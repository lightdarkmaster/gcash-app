.class public Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# static fields
.field public static final ERROR_CODE:Ljava/lang/String;

.field public static final ERROR_MESSAGE:Ljava/lang/String;

.field public static final OPEN_FLAG:Ljava/lang/String;

.field public static final OTP_SEED_EXPIRED_TIME:Ljava/lang/String;

.field public static final PAYMENT_RESULT_FROM:Ljava/lang/String;

.field public static final RESULT:Ljava/lang/String;

.field public static final SYNC_INIT_STATUS:Ljava/lang/String;

.field public static final TIME_COST:Ljava/lang/String;

.field public static final TIME_INTERVAL_FROM_INIT_CLIENT_TO_START:Ljava/lang/String;

.field public static final TIME_INTERVAL_FROM_START_TO_GEN_CODE:Ljava/lang/String;

.field public static final TIME_INTERVAL_FROM_START_TO_INIT_OTP:Ljava/lang/String;

.field public static final TIME_INTERVAL_FROM_START_TO_SWITCH_ON:Ljava/lang/String;

.field public static final TIME_INTERVAL_FROM_START_TO_UNI_RESULT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "198533"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Key;->ERROR_CODE:Ljava/lang/String;

    const-string v0, "198534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Key;->ERROR_MESSAGE:Ljava/lang/String;

    const-string v0, "198535"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Key;->OPEN_FLAG:Ljava/lang/String;

    const-string v0, "198536"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Key;->OTP_SEED_EXPIRED_TIME:Ljava/lang/String;

    const-string v0, "198537"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Key;->PAYMENT_RESULT_FROM:Ljava/lang/String;

    const-string v0, "198538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Key;->RESULT:Ljava/lang/String;

    const-string v0, "198539"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Key;->SYNC_INIT_STATUS:Ljava/lang/String;

    const-string v0, "198540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Key;->TIME_COST:Ljava/lang/String;

    const-string v0, "198541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Key;->TIME_INTERVAL_FROM_INIT_CLIENT_TO_START:Ljava/lang/String;

    const-string v0, "198542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Key;->TIME_INTERVAL_FROM_START_TO_GEN_CODE:Ljava/lang/String;

    const-string v0, "198543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Key;->TIME_INTERVAL_FROM_START_TO_INIT_OTP:Ljava/lang/String;

    const-string v0, "198544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Key;->TIME_INTERVAL_FROM_START_TO_SWITCH_ON:Ljava/lang/String;

    const-string v0, "198545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/logger/BehaviorLogger$Key;->TIME_INTERVAL_FROM_START_TO_UNI_RESULT:Ljava/lang/String;

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
