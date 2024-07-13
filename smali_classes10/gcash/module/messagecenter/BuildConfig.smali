.class public final Lgcash/module/messagecenter/BuildConfig;
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

    const-string v0, "109316"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->APPLICATION_ID:Ljava/lang/String;

    const-string v0, "109317"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->APP_VERSION:Ljava/lang/String;

    const-string v0, "109318"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    const-string v0, "109319"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->FLAVOR:Ljava/lang/String;

    const-string v0, "109320"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->LIBRARY_PACKAGE_NAME:Ljava/lang/String;

    const-string v0, "109321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_ACCOUNT_RECOVERY_ENTER_MPIN:Ljava/lang/String;

    const-string v0, "109322"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_BOOK_MOVIES:Ljava/lang/String;

    const-string v0, "109323"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_BORROW_LOAD:Ljava/lang/String;

    const-string v0, "109324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_BORROW_LOAD_PAY:Ljava/lang/String;

    const-string v0, "109325"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_BORROW_LOAD_PENDING:Ljava/lang/String;

    const-string v0, "109326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_BUY_LOAD:Ljava/lang/String;

    const-string v0, "109327"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_BUY_PENDING_ORDER:Ljava/lang/String;

    const-string v0, "109328"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_CASH_IN:Ljava/lang/String;

    const-string v0, "109329"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_CASH_IN_BARCODE:Ljava/lang/String;

    const-string v0, "109330"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_CASH_IN_BPI:Ljava/lang/String;

    const-string v0, "109331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_CASH_IN_MONEYGRAM:Ljava/lang/String;

    const-string v0, "109332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_CASH_IN_PAYPAL:Ljava/lang/String;

    const-string v0, "109333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_CASH_IN_RCBC:Ljava/lang/String;

    const-string v0, "109334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_CASH_IN_VIACODE:Ljava/lang/String;

    const-string v0, "109335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_CODE_RECOVERY:Ljava/lang/String;

    const-string v0, "109336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_CONTACT_SELECTION:Ljava/lang/String;

    const-string v0, "109337"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_CSA_RETAKE_QUESTIONAIRE:Ljava/lang/String;

    const-string v0, "109338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_DASHBOARD:Ljava/lang/String;

    const-string v0, "109339"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_GCASH_REGISTRATION:Ljava/lang/String;

    const-string v0, "109340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_GCREDIT_ACCOUNT:Ljava/lang/String;

    const-string v0, "109341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_GCREDIT_REACTIVATION:Ljava/lang/String;

    const-string v0, "109342"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_GCREDIT_REGISTRATION:Ljava/lang/String;

    const-string v0, "109343"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_GENERATE_QR:Ljava/lang/String;

    const-string v0, "109344"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_GET_LOAD:Ljava/lang/String;

    const-string v0, "109345"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_GIFT_MONEY:Ljava/lang/String;

    const-string v0, "109346"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_GIFT_MONEY_AUDIO:Ljava/lang/String;

    const-string v0, "109347"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_GIFT_MONEY_CROP:Ljava/lang/String;

    const-string v0, "109348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_GIFT_MONEY_PREVIEW:Ljava/lang/String;

    const-string v0, "109349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_GIFT_MONEY_VIDEO:Ljava/lang/String;

    const-string v0, "109350"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_GSAVE_PREREGISTRATION:Ljava/lang/String;

    const-string v0, "109351"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_GSAVE_START:Ljava/lang/String;

    const-string v0, "109352"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_INVESTMENT:Ljava/lang/String;

    const-string v0, "109353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_INVESTMENT_DASHBOARD:Ljava/lang/String;

    const-string v0, "109354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_INVESTMENT_REMINDER:Ljava/lang/String;

    const-string v0, "109355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_LOGIN:Ljava/lang/String;

    const-string v0, "109356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_MANAGE_CREDIT:Ljava/lang/String;

    const-string v0, "109357"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_MASTERCARD:Ljava/lang/String;

    const-string v0, "109358"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_MASTERCARD_WEBVIEW:Ljava/lang/String;

    const-string v0, "109359"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_MP_AUTHORIZATION:Ljava/lang/String;

    const-string v0, "109360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_OTP:Ljava/lang/String;

    const-string v0, "109361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_PAYNAMICS_ACCOUNTS:Ljava/lang/String;

    const-string v0, "109362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_PAYNAMICS_CASHIN:Ljava/lang/String;

    const-string v0, "109363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_PAYNAMICS_TUTORIAL:Ljava/lang/String;

    const-string v0, "109364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_PAY_BILLER:Ljava/lang/String;

    const-string v0, "109365"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_PAY_BILLS:Ljava/lang/String;

    const-string v0, "109366"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_PAY_BILLS_SCAN_LANDSCAPE:Ljava/lang/String;

    const-string v0, "109367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_PAY_BILLS_SCAN_PORTRAIT:Ljava/lang/String;

    const-string v0, "109368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_PAY_ONLINE:Ljava/lang/String;

    const-string v0, "109369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_PAY_QR:Ljava/lang/String;

    const-string v0, "109370"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_RECOVERY_QUESTION_SCREEN:Ljava/lang/String;

    const-string v0, "109371"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_REPORT_ISSUE:Ljava/lang/String;

    const-string v0, "109372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_SELL_ORDER:Ljava/lang/String;

    const-string v0, "109373"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_SEND_MONEY:Ljava/lang/String;

    const-string v0, "109374"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_SEND_MONEY_OPTIONS:Ljava/lang/String;

    const-string v0, "109375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_SEND_MONEY_PARTNER_BANK:Ljava/lang/String;

    const-string v0, "109376"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_SPLASH_SCREEN:Ljava/lang/String;

    const-string v0, "109377"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_TRANSACTIONHISTORY:Ljava/lang/String;

    const-string v0, "109378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_TRANSACTION_EMAIL:Ljava/lang/String;

    const-string v0, "109379"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_UNIONBANK:Ljava/lang/String;

    const-string v0, "109380"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_UNIONBANK_INPUT:Ljava/lang/String;

    const-string v0, "109381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->MODULE_WEBVIEW_DEFAULT:Ljava/lang/String;

    const-string v0, "109382"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->PROTOCOL_GCASH:Ljava/lang/String;

    const-string v0, "109383"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/BuildConfig;->VERSION_NAME:Ljava/lang/String;

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
