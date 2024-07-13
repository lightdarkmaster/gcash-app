.class public interface abstract Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMMON_RPC_ANTCLOUD_PREFIX:Ljava/lang/String;

.field public static final COMMON_RPC_APLIPAY_PREFIX:Ljava/lang/String;

.field public static final COMMON_RPC_PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "198066"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;->COMMON_RPC_ANTCLOUD_PREFIX:Ljava/lang/String;

    const-string v0, "198067"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;->COMMON_RPC_APLIPAY_PREFIX:Ljava/lang/String;

    const-string v0, "198068"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/fc/riskcloud/biz/mic/rpc/ICRpcService;->COMMON_RPC_PREFIX:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcRequest;)Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "com.alipay.fc.riskcloud.dispatch"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract initVerifyTaskOuter(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICInitRequest;)Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "com.alipay.fc.riskcloud.initTask"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
