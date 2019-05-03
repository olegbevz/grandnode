﻿using Grand.Core.Domain.Shipping;
using Grand.Services.Events;
using System.Threading.Tasks;

namespace Grand.Services.Shipping
{
    public static class EventPublisherExtensions
    {
        /// <summary>
        /// Publishes the shipment sent event.
        /// </summary>
        /// <param name="eventPublisher">The event publisher.</param>
        /// <param name="shipment">The shipment.</param>
        public static async Task PublishShipmentSent(this IEventPublisher eventPublisher, Shipment shipment)
        {
            await eventPublisher.Publish(new ShipmentSentEvent(shipment));
        }
        /// <summary>
        /// Publishes the shipment delivered event.
        /// </summary>
        /// <param name="eventPublisher">The event publisher.</param>
        /// <param name="shipment">The shipment.</param>
        public static async Task PublishShipmentDelivered(this IEventPublisher eventPublisher, Shipment shipment)
        {
            await eventPublisher.Publish(new ShipmentDeliveredEvent(shipment));
        }
    }
}