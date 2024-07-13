.class final Lgcash/module/gcredit/Injector$getConsultDataSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/Injector;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/common_data/source/gcredit/GcreditContractDataSourceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/common_data/source/gcredit/GcreditContractDataSourceImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/gcredit/Injector;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/Injector;)V
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

    iput-object p1, p0, Lgcash/module/gcredit/Injector$getConsultDataSource$2;->this$0:Lgcash/module/gcredit/Injector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/common_data/source/gcredit/GcreditContractDataSourceImpl;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    new-instance v0, Lgcash/common_data/source/gcredit/GcreditContractDataSourceImpl;

    .line 3
    iget-object v1, p0, Lgcash/module/gcredit/Injector$getConsultDataSource$2;->this$0:Lgcash/module/gcredit/Injector;

    invoke-static {v1}, Lgcash/module/gcredit/Injector;->access$getNetworkService$p(Lgcash/module/gcredit/Injector;)Lcom/gcash/iap/foundation/api/GNetworkService;

    move-result-object v1

    const-class v2, Lcom/gcash/iap/network/facade/gcredit/ContractRpcFacade;

    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GNetworkService;->getFacade(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gcash/iap/network/facade/gcredit/ContractRpcFacade;

    .line 4
    invoke-direct {v0, v1}, Lgcash/common_data/source/gcredit/GcreditContractDataSourceImpl;-><init>(Lcom/gcash/iap/network/facade/gcredit/ContractRpcFacade;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/gcredit/Injector$getConsultDataSource$2;->invoke()Lgcash/common_data/source/gcredit/GcreditContractDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
