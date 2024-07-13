.class public interface abstract Lcom/alipay/plus/android/config/sdk/facade/config/AmcsConfigRpcFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIG_EXTERNAL_FETCH:Ljava/lang/String;

.field public static final CONFIG_FETCH_BY_KEYS:Ljava/lang/String;

.field public static final CONFIG_GRAYSCALE_FETCH:Ljava/lang/String;

.field public static final CONFIG_LITE_FETCH:Ljava/lang/String;

.field public static final CONFIG_LITE_FETCH_BY_KEYS:Ljava/lang/String;

.field public static final CONFIG_NORMAL_FETCH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "208997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/facade/config/AmcsConfigRpcFacade;->CONFIG_EXTERNAL_FETCH:Ljava/lang/String;

    const-string v0, "208998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/facade/config/AmcsConfigRpcFacade;->CONFIG_FETCH_BY_KEYS:Ljava/lang/String;

    const-string v0, "208999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/facade/config/AmcsConfigRpcFacade;->CONFIG_GRAYSCALE_FETCH:Ljava/lang/String;

    const-string v0, "209000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/facade/config/AmcsConfigRpcFacade;->CONFIG_LITE_FETCH:Ljava/lang/String;

    const-string v0, "209001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/facade/config/AmcsConfigRpcFacade;->CONFIG_LITE_FETCH_BY_KEYS:Ljava/lang/String;

    const-string v0, "209002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/facade/config/AmcsConfigRpcFacade;->CONFIG_NORMAL_FETCH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract fetchConfigList(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "com.alipayintl.imobileprod.imcs.config.fetch"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract fetchConfigListByKeys(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysRpcRequest;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobileprod.amcs.config.fetch.by.keys"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract fetchConfigListExternal(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobileprod.amcs.config.fetch"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract fetchConfigListGrayscale(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcRequest;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobileprod.amcs.config.local.fetch"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract fetchLiteConfig(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigRpcLiteRequest;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobileamcs.cloud.fetch.config"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract fetchLiteConfigByKeys(Lcom/alipay/plus/android/config/sdk/facade/request/AmcsConfigByKeysLiteRpcRequest;)Lcom/alipay/plus/android/config/sdk/facade/result/AmcsConfigRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobileamcs.cloud.fetch.config.by.keys"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
