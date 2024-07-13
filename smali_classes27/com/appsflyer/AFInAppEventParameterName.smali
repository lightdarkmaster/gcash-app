.class public interface abstract Lcom/appsflyer/AFInAppEventParameterName;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACHIEVEMENT_ID:Ljava/lang/String;

.field public static final AD_REVENUE_AD_SIZE:Ljava/lang/String;

.field public static final AD_REVENUE_AD_TYPE:Ljava/lang/String;

.field public static final AD_REVENUE_MEDIATED_NETWORK_NAME:Ljava/lang/String;

.field public static final AD_REVENUE_NETWORK_NAME:Ljava/lang/String;

.field public static final AD_REVENUE_PLACEMENT_ID:Ljava/lang/String;

.field public static final AF_CHANNEL:Ljava/lang/String;

.field public static final CITY:Ljava/lang/String;

.field public static final CLASS:Ljava/lang/String;

.field public static final CONTENT:Ljava/lang/String;

.field public static final CONTENT_ID:Ljava/lang/String;

.field public static final CONTENT_LIST:Ljava/lang/String;

.field public static final CONTENT_TYPE:Ljava/lang/String;

.field public static final COUNTRY:Ljava/lang/String;

.field public static final COUPON_CODE:Ljava/lang/String;

.field public static final CURRENCY:Ljava/lang/String;

.field public static final CUSTOMER_USER_ID:Ljava/lang/String;

.field public static final DATE_A:Ljava/lang/String;

.field public static final DATE_B:Ljava/lang/String;

.field public static final DEEP_LINK:Ljava/lang/String;

.field public static final DEPARTING_ARRIVAL_DATE:Ljava/lang/String;

.field public static final DEPARTING_DEPARTURE_DATE:Ljava/lang/String;

.field public static final DESCRIPTION:Ljava/lang/String;

.field public static final DESTINATION_A:Ljava/lang/String;

.field public static final DESTINATION_B:Ljava/lang/String;

.field public static final DESTINATION_LIST:Ljava/lang/String;

.field public static final EVENT_END:Ljava/lang/String;

.field public static final EVENT_START:Ljava/lang/String;

.field public static final HOTEL_SCORE:Ljava/lang/String;

.field public static final LATITUDE:Ljava/lang/String;

.field public static final LEVEL:Ljava/lang/String;

.field public static final LONGITUDE:Ljava/lang/String;

.field public static final MAX_RATING_VALUE:Ljava/lang/String;

.field public static final NEW_VERSION:Ljava/lang/String;

.field public static final NUM_ADULTS:Ljava/lang/String;

.field public static final NUM_CHILDREN:Ljava/lang/String;

.field public static final NUM_INFANTS:Ljava/lang/String;

.field public static final OLD_VERSION:Ljava/lang/String;

.field public static final ORDER_ID:Ljava/lang/String;

.field public static final PARAM_1:Ljava/lang/String;

.field public static final PARAM_10:Ljava/lang/String;

.field public static final PARAM_2:Ljava/lang/String;

.field public static final PARAM_3:Ljava/lang/String;

.field public static final PARAM_4:Ljava/lang/String;

.field public static final PARAM_5:Ljava/lang/String;

.field public static final PARAM_6:Ljava/lang/String;

.field public static final PARAM_7:Ljava/lang/String;

.field public static final PARAM_8:Ljava/lang/String;

.field public static final PARAM_9:Ljava/lang/String;

.field public static final PAYMENT_INFO_AVAILABLE:Ljava/lang/String;

.field public static final PREFERRED_NEIGHBORHOODS:Ljava/lang/String;

.field public static final PREFERRED_NUM_STOPS:Ljava/lang/String;

.field public static final PREFERRED_PRICE_RANGE:Ljava/lang/String;

.field public static final PREFERRED_STAR_RATINGS:Ljava/lang/String;

.field public static final PRICE:Ljava/lang/String;

.field public static final PROJECTED_REVENUE:Ljava/lang/String;

.field public static final PURCHASE_CURRENCY:Ljava/lang/String;

