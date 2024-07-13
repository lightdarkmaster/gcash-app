.class public interface abstract Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/PaySignCenterFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPERATION_TYPE_AUTH_APPLY:Ljava/lang/String;

.field public static final OPERATION_TYPE_AUTH_PREPARE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "40295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/PaySignCenterFacade;->OPERATION_TYPE_AUTH_APPLY:Ljava/lang/String;

    const-string v0, "40296"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/PaySignCenterFacade;->OPERATION_TYPE_AUTH_PREPARE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract authApply(Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/request/AuthApplyRequest;)Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ac.mobilepayment.agreement.oauth.apply"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method

.method public abstract authPrepare(Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/request/AuthPrepareRequest;)Lcom/iap/ac/android/acs/plugin/rpc/paysigncenter/result/AuthPrepareResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ac.mobilepayment.agreement.oauth.prepare"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method
