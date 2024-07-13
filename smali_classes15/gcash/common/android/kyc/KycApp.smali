.class public Lgcash/common/android/kyc/KycApp;
.super Lcom/alipayplus/android/product/microapp/api/BaseMicroApp;
.source "SourceFile"


# static fields
.field public static final APP_ID:Ljava/lang/String;

.field public static final KEY_KYC_SCENARIO:Ljava/lang/String;

.field public static final VAL_KYC_GENERATE_QR:Ljava/lang/String;

.field public static final VAL_KYC_LOTTOWIN_SCENARIO:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_AC_QR_SCAN:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_BUYLOAD_REGULAR_1K:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_BUYLOAD_SKU:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_CASHIN_BPI:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_CASHIN_DEBIT_CARDS:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_CASHIN_MONEYGRAM:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_CASHIN_PAYONEER:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_CASHIN_PAYPAL:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_CASHIN_RCBC:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_CASHIN_UNION_BANK:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_CASHIN_WESTERN_UNION:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_DASHBOARD_ADS:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_DASHBOARD_BANK_TRANSFER:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_DASHBOARD_CASHIN:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_DASHBOARD_DEBIT_CARDS:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_DASHBOARD_DRAWER:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_DASHBOARD_FIRSTMESSAGE:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_DASHBOARD_INVEST:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_DASHBOARD_MANAGE_CREDIT:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_DASHBOARD_REQUEST_MONEY:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_DASHBOARD_SEND_MONEY:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_DASHBOARD_SIDEBAR_G_SCORE:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_DASHBOARD_SIDEBAR_NOT_VERIFIED:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_DASHBOARD_SPLIT_BILL:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_DASHBOARD_USE_CASE:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_EDIT_PROFILE:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_EDIT_PROFILE_NOT_LVL3:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_GSAVE_INQUIRE:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_GSAVE_INQUIRE_NOT_ZOLOZ:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_MY_ACCOUNT_DEBIT_CARDS:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_MY_ACCOUNT_G_CREDIT:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_MY_ACCOUNT_MASTERCARD:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_MY_ACCOUNT_PAYONEER:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_MY_ACCOUNT_PAYPAL:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_SEND_MONEY_REQUEST:Ljava/lang/String;

.field public static final VAL_KYC_SEND_TO_ANYONE:Ljava/lang/String;

.field public static final VAL_KYC_VERFY_EMAIL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "183802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->APP_ID:Ljava/lang/String;

    const-string v0, "183803"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->KEY_KYC_SCENARIO:Ljava/lang/String;

    const-string v0, "183804"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_GENERATE_QR:Ljava/lang/String;

    const-string v0, "183805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_LOTTOWIN_SCENARIO:Ljava/lang/String;

    const-string v0, "183806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_AC_QR_SCAN:Ljava/lang/String;

    const-string v0, "183807"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_BUYLOAD_REGULAR_1K:Ljava/lang/String;

    const-string v0, "183808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_BUYLOAD_SKU:Ljava/lang/String;

    const-string v0, "183809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_CASHIN_BPI:Ljava/lang/String;

    const-string v0, "183810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_CASHIN_DEBIT_CARDS:Ljava/lang/String;

    const-string v0, "183811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_CASHIN_MONEYGRAM:Ljava/lang/String;

    const-string v0, "183812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_CASHIN_PAYONEER:Ljava/lang/String;

    const-string v0, "183813"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_CASHIN_PAYPAL:Ljava/lang/String;

    const-string v0, "183814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_CASHIN_RCBC:Ljava/lang/String;

    const-string v0, "183815"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_CASHIN_UNION_BANK:Ljava/lang/String;

    const-string v0, "183816"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_CASHIN_WESTERN_UNION:Ljava/lang/String;

    const-string v0, "183817"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_ADS:Ljava/lang/String;

    const-string v0, "183818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_BANK_TRANSFER:Ljava/lang/String;

    const-string v0, "183819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_CASHIN:Ljava/lang/String;

    const-string v0, "183820"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_DEBIT_CARDS:Ljava/lang/String;

    const-string v0, "183821"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_DRAWER:Ljava/lang/String;

    const-string v0, "183822"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_FIRSTMESSAGE:Ljava/lang/String;

    const-string v0, "183823"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_INVEST:Ljava/lang/String;

    const-string v0, "183824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_MANAGE_CREDIT:Ljava/lang/String;

    const-string v0, "183825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_REQUEST_MONEY:Ljava/lang/String;

    const-string v0, "183826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_SEND_MONEY:Ljava/lang/String;

    const-string v0, "183827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_SIDEBAR_G_SCORE:Ljava/lang/String;

    const-string v0, "183828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_SIDEBAR_NOT_VERIFIED:Ljava/lang/String;

    const-string v0, "183829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_SPLIT_BILL:Ljava/lang/String;

    const-string v0, "183830"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_USE_CASE:Ljava/lang/String;

    const-string v0, "183831"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_EDIT_PROFILE:Ljava/lang/String;

    const-string v0, "183832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_EDIT_PROFILE_NOT_LVL3:Ljava/lang/String;

    const-string v0, "183833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_GSAVE_INQUIRE:Ljava/lang/String;

    const-string v0, "183834"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_GSAVE_INQUIRE_NOT_ZOLOZ:Ljava/lang/String;

    const-string v0, "183835"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_MY_ACCOUNT_DEBIT_CARDS:Ljava/lang/String;

    const-string v0, "183836"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_MY_ACCOUNT_G_CREDIT:Ljava/lang/String;

    const-string v0, "183837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_MY_ACCOUNT_MASTERCARD:Ljava/lang/String;

    const-string v0, "183838"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_MY_ACCOUNT_PAYONEER:Ljava/lang/String;

    const-string v0, "183839"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_MY_ACCOUNT_PAYPAL:Ljava/lang/String;

    const-string v0, "183840"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SCENARIO_SEND_MONEY_REQUEST:Ljava/lang/String;

    const-string v0, "183841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_SEND_TO_ANYONE:Ljava/lang/String;

    const-string v0, "183842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/kyc/KycApp;->VAL_KYC_VERFY_EMAIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/alipayplus/android/product/microapp/api/BaseMicroApp;-><init>()V

    return-void
.end method


# virtual methods
.method public launch(Landroid/app/Activity;Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lcom/gcash/iap/foundation/api/AntApSecurityService;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/gcash/iap/foundation/api/AntApSecurityService;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/gcash/iap/foundation/api/AntApSecurityService;->getToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->setStaticApDidToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/alipayplus/android/product/microapp/api/BaseMicroApp;->appContext:Landroid/content/Context;

    .line 24
    .line 25
    :goto_0
    new-instance p2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "183843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "183844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string p3, "183845"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p3, Lgcash/common/android/application/ILogger;->Companion:Lgcash/common/android/application/ILogger$Companion;

    .line 74
    .line 75
    invoke-virtual {p3}, Lgcash/common/android/application/ILogger$Companion;->getCreate()Lgcash/common/android/application/LoggerImpl;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "183846"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const-string v2, "183847"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    const-string v3, "183848"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    .line 91
    invoke-virtual {p3, v2, v3, v0, v1}, Lgcash/common/android/application/LoggerImpl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-class v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 105
    .line 106
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 117
    .line 118
    const-string v1, "183849"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "183850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    const-string v0, "183851"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    .line 138
    :goto_2
    invoke-interface {p3, p1, v0, p2}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
