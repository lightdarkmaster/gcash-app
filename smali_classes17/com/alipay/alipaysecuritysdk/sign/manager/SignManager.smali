.class public Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/modules/x/ap;


# static fields
.field private static final EDGE_APPID_KEY:Ljava/lang/String;

.field private static final EDGE_MODE_KEY:Ljava/lang/String;

.field private static final EDGE_TRACE_KEY:Ljava/lang/String;

.field public static final MODE_ENHANCE:Ljava/lang/String;

.field public static final MODE_NORMAL:Ljava/lang/String;

.field private static final SLEEP_SECTION:I = 0x32

.field public static final UPDATE_CODE_SCENE_CONFIG:Ljava/lang/String;

.field public static final UPDATE_CODE_SCENE_PULL:Ljava/lang/String;

.field private static volatile mInstance:Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;


# instance fields
.field private isInitRecorded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "194484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->EDGE_APPID_KEY:Ljava/lang/String;

    const-string v0, "194485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->EDGE_MODE_KEY:Ljava/lang/String;

    const-string v0, "194486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->EDGE_TRACE_KEY:Ljava/lang/String;

    const-string v0, "194487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->MODE_ENHANCE:Ljava/lang/String;

    const-string v0, "194488"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->MODE_NORMAL:Ljava/lang/String;

    const-string v0, "194489"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->UPDATE_CODE_SCENE_CONFIG:Ljava/lang/String;

    const-string v0, "194490"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->UPDATE_CODE_SCENE_PULL:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->mInstance:Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;->isInitRecorded:Z

    .line 6
    .line 7
    return-void
.end method

.method public static native getInstance()Lcom/alipay/alipaysecuritysdk/sign/manager/SignManager;
.end method

.method private native isSwitchClose(I)Z
.end method


# virtual methods
.method public synchronized native getColorInfo(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;
        }
    .end annotation
.end method

.method public synchronized native initColorInfo(I)I
.end method

.method public native preColorInfo(ILjava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;
        }
    .end annotation
.end method

.method public native updateColorCode(Ljava/lang/String;Ljava/lang/String;)V
.end method