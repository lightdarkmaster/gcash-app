.class public final Lgcash/module/localstocks/BuildConfig;
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

    const-string v0, "119947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->APPLICATION_ID:Ljava/lang/String;

    const-string v0, "119948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->APP_VERSION:Ljava/lang/String;

    const-string v0, "119949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    const-string v0, "119950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->FLAVOR:Ljava/lang/String;

    const-string v0, "119951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->LIBRARY_PACKAGE_NAME:Ljava/lang/String;

    const-string v0, "119952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_ACCOUNT_RECOVERY_ENTER_MPIN:Ljava/lang/String;

    const-string v0, "119953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_BOOK_MOVIES:Ljava/lang/String;

    const-string v0, "119954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_BORROW_LOAD:Ljava/lang/String;

    const-string v0, "119955"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_BORROW_LOAD_PAY:Ljava/lang/String;

    const-string v0, "119956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_BORROW_LOAD_PENDING:Ljava/lang/String;

    const-string v0, "119957"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_BUY_LOAD:Ljava/lang/String;

    const-string v0, "119958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_BUY_PENDING_ORDER:Ljava/lang/String;

    const-string v0, "119959"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_CASH_IN:Ljava/lang/String;

    const-string v0, "119960"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_CASH_IN_BARCODE:Ljava/lang/String;

    const-string v0, "119961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_CASH_IN_BPI:Ljava/lang/String;

    const-string v0, "119962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_CASH_IN_MONEYGRAM:Ljava/lang/String;

    const-string v0, "119963"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_CASH_IN_PAYPAL:Ljava/lang/String;

    const-string v0, "119964"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_CASH_IN_RCBC:Ljava/lang/String;

    const-string v0, "119965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_CASH_IN_VIACODE:Ljava/lang/String;

    const-string v0, "119966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_CODE_RECOVERY:Ljava/lang/String;

    const-string v0, "119967"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_CONTACT_SELECTION:Ljava/lang/String;

    const-string v0, "119968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_CSA_RETAKE_QUESTIONAIRE:Ljava/lang/String;

    const-string v0, "119969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_DASHBOARD:Ljava/lang/String;

    const-string v0, "119970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_GCASH_REGISTRATION:Ljava/lang/String;

    const-string v0, "119971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_GCREDIT_ACCOUNT:Ljava/lang/String;

    const-string v0, "119972"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_GCREDIT_REACTIVATION:Ljava/lang/String;

    const-string v0, "119973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_GCREDIT_REGISTRATION:Ljava/lang/String;

    const-string v0, "119974"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_GENERATE_QR:Ljava/lang/String;

    const-string v0, "119975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_GET_LOAD:Ljava/lang/String;

    const-string v0, "119976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_GIFT_MONEY:Ljava/lang/String;

    const-string v0, "119977"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_GIFT_MONEY_AUDIO:Ljava/lang/String;

    const-string v0, "119978"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_GIFT_MONEY_CROP:Ljava/lang/String;

    const-string v0, "119979"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_GIFT_MONEY_PREVIEW:Ljava/lang/String;

    const-string v0, "119980"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_GIFT_MONEY_VIDEO:Ljava/lang/String;

    const-string v0, "119981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_GSAVE_PREREGISTRATION:Ljava/lang/String;

    const-string v0, "119982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_GSAVE_START:Ljava/lang/String;

    const-string v0, "119983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_INVESTMENT:Ljava/lang/String;

    const-string v0, "119984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_INVESTMENT_DASHBOARD:Ljava/lang/String;

    const-string v0, "119985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_INVESTMENT_REMINDER:Ljava/lang/String;

    const-string v0, "119986"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_LOGIN:Ljava/lang/String;

    const-string v0, "119987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_MANAGE_CREDIT:Ljava/lang/String;

    const-string v0, "119988"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_MASTERCARD:Ljava/lang/String;

    const-string v0, "119989"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_MASTERCARD_WEBVIEW:Ljava/lang/String;

    const-string v0, "119990"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_MP_AUTHORIZATION:Ljava/lang/String;

    const-string v0, "119991"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_OTP:Ljava/lang/String;

    const-string v0, "119992"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_PAYNAMICS_ACCOUNTS:Ljava/lang/String;

    const-string v0, "119993"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_PAYNAMICS_CASHIN:Ljava/lang/String;

    const-string v0, "119994"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_PAYNAMICS_TUTORIAL:Ljava/lang/String;

    const-string v0, "119995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_PAY_BILLER:Ljava/lang/String;

    const-string v0, "119996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_PAY_BILLS:Ljava/lang/String;

    const-string v0, "119997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_PAY_BILLS_SCAN_LANDSCAPE:Ljava/lang/String;

    const-string v0, "119998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_PAY_BILLS_SCAN_PORTRAIT:Ljava/lang/String;

    const-string v0, "119999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_PAY_ONLINE:Ljava/lang/String;

    const-string v0, "120000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_PAY_QR:Ljava/lang/String;

    const-string v0, "120001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_RECOVERY_QUESTION_SCREEN:Ljava/lang/String;

    const-string v0, "120002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_REPORT_ISSUE:Ljava/lang/String;

    const-string v0, "120003"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_SELL_ORDER:Ljava/lang/String;

    const-string v0, "120004"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_SEND_MONEY:Ljava/lang/String;

    const-string v0, "120005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_SEND_MONEY_OPTIONS:Ljava/lang/String;

    const-string v0, "120006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_SEND_MONEY_PARTNER_BANK:Ljava/lang/String;

    const-string v0, "120007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_SPLASH_SCREEN:Ljava/lang/String;

    const-string v0, "120008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_TRANSACTIONHISTORY:Ljava/lang/String;

    const-string v0, "120009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_TRANSACTION_EMAIL:Ljava/lang/String;

    const-string v0, "120010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_UNIONBANK:Ljava/lang/String;

    const-string v0, "120011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_UNIONBANK_INPUT:Ljava/lang/String;

    const-string v0, "120012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->MODULE_WEBVIEW_DEFAULT:Ljava/lang/String;

    const-string v0, "120013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->PROTOCOL_GCASH:Ljava/lang/String;

    const-string v0, "120014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/localstocks/BuildConfig;->VERSION_NAME:Ljava/lang/String;

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
