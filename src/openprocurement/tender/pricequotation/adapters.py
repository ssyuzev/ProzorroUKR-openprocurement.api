# -*- coding: utf-8 -*-
from openprocurement.tender.core.adapters import TenderConfigurator
from openprocurement.tender.openua.constants import STATUS4ROLE
from openprocurement.tender.pricequotation.models import PriceQuotationTender


class PQTenderConfigurator(TenderConfigurator):
    """ Reporting Tender configuration adapter """

    name = "Reporting Tender configurator"
    model = PriceQuotationTender