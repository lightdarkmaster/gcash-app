.class public Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "errorCode"
.end annotation


# static fields
.field public static final DEVICE_OFFLINE:Ljava/lang/String;

.field public static final HANDLE_PAYMENT_RESULT_ALREADY_HANDLED:Ljava/lang/String;

.field public static final HANDLE_PAYMENT_RESULT_EXCEPTION:Ljava/lang/String;

.field public static final HANDLE_PAYMENT_RESULT_FAILED_CLASS_NOT_MATCH:Ljava/lang/String;

.field public static final HANDLE_PAYMENT_RESULT_FAILED_DECODE_FAILED:Ljava/lang/String;

.field public static final HANDLE_PAYMENT_RESULT_FAILED_ORIGINAL_INFO_NULL:Ljava/lang/String;

.field public static final HANDLE_PAYMENT_RESULT_FAILED_USER_ID_NOT_MATCH:Ljava/lang/String;

.field public static final HANDLE_PAYMENT_RESULT_SUCCESS:Ljava/lang/String;

.field public static final IDENTITY_EMPTY:Ljava/lang/String;

.field public static final INITIALIZE_OTP_SUCCESS_LOCAL_VALID:Ljava/lang/String;

.field public static final NO_USER_PERMISSION:Ljava/lang/String;

.field public static final OPEN_CHECK_OPEN_SUCCESS_RPC_RESULT_CLOSE:Ljava/lang/String;

.field public static final OPEN_CHECK_OPEN_SUCCESS_RPC_RESULT_OPEN:Ljava/lang/String;

.field public static final PAYMENT_CODE_GENERATE_FAILED_F2FPAY_CLOSE:Ljava/lang/String;

.field public static final PAYMENT_CODE_GENERATE_FAILED_PAYMENT_CODE_EMPTY:Ljava/lang/String;

.field public static final PAYMENT_CODE_GENERATE_FAILED_RUNNABLE_EXCEPTION:Ljava/lang/String;

.field public static final PAYMENT_CODE_GENERATE_SUCCESS:Ljava/lang/String;

.field public static final PAYMENT_CODE_NO_OTP_SEED:Ljava/lang/String;

.field public static final RPC_RESULT_EXCEPTION:Ljava/lang/String;

.field public static final RPC_RESULT_FAILED:Ljava/lang/String;

.field public static final RPC_RESULT_SUCCESS_ZERO:Ljava/lang/String;

.field public static final RPC_SUCCESS:Ljava/lang/String;

.field public static final TERMINAL_ID_EMPTY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "198592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->DEVICE_OFFLINE:Ljava/lang/String;

    const-string v0, "198593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->HANDLE_PAYMENT_RESULT_ALREADY_HANDLED:Ljava/lang/String;

    const-string v0, "198594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->HANDLE_PAYMENT_RESULT_EXCEPTION:Ljava/lang/String;

    const-string v0, "198595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->HANDLE_PAYMENT_RESULT_FAILED_CLASS_NOT_MATCH:Ljava/lang/String;

    const-string v0, "198596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->HANDLE_PAYMENT_RESULT_FAILED_DECODE_FAILED:Ljava/lang/String;

    const-string v0, "198597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->HANDLE_PAYMENT_RESULT_FAILED_ORIGINAL_INFO_NULL:Ljava/lang/String;

    const-string v0, "198598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->HANDLE_PAYMENT_RESULT_FAILED_USER_ID_NOT_MATCH:Ljava/lang/String;

    const-string v0, "198599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->HANDLE_PAYMENT_RESULT_SUCCESS:Ljava/lang/String;

    const-string v0, "198600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->IDENTITY_EMPTY:Ljava/lang/String;

    const-string v0, "198601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->INITIALIZE_OTP_SUCCESS_LOCAL_VALID:Ljava/lang/String;

    const-string v0, "198602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->NO_USER_PERMISSION:Ljava/lang/String;

    const-string v0, "198603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->OPEN_CHECK_OPEN_SUCCESS_RPC_RESULT_CLOSE:Ljava/lang/String;

    const-string v0, "198604"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->OPEN_CHECK_OPEN_SUCCESS_RPC_RESULT_OPEN:Ljava/lang/String;

    const-string v0, "198605"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->PAYMENT_CODE_GENERATE_FAILED_F2FPAY_CLOSE:Ljava/lang/String;

    const-string v0, "198606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->PAYMENT_CODE_GENERATE_FAILED_PAYMENT_CODE_EMPTY:Ljava/lang/String;

    const-string v0, "198607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->PAYMENT_CODE_GENERATE_FAILED_RUNNABLE_EXCEPTION:Ljava/lang/String;

    const-string v0, "198608"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->PAYMENT_CODE_GENERATE_SUCCESS:Ljava/lang/String;

    const-string v0, "198609"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->PAYMENT_CODE_NO_OTP_SEED:Ljava/lang/String;

    const-string v0, "198610"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->RPC_RESULT_EXCEPTION:Ljava/lang/String;

    const-string v0, "198611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->RPC_RESULT_FAILED:Ljava/lang/String;

    const-string v0, "198612"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->RPC_RESULT_SUCCESS_ZERO:Ljava/lang/String;

    const-string v0, "198613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->RPC_SUCCESS:Ljava/lang/String;

    const-string v0, "198614"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$errorCode;->TERMINAL_ID_EMPTY:Ljava/lang/String;

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
