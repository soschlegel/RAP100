@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Projection View forTravel'
define root view entity ZRAP100_I_TravelTP_264
  as projection on ZRAP100_R_TravelTP_264
{
  key TravelID,
  AgencyID,
  CustomerID,
  BeginDate,
  EndDate,
  BookingFee,
  TotalPrice,
  CurrencyCode,
  Description,
  OverallStatus,
  CreatedBy,
  CreatedAt,
  LastChangedBy,
  LastChangedAt,
  LocalLastChangedAt
  
}
