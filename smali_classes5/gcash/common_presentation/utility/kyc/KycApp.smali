.class public Lgcash/common_presentation/utility/kyc/KycApp;
.super Lcom/alipayplus/android/product/microapp/api/BaseMicroApp;
.source "SourceFile"


# static fields
.field public static final APP_ID:Ljava/lang/String;

.field public static final KEY_KYC_SCENARIO:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_BUYLOAD_REGULAR_1K:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_BUYLOAD_SKU:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_CASHIN_BPI:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_CASHIN_DEBIT_CARDS:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_CASHIN_MONEYGRAM:Ljava/lang/String;

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

.field public static final VAL_KYC_SCENARIO_MY_ACCOUNT_PAYPAL:Ljava/lang/String;

.field public static final VAL_KYC_SCENARIO_SEND_MONEY_REQUEST:Ljava/lang/String;

.field public static final VAL_KYC_SEND_TO_ANYONE:Ljava/lang/String;

.field public static final VAL_KYC_VERFY_EMAIL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "93492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->APP_ID:Ljava/lang/String;

    const-string v0, "93493"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->KEY_KYC_SCENARIO:Ljava/lang/String;

    const-string v0, "93494"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_BUYLOAD_REGULAR_1K:Ljava/lang/String;

    const-string v0, "93495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_BUYLOAD_SKU:Ljava/lang/String;

    const-string v0, "93496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_CASHIN_BPI:Ljava/lang/String;

    const-string v0, "93497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_CASHIN_DEBIT_CARDS:Ljava/lang/String;

    const-string v0, "93498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_CASHIN_MONEYGRAM:Ljava/lang/String;

    const-string v0, "93499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_CASHIN_PAYPAL:Ljava/lang/String;

    const-string v0, "93500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_CASHIN_RCBC:Ljava/lang/String;

    const-string v0, "93501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_CASHIN_UNION_BANK:Ljava/lang/String;

    const-string v0, "93502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_CASHIN_WESTERN_UNION:Ljava/lang/String;

    const-string v0, "93503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_ADS:Ljava/lang/String;

    const-string v0, "93504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_BANK_TRANSFER:Ljava/lang/String;

    const-string v0, "93505"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_CASHIN:Ljava/lang/String;

    const-string v0, "93506"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_DEBIT_CARDS:Ljava/lang/String;

    const-string v0, "93507"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_DRAWER:Ljava/lang/String;

    const-string v0, "93508"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_FIRSTMESSAGE:Ljava/lang/String;

    const-string v0, "93509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_INVEST:Ljava/lang/String;

    const-string v0, "93510"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_MANAGE_CREDIT:Ljava/lang/String;

    const-string v0, "93511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_REQUEST_MONEY:Ljava/lang/String;

    const-string v0, "93512"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_SEND_MONEY:Ljava/lang/String;

    const-string v0, "93513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_SIDEBAR_G_SCORE:Ljava/lang/String;

    const-string v0, "93514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_SIDEBAR_NOT_VERIFIED:Ljava/lang/String;

    const-string v0, "93515"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_SPLIT_BILL:Ljava/lang/String;

    const-string v0, "93516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_DASHBOARD_USE_CASE:Ljava/lang/String;

    const-string v0, "93517"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_EDIT_PROFILE:Ljava/lang/String;

    const-string v0, "93518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_EDIT_PROFILE_NOT_LVL3:Ljava/lang/String;

    const-string v0, "93519"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_GSAVE_INQUIRE:Ljava/lang/String;

    const-string v0, "93520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_GSAVE_INQUIRE_NOT_ZOLOZ:Ljava/lang/String;

    const-string v0, "93521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_MY_ACCOUNT_DEBIT_CARDS:Ljava/lang/String;

    const-string v0, "93522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_MY_ACCOUNT_G_CREDIT:Ljava/lang/String;

    const-string v0, "93523"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_MY_ACCOUNT_MASTERCARD:Ljava/lang/String;

    const-string v0, "93524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_MY_ACCOUNT_PAYPAL:Ljava/lang/String;

    const-string v0, "93525"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SCENARIO_SEND_MONEY_REQUEST:Ljava/lang/String;

    const-string v0, "93526"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_SEND_TO_ANYONE:Ljava/lang/String;

    const-string v0, "93527"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/kyc/KycApp;->VAL_KYC_VERFY_EMAIL:Ljava/lang/String;

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
    const-string v0, "93528"

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
    const-string v0, "93529"

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
    const-string p3, "93530"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 68
    .line 69
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lgcash/common/android/application/ILogger;->Companion:Lgcash/common/android/application/ILogger$Companion;

    .line 73
    .line 74
    invoke-virtual {p3}, Lgcash/common/android/application/ILogger$Companion;->getCreate()Lgcash/common/android/application/LoggerImpl;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "93531"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const-string v2, "93532"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    .line 88
    const-string v3, "93533"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    .line 90
    invoke-virtual {p3, v2, v3, v0, v1}, Lgcash/common/android/application/LoggerImpl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-class v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 104
    .line 105
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 116
    .line 117
    const-string v1, "93534"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "93535"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    const-string v0, "93536"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    .line 137
    :goto_2
    invoke-interface {p3, p1, v0, p2}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
