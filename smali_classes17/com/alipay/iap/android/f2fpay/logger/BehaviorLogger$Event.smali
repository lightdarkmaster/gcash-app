.class public Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# static fields
.field public static final CHECK_OPEN:Ljava/lang/String;

.field public static final CHECK_OPEN_STATE:Ljava/lang/String;

.field public static final FAILED_TO_CLOSE_F2FPAY:Ljava/lang/String;

.field public static final FAILED_TO_DELETE_OTP_SEED:Ljava/lang/String;

.field public static final FAILED_TO_DESTROY:Ljava/lang/String;

.field public static final FAILED_TO_REFRESH_PAYMENT_CODE:Ljava/lang/String;

.field public static final FAILED_TO_START_F2FPAY:Ljava/lang/String;

.field public static final FAILED_TO_START_REFRESH_TASK:Ljava/lang/String;

.field public static final FAILED_TO_STOP_REFRESH_TASK:Ljava/lang/String;

.field public static final FUNNEL_GEN_CODE:Ljava/lang/String;

.field public static final FUNNEL_INIT_CLIENT:Ljava/lang/String;

.field public static final FUNNEL_INIT_OTP:Ljava/lang/String;

.field public static final FUNNEL_START:Ljava/lang/String;

.field public static final FUNNEL_SWITCH_ON:Ljava/lang/String;

.field public static final FUNNEL_UNI_RESULT:Ljava/lang/String;

.field public static final GENERATE_PAYMENT_CODE:Ljava/lang/String;

.field public static final HANDLE_PAYMENT_RESULT_FROM:Ljava/lang/String;

.field public static final HANDLE_RESULT:Ljava/lang/String;

.field public static final INITIALIZE_OTP_SEED:Ljava/lang/String;

.field public static final INITIALIZE_OTP_SEED_EXPIRED:Ljava/lang/String;

.field public static final SWITCH_OFF:Ljava/lang/String;

.field public static final SWITCH_ON:Ljava/lang/String;

.field public static final SYNC_INIT_OTP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "198344"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->CHECK_OPEN:Ljava/lang/String;

    const-string v0, "198345"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->CHECK_OPEN_STATE:Ljava/lang/String;

    const-string v0, "198346"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->FAILED_TO_CLOSE_F2FPAY:Ljava/lang/String;

    const-string v0, "198347"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->FAILED_TO_DELETE_OTP_SEED:Ljava/lang/String;

    const-string v0, "198348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->FAILED_TO_DESTROY:Ljava/lang/String;

    const-string v0, "198349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->FAILED_TO_REFRESH_PAYMENT_CODE:Ljava/lang/String;

    const-string v0, "198350"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->FAILED_TO_START_F2FPAY:Ljava/lang/String;

    const-string v0, "198351"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->FAILED_TO_START_REFRESH_TASK:Ljava/lang/String;

    const-string v0, "198352"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->FAILED_TO_STOP_REFRESH_TASK:Ljava/lang/String;

    const-string v0, "198353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->FUNNEL_GEN_CODE:Ljava/lang/String;

    const-string v0, "198354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->FUNNEL_INIT_CLIENT:Ljava/lang/String;

    const-string v0, "198355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->FUNNEL_INIT_OTP:Ljava/lang/String;

    const-string v0, "198356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->FUNNEL_START:Ljava/lang/String;

    const-string v0, "198357"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->FUNNEL_SWITCH_ON:Ljava/lang/String;

    const-string v0, "198358"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->FUNNEL_UNI_RESULT:Ljava/lang/String;

    const-string v0, "198359"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->GENERATE_PAYMENT_CODE:Ljava/lang/String;

    const-string v0, "198360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->HANDLE_PAYMENT_RESULT_FROM:Ljava/lang/String;

    const-string v0, "198361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->HANDLE_RESULT:Ljava/lang/String;

    const-string v0, "198362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->INITIALIZE_OTP_SEED:Ljava/lang/String;

    const-string v0, "198363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->INITIALIZE_OTP_SEED_EXPIRED:Ljava/lang/String;

    const-string v0, "198364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->SWITCH_OFF:Ljava/lang/String;

    const-string v0, "198365"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->SWITCH_ON:Ljava/lang/String;

    const-string v0, "198366"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Event;->SYNC_INIT_OTP:Ljava/lang/String;

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
