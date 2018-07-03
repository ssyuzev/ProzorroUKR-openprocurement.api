from openprocurement.frameworkagreement.cfaua.constants import TENDERING_DURATION, \
    PREQUALIFICATION_COMPLAINT_STAND_STILL
from openprocurement.frameworkagreement.cfaua.models.tender import CloseFrameworkAgreementUA
from openprocurement.tender.core.adapters import TenderConfigurator
from openprocurement.tender.openua.constants import TENDERING_EXTRA_PERIOD, STATUS4ROLE, CLAIM_SUBMIT_TIME, \
    COMPLAINT_SUBMIT_TIME


class CloseFrameworkAgreementUAConfigurator(TenderConfigurator):
    """ AboveThresholdEU Tender configuration adapter """

    name = "CloseFrameworkAgreementUA Tender configurator"
    model = CloseFrameworkAgreementUA

    # duration of tendering period. timedelta object.
    tendering_period_duration = TENDERING_DURATION

    # duration of tender period extension. timedelta object
    tendering_period_extra = TENDERING_EXTRA_PERIOD

    # duration of pre-qualification stand-still period. timedelta object.
    prequalification_complaint_stand_still = PREQUALIFICATION_COMPLAINT_STAND_STILL

    block_tender_complaint_status = model.block_tender_complaint_status
    block_complaint_status = model.block_complaint_status

    # Dictionary with allowed complaint statuses for operations for each role
    allowed_statuses_for_complaint_operations_for_roles = STATUS4ROLE

    # Tender claims should be sumbitted not later then "tender_claim_submit_time" days before tendering period end. Timedelta object
    tender_claim_submit_time = CLAIM_SUBMIT_TIME

    # Tender complaints should be sumbitted not later then "tender_claim_submit_time" days before tendering period end. Timedelta object
    tender_complaint_submit_time = COMPLAINT_SUBMIT_TIME