.field public static final QUANTITY:Ljava/lang/String;

.field public static final RATING_VALUE:Ljava/lang/String;

.field public static final RECEIPT_ID:Ljava/lang/String;

.field public static final REGION:Ljava/lang/String;

.field public static final REGISTRATION_METHOD:Ljava/lang/String;

.field public static final RETURNING_ARRIVAL_DATE:Ljava/lang/String;

.field public static final RETURNING_DEPARTURE_DATE:Ljava/lang/String;

.field public static final REVENUE:Ljava/lang/String;

.field public static final REVIEW_TEXT:Ljava/lang/String;

.field public static final SCORE:Ljava/lang/String;

.field public static final SEARCH_STRING:Ljava/lang/String;

.field public static final SUCCESS:Ljava/lang/String;

.field public static final SUGGESTED_DESTINATIONS:Ljava/lang/String;

.field public static final SUGGESTED_HOTELS:Ljava/lang/String;

.field public static final TOUCH_OBJ:Ljava/lang/String;

.field public static final TRAVEL_END:Ljava/lang/String;

.field public static final TRAVEL_START:Ljava/lang/String;

.field public static final TUTORIAL_ID:Ljava/lang/String;

.field public static final USER_SCORE:Ljava/lang/String;

.field public static final VALIDATED:Ljava/lang/String;

