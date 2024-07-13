.class public Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CONFIG_DATA_TIMESTAMP_KEY:Ljava/lang/String;

.field private static CONFIG_DATA_VALUE_KEY:Ljava/lang/String;

.field private static INSTANCE:Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;

.field private static currentConfigTimestamp:J


# instance fields
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/alipaysecuritysdk/modules/x/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    invoke-static {}, Ljava2jni_do_not_delete_this/java2jni_do_not_delete_this_library_APSE_1J;->loadLibrary()V

    .line 2
    .line 3
    .line 4
    const-string v0, "192036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->CONFIG_DATA_VALUE_KEY:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "192037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->CONFIG_DATA_TIMESTAMP_KEY:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    sput-wide v0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->currentConfigTimestamp:J

    .line 15
    .line 16
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->listeners:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigResult;
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

    invoke-static {p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->requestConfigData(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$102(J)J
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

    sput-wide p0, Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;->currentConfigTimestamp:J

    return-wide p0
.end method

.method public static native getInstance()Lcom/alipay/alipaysecuritysdk/common/config/ConfigManager;
.end method

.method public static native initConfigData(Landroid/content/Context;)V
.end method

.method public static native notifyConfigUpdated()V
.end method

.method public static native refreshConfigData(Ljava/lang/String;)V
.end method

.method public static synchronized native refreshConfigDataFromRpc(Landroid/content/Context;Ljava/lang/String;Z)V
.end method

.method private static native requestConfigData(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigResult;
.end method


# virtual methods
.method public native addConfigUpdatedListener(Lcom/alipay/alipaysecuritysdk/modules/x/z;)V
.end method
