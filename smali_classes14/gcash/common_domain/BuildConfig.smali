.class public final Lgcash/common_domain/BuildConfig;
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

    const-string v0, "143262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->APPLICATION_ID:Ljava/lang/String;

    const-string v0, "143263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->APP_VERSION:Ljava/lang/String;

    const-string v0, "143264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    const-string v0, "143265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->FLAVOR:Ljava/lang/String;

    const-string v0, "143266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->LIBRARY_PACKAGE_NAME:Ljava/lang/String;

    const-string v0, "143267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_ACCOUNT_RECOVERY_ENTER_MPIN:Ljava/lang/String;

    const-string v0, "143268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_BOOK_MOVIES:Ljava/lang/String;

    const-string v0, "143269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_BORROW_LOAD:Ljava/lang/String;

    const-string v0, "143270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_BORROW_LOAD_PAY:Ljava/lang/String;

    const-string v0, "143271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_BORROW_LOAD_PENDING:Ljava/lang/String;

    const-string v0, "143272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_BUY_LOAD:Ljava/lang/String;

    const-string v0, "143273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_BUY_PENDING_ORDER:Ljava/lang/String;

    const-string v0, "143274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_CASH_IN:Ljava/lang/String;

    const-string v0, "143275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_CASH_IN_BARCODE:Ljava/lang/String;

    const-string v0, "143276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_CASH_IN_BPI:Ljava/lang/String;

    const-string v0, "143277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_CASH_IN_MONEYGRAM:Ljava/lang/String;

    const-string v0, "143278"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_CASH_IN_PAYPAL:Ljava/lang/String;

    const-string v0, "143279"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_CASH_IN_RCBC:Ljava/lang/String;

    const-string v0, "143280"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_CASH_IN_VIACODE:Ljava/lang/String;

    const-string v0, "143281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_CODE_RECOVERY:Ljava/lang/String;

    const-string v0, "143282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_CONTACT_SELECTION:Ljava/lang/String;

    const-string v0, "143283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_CSA_RETAKE_QUESTIONAIRE:Ljava/lang/String;

    const-string v0, "143284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_DASHBOARD:Ljava/lang/String;

    const-string v0, "143285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_GCASH_REGISTRATION:Ljava/lang/String;

    const-string v0, "143286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_GCREDIT_ACCOUNT:Ljava/lang/String;

    const-string v0, "143287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_GCREDIT_REACTIVATION:Ljava/lang/String;

    const-string v0, "143288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_GCREDIT_REGISTRATION:Ljava/lang/String;

    const-string v0, "143289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_GENERATE_QR:Ljava/lang/String;

    const-string v0, "143290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_GET_LOAD:Ljava/lang/String;

    const-string v0, "143291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_GIFT_MONEY:Ljava/lang/String;

    const-string v0, "143292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_GIFT_MONEY_AUDIO:Ljava/lang/String;

    const-string v0, "143293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_GIFT_MONEY_CROP:Ljava/lang/String;

    const-string v0, "143294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_GIFT_MONEY_PREVIEW:Ljava/lang/String;

    const-string v0, "143295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_GIFT_MONEY_VIDEO:Ljava/lang/String;

    const-string v0, "143296"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_GSAVE_PREREGISTRATION:Ljava/lang/String;

    const-string v0, "143297"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_GSAVE_START:Ljava/lang/String;

    const-string v0, "143298"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_INVESTMENT:Ljava/lang/String;

    const-string v0, "143299"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_INVESTMENT_DASHBOARD:Ljava/lang/String;

    const-string v0, "143300"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_INVESTMENT_REMINDER:Ljava/lang/String;

    const-string v0, "143301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_LOGIN:Ljava/lang/String;

    const-string v0, "143302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_MANAGE_CREDIT:Ljava/lang/String;

    const-string v0, "143303"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_MASTERCARD:Ljava/lang/String;

    const-string v0, "143304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_MASTERCARD_WEBVIEW:Ljava/lang/String;

    const-string v0, "143305"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_MP_AUTHORIZATION:Ljava/lang/String;

    const-string v0, "143306"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_OTP:Ljava/lang/String;

    const-string v0, "143307"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_PAYNAMICS_ACCOUNTS:Ljava/lang/String;

    const-string v0, "143308"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_PAYNAMICS_CASHIN:Ljava/lang/String;

    const-string v0, "143309"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_PAYNAMICS_TUTORIAL:Ljava/lang/String;

    const-string v0, "143310"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_PAY_BILLER:Ljava/lang/String;

    const-string v0, "143311"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_PAY_BILLS:Ljava/lang/String;

    const-string v0, "143312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_PAY_BILLS_SCAN_LANDSCAPE:Ljava/lang/String;

    const-string v0, "143313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_PAY_BILLS_SCAN_PORTRAIT:Ljava/lang/String;

    const-string v0, "143314"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_PAY_ONLINE:Ljava/lang/String;

    const-string v0, "143315"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_PAY_QR:Ljava/lang/String;

    const-string v0, "143316"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_RECOVERY_QUESTION_SCREEN:Ljava/lang/String;

    const-string v0, "143317"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_REPORT_ISSUE:Ljava/lang/String;

    const-string v0, "143318"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_SELL_ORDER:Ljava/lang/String;

    const-string v0, "143319"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_SEND_MONEY:Ljava/lang/String;

    const-string v0, "143320"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_SEND_MONEY_OPTIONS:Ljava/lang/String;

    const-string v0, "143321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_SEND_MONEY_PARTNER_BANK:Ljava/lang/String;

    const-string v0, "143322"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_SPLASH_SCREEN:Ljava/lang/String;

    const-string v0, "143323"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_TRANSACTIONHISTORY:Ljava/lang/String;

    const-string v0, "143324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_TRANSACTION_EMAIL:Ljava/lang/String;

    const-string v0, "143325"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_UNIONBANK:Ljava/lang/String;

    const-string v0, "143326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_UNIONBANK_INPUT:Ljava/lang/String;

    const-string v0, "143327"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->MODULE_WEBVIEW_DEFAULT:Ljava/lang/String;

    const-string v0, "143328"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->PROTOCOL_GCASH:Ljava/lang/String;

    const-string v0, "143329"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_domain/BuildConfig;->VERSION_NAME:Ljava/lang/String;

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