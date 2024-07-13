.class public final Lgcash/shop_lifestyle/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String;

.field public static final APP_VERSION:Ljava/lang/String;

.field public static final BUILD_TYPE:Ljava/lang/String;

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String;

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String;

.field public static final MODULE_ACCOUNT_RECOVERY_ENTER_MPIN:Ljava/lang/String;

.field public static final MODULE_BOOK_MOVIES:Ljava/lang/String;

.field public static final MODULE_BORROW_LOAD:Ljava/lang/String;

.field public static final MODULE_BORROW_LOAD_PAY:Ljava/lang/String;

.field public static final MODULE_BORROW_LOAD_PENDING:Ljava/lang/String;

.field public static final MODULE_BUY_LOAD:Ljava/lang/String;

.field public static final MODULE_BUY_PENDING_ORDER:Ljava/lang/String;

.field public static final MODULE_CASH_IN:Ljava/lang/String;

.field public static final MODULE_CASH_IN_BARCODE:Ljava/lang/String;

.field public static final MODULE_CASH_IN_BPI:Ljava/lang/String;

.field public static final MODULE_CASH_IN_MONEYGRAM:Ljava/lang/String;

.field public static final MODULE_CASH_IN_PAYPAL:Ljava/lang/String;

.field public static final MODULE_CASH_IN_RCBC:Ljava/lang/String;

.field public static final MODULE_CASH_IN_VIACODE:Ljava/lang/String;

.field public static final MODULE_CODE_RECOVERY:Ljava/lang/String;

.field public static final MODULE_CONTACT_SELECTION:Ljava/lang/String;

.field public static final MODULE_CSA_RETAKE_QUESTIONAIRE:Ljava/lang/String;

.field public static final MODULE_DASHBOARD:Ljava/lang/String;

.field public static final MODULE_GCASH_REGISTRATION:Ljava/lang/String;

.field public static final MODULE_GCREDIT_ACCOUNT:Ljava/lang/String;

.field public static final MODULE_GCREDIT_REACTIVATION:Ljava/lang/String;

.field public static final MODULE_GCREDIT_REGISTRATION:Ljava/lang/String;

.field public static final MODULE_GENERATE_QR:Ljava/lang/String;

.field public static final MODULE_GET_LOAD:Ljava/lang/String;

.field public static final MODULE_GIFT_MONEY:Ljava/lang/String;

.field public static final MODULE_GIFT_MONEY_AUDIO:Ljava/lang/String;

.field public static final MODULE_GIFT_MONEY_CROP:Ljava/lang/String;

.field public static final MODULE_GIFT_MONEY_PREVIEW:Ljava/lang/String;

.field public static final MODULE_GIFT_MONEY_VIDEO:Ljava/lang/String;

.field public static final MODULE_GSAVE_PREREGISTRATION:Ljava/lang/String;

.field public static final MODULE_GSAVE_START:Ljava/lang/String;

.field public static final MODULE_INVESTMENT:Ljava/lang/String;

.field public static final MODULE_INVESTMENT_DASHBOARD:Ljava/lang/String;

.field public static final MODULE_INVESTMENT_REMINDER:Ljava/lang/String;

.field public static final MODULE_LOGIN:Ljava/lang/String;

.field public static final MODULE_MANAGE_CREDIT:Ljava/lang/String;

.field public static final MODULE_MASTERCARD:Ljava/lang/String;

.field public static final MODULE_MASTERCARD_WEBVIEW:Ljava/lang/String;

.field public static final MODULE_MP_AUTHORIZATION:Ljava/lang/String;

.field public static final MODULE_OTP:Ljava/lang/String;

.field public static final MODULE_PAYNAMICS_ACCOUNTS:Ljava/lang/String;

.field public static final MODULE_PAYNAMICS_CASHIN:Ljava/lang/String;

.field public static final MODULE_PAYNAMICS_TUTORIAL:Ljava/lang/String;

