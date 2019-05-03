﻿using Grand.Api.DTOs.Catalog;
using Grand.Api.Interfaces;
using Grand.Services.Security;
using Microsoft.AspNet.OData;
using Microsoft.AspNetCore.Mvc;
using System.Threading.Tasks;

namespace Grand.Web.Areas.Api.Controllers.OData
{
    public partial class ProductAttributeController : BaseODataController
    {
        private readonly IProductAttributeApiService _productAttributeApiService;
        private readonly IPermissionService _permissionService;
        public ProductAttributeController(IProductAttributeApiService productAttributeApiService, IPermissionService permissionService)
        {
            _productAttributeApiService = productAttributeApiService;
            _permissionService = permissionService;
        }

        [HttpGet]
        public async Task<IActionResult> Get(string key)
        {
            if (!await _permissionService.Authorize(PermissionSystemName.Attributes))
                return Forbid();

            var productAttribute = await _productAttributeApiService.GetById(key);
            if (productAttribute == null)
                return NotFound();

            return Ok(productAttribute);
        }

        [HttpGet]
        [EnableQuery]
        public async Task<IActionResult> Get()
        {
            if (!await _permissionService.Authorize(PermissionSystemName.Attributes))
                return Forbid();

            return Ok(_productAttributeApiService.GetProductAttributes());
        }

        [HttpPost]
        public async Task<IActionResult> Post([FromBody] ProductAttributeDto model)
        {
            if (!await _permissionService.Authorize(PermissionSystemName.Attributes))
                return Forbid();

            if (ModelState.IsValid)
            {
                model = await _productAttributeApiService.InsertOrUpdateProductAttribute(model);
                return Created(model);
            }
            return BadRequest(ModelState);
        }

        [HttpDelete]
        public async Task<IActionResult> Delete(string key)
        {
            if (!await _permissionService.Authorize(PermissionSystemName.Attributes))
                return Forbid();

            var productAttribute = await _productAttributeApiService.GetById(key);
            if (productAttribute == null)
            {
                return NotFound();
            }
            await _productAttributeApiService.DeleteProductAttribute(productAttribute);
            return Ok();
        }
    }
}
