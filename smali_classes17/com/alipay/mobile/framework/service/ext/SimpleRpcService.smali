.class public interface abstract Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPERATION_TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "200398"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;->OPERATION_TYPE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract executeRPC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.client.executerpc"
    .end annotation
.end method

.method public abstract getRpcConfig()Ljava/lang/Object;
.end method