.field public static final MODULE_PAY_BILLER:Ljava/lang/String;

.field public static final MODULE_PAY_BILLS:Ljava/lang/String;

.field public static final MODULE_PAY_BILLS_SCAN_LANDSCAPE:Ljava/lang/String;

.field public static final MODULE_PAY_BILLS_SCAN_PORTRAIT:Ljava/lang/String;

.field public static final MODULE_PAY_ONLINE:Ljava/lang/String;

.field public static final MODULE_PAY_QR:Ljava/lang/String;

.field public static final MODULE_RECOVERY_QUESTION_SCREEN:Ljava/lang/String;

.field public static final MODULE_REPORT_ISSUE:Ljava/lang/String;

.field public static final MODULE_SELL_ORDER:Ljava/lang/String;

.field public static final MODULE_SEND_MONEY:Ljava/lang/String;

.field public static final MODULE_SEND_MONEY_OPTIONS:Ljava/lang/String;

.field public static final MODULE_SEND_MONEY_PARTNER_BANK:Ljava/lang/String;

.field public static final MODULE_SPLASH_SCREEN:Ljava/lang/String;

.field public static final MODULE_TRANSACTIONHISTORY:Ljava/lang/String;

.field public static final MODULE_TRANSACTION_EMAIL:Ljava/lang/String;

.field public static final MODULE_UNIONBANK:Ljava/lang/String;

.field public static final MODULE_UNIONBANK_INPUT:Ljava/lang/String;

.field public static final MODULE_WEBVIEW_DEFAULT:Ljava/lang/String;

.field public static final PROTOCOL_GCASH:Ljava/lang/String;

.field public static final VERSION_CODE:I = 0x38f