.field public static final VIRTUAL_CURRENCY_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "354686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->ACHIEVEMENT_ID:Ljava/lang/String;

    const-string v0, "354687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->AD_REVENUE_AD_SIZE:Ljava/lang/String;

    const-string v0, "354688"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->AD_REVENUE_AD_TYPE:Ljava/lang/String;

    const-string v0, "354689"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->AD_REVENUE_MEDIATED_NETWORK_NAME:Ljava/lang/String;

    const-string v0, "354690"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->AD_REVENUE_NETWORK_NAME:Ljava/lang/String;

    const-string v0, "354691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->AD_REVENUE_PLACEMENT_ID:Ljava/lang/String;

    const-string v0, "354692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->AF_CHANNEL:Ljava/lang/String;

    const-string v0, "354693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->CITY:Ljava/lang/String;

    const-string v0, "354694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->CLASS:Ljava/lang/String;

    const-string v0, "354695"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->CONTENT:Ljava/lang/String;

    const-string v0, "354696"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->CONTENT_ID:Ljava/lang/String;

    const-string v0, "354697"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->CONTENT_LIST:Ljava/lang/String;

    const-string v0, "354698"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->CONTENT_TYPE:Ljava/lang/String;

    const-string v0, "354699"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->COUNTRY:Ljava/lang/String;

    const-string v0, "354700"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->COUPON_CODE:Ljava/lang/String;

    const-string v0, "354701"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->CURRENCY:Ljava/lang/String;

    const-string v0, "354702"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->CUSTOMER_USER_ID:Ljava/lang/String;

    const-string v0, "354703"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->DATE_A:Ljava/lang/String;

    const-string v0, "354704"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->DATE_B:Ljava/lang/String;

    const-string v0, "354705"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->DEEP_LINK:Ljava/lang/String;

    const-string v0, "354706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->DEPARTING_ARRIVAL_DATE:Ljava/lang/String;

    const-string v0, "354707"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->DEPARTING_DEPARTURE_DATE:Ljava/lang/String;

    const-string v0, "354708"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->DESCRIPTION:Ljava/lang/String;

    const-string v0, "354709"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->DESTINATION_A:Ljava/lang/String;

    const-string v0, "354710"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->DESTINATION_B:Ljava/lang/String;

    const-string v0, "354711"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->DESTINATION_LIST:Ljava/lang/String;

    const-string v0, "354712"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->EVENT_END:Ljava/lang/String;

    const-string v0, "354713"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->EVENT_START:Ljava/lang/String;

    const-string v0, "354714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->HOTEL_SCORE:Ljava/lang/String;

    const-string v0, "354715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->LATITUDE:Ljava/lang/String;

    const-string v0, "354716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->LEVEL:Ljava/lang/String;

    const-string v0, "354717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->LONGITUDE:Ljava/lang/String;

    const-string v0, "354718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->MAX_RATING_VALUE:Ljava/lang/String;

    const-string v0, "354719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->NEW_VERSION:Ljava/lang/String;

    const-string v0, "354720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->NUM_ADULTS:Ljava/lang/String;

    const-string v0, "354721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->NUM_CHILDREN:Ljava/lang/String;

    const-string v0, "354722"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->NUM_INFANTS:Ljava/lang/String;

    const-string v0, "354723"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->OLD_VERSION:Ljava/lang/String;

    const-string v0, "354724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->ORDER_ID:Ljava/lang/String;

    const-string v0, "354725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->PARAM_1:Ljava/lang/String;

    const-string v0, "354726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->PARAM_10:Ljava/lang/String;

    const-string v0, "354727"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->PARAM_2:Ljava/lang/String;

    const-string v0, "354728"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->PARAM_3:Ljava/lang/String;

    const-string v0, "354729"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->PARAM_4:Ljava/lang/String;

    const-string v0, "354730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->PARAM_5:Ljava/lang/String;

    const-string v0, "354731"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->PARAM_6:Ljava/lang/String;

    const-string v0, "354732"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->PARAM_7:Ljava/lang/String;

    const-string v0, "354733"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->PARAM_8:Ljava/lang/String;

    const-string v0, "354734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->PARAM_9:Ljava/lang/String;

    const-string v0, "354735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->PAYMENT_INFO_AVAILABLE:Ljava/lang/String;

    const-string v0, "354736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->PREFERRED_NEIGHBORHOODS:Ljava/lang/String;

    const-string v0, "354737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->PREFERRED_NUM_STOPS:Ljava/lang/String;

    const-string v0, "354738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->PREFERRED_PRICE_RANGE:Ljava/lang/String;

    const-string v0, "354739"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->PREFERRED_STAR_RATINGS:Ljava/lang/String;

    const-string v0, "354740"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->PRICE:Ljava/lang/String;

    const-string v0, "354741"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->PROJECTED_REVENUE:Ljava/lang/String;

    const-string v0, "354742"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->PURCHASE_CURRENCY:Ljava/lang/String;

    const-string v0, "354743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->QUANTITY:Ljava/lang/String;

    const-string v0, "354744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->RATING_VALUE:Ljava/lang/String;

    const-string v0, "354745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->RECEIPT_ID:Ljava/lang/String;

    const-string v0, "354746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->REGION:Ljava/lang/String;

    const-string v0, "354747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->REGISTRATION_METHOD:Ljava/lang/String;

    const-string v0, "354748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->RETURNING_ARRIVAL_DATE:Ljava/lang/String;

    const-string v0, "354749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->RETURNING_DEPARTURE_DATE:Ljava/lang/String;

    const-string v0, "354750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->REVENUE:Ljava/lang/String;

    const-string v0, "354751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->REVIEW_TEXT:Ljava/lang/String;

    const-string v0, "354752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->SCORE:Ljava/lang/String;

    const-string v0, "354753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->SEARCH_STRING:Ljava/lang/String;

    const-string v0, "354754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->SUCCESS:Ljava/lang/String;

    const-string v0, "354755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->SUGGESTED_DESTINATIONS:Ljava/lang/String;

    const-string v0, "354756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->SUGGESTED_HOTELS:Ljava/lang/String;

    const-string v0, "354757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->TOUCH_OBJ:Ljava/lang/String;

    const-string v0, "354758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->TRAVEL_END:Ljava/lang/String;

    const-string v0, "354759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->TRAVEL_START:Ljava/lang/String;

    const-string v0, "354760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->TUTORIAL_ID:Ljava/lang/String;

    const-string v0, "354761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->USER_SCORE:Ljava/lang/String;

    const-string v0, "354762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->VALIDATED:Ljava/lang/String;

    const-string v0, "354763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFInAppEventParameterName;->VIRTUAL_CURRENCY_NAME:Ljava/lang/String;

    return-void
.end method