.field public static final VERSION_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "394231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->APPLICATION_ID:Ljava/lang/String;

    const-string v0, "394232"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->APP_VERSION:Ljava/lang/String;

    const-string v0, "394233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    const-string v0, "394234"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->FLAVOR:Ljava/lang/String;

    const-string v0, "394235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->LIBRARY_PACKAGE_NAME:Ljava/lang/String;

    const-string v0, "394236"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_ACCOUNT_RECOVERY_ENTER_MPIN:Ljava/lang/String;

    const-string v0, "394237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_BOOK_MOVIES:Ljava/lang/String;

    const-string v0, "394238"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_BORROW_LOAD:Ljava/lang/String;

    const-string v0, "394239"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_BORROW_LOAD_PAY:Ljava/lang/String;

    const-string v0, "394240"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_BORROW_LOAD_PENDING:Ljava/lang/String;

    const-string v0, "394241"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_BUY_LOAD:Ljava/lang/String;

    const-string v0, "394242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_BUY_PENDING_ORDER:Ljava/lang/String;

    const-string v0, "394243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_CASH_IN:Ljava/lang/String;

    const-string v0, "394244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_CASH_IN_BARCODE:Ljava/lang/String;

    const-string v0, "394245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_CASH_IN_BPI:Ljava/lang/String;

    const-string v0, "394246"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_CASH_IN_MONEYGRAM:Ljava/lang/String;

    const-string v0, "394247"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_CASH_IN_PAYPAL:Ljava/lang/String;

    const-string v0, "394248"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_CASH_IN_RCBC:Ljava/lang/String;

    const-string v0, "394249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_CASH_IN_VIACODE:Ljava/lang/String;

    const-string v0, "394250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_CODE_RECOVERY:Ljava/lang/String;

    const-string v0, "394251"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_CONTACT_SELECTION:Ljava/lang/String;

    const-string v0, "394252"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_CSA_RETAKE_QUESTIONAIRE:Ljava/lang/String;

    const-string v0, "394253"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_DASHBOARD:Ljava/lang/String;

    const-string v0, "394254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_GCASH_REGISTRATION:Ljava/lang/String;

    const-string v0, "394255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_GCREDIT_ACCOUNT:Ljava/lang/String;

    const-string v0, "394256"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_GCREDIT_REACTIVATION:Ljava/lang/String;

    const-string v0, "394257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_GCREDIT_REGISTRATION:Ljava/lang/String;

    const-string v0, "394258"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_GENERATE_QR:Ljava/lang/String;

    const-string v0, "394259"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_GET_LOAD:Ljava/lang/String;

    const-string v0, "394260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_GIFT_MONEY:Ljava/lang/String;

    const-string v0, "394261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_GIFT_MONEY_AUDIO:Ljava/lang/String;

    const-string v0, "394262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_GIFT_MONEY_CROP:Ljava/lang/String;

    const-string v0, "394263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_GIFT_MONEY_PREVIEW:Ljava/lang/String;

    const-string v0, "394264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_GIFT_MONEY_VIDEO:Ljava/lang/String;

    const-string v0, "394265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_GSAVE_PREREGISTRATION:Ljava/lang/String;

    const-string v0, "394266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_GSAVE_START:Ljava/lang/String;

    const-string v0, "394267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_INVESTMENT:Ljava/lang/String;

    const-string v0, "394268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_INVESTMENT_DASHBOARD:Ljava/lang/String;

    const-string v0, "394269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_INVESTMENT_REMINDER:Ljava/lang/String;

    const-string v0, "394270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_LOGIN:Ljava/lang/String;

    const-string v0, "394271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_MANAGE_CREDIT:Ljava/lang/String;

    const-string v0, "394272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_MASTERCARD:Ljava/lang/String;

    const-string v0, "394273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_MASTERCARD_WEBVIEW:Ljava/lang/String;

    const-string v0, "394274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_MP_AUTHORIZATION:Ljava/lang/String;

    const-string v0, "394275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_OTP:Ljava/lang/String;

    const-string v0, "394276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_PAYNAMICS_ACCOUNTS:Ljava/lang/String;

    const-string v0, "394277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_PAYNAMICS_CASHIN:Ljava/lang/String;

    const-string v0, "394278"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_PAYNAMICS_TUTORIAL:Ljava/lang/String;

    const-string v0, "394279"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_PAY_BILLER:Ljava/lang/String;

    const-string v0, "394280"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_PAY_BILLS:Ljava/lang/String;

    const-string v0, "394281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_PAY_BILLS_SCAN_LANDSCAPE:Ljava/lang/String;

    const-string v0, "394282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_PAY_BILLS_SCAN_PORTRAIT:Ljava/lang/String;

    const-string v0, "394283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_PAY_ONLINE:Ljava/lang/String;

    const-string v0, "394284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_PAY_QR:Ljava/lang/String;

    const-string v0, "394285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_RECOVERY_QUESTION_SCREEN:Ljava/lang/String;

    const-string v0, "394286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_REPORT_ISSUE:Ljava/lang/String;

    const-string v0, "394287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_SELL_ORDER:Ljava/lang/String;

    const-string v0, "394288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_SEND_MONEY:Ljava/lang/String;

    const-string v0, "394289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_SEND_MONEY_OPTIONS:Ljava/lang/String;

    const-string v0, "394290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_SEND_MONEY_PARTNER_BANK:Ljava/lang/String;

    const-string v0, "394291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_SPLASH_SCREEN:Ljava/lang/String;

    const-string v0, "394292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_TRANSACTIONHISTORY:Ljava/lang/String;

    const-string v0, "394293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_TRANSACTION_EMAIL:Ljava/lang/String;

    const-string v0, "394294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_UNIONBANK:Ljava/lang/String;

    const-string v0, "394295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_UNIONBANK_INPUT:Ljava/lang/String;

    const-string v0, "394296"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->MODULE_WEBVIEW_DEFAULT:Ljava/lang/String;

    const-string v0, "394297"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->PROTOCOL_GCASH:Ljava/lang/String;

    const-string v0, "394298"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/shop_lifestyle/BuildConfig;->VERSION_NAME:Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
