.class final Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;-><init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/transactionhistory/refactored/domain/GetTransactionSummary;Lgcash/module/transactionhistory/refactored/domain/GetRealtimeTransactionSummary;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "gcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1",
        "invoke",
        "()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;"
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
.field final synthetic this$0:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;


# direct methods
.method constructor <init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;)V
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

    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2;->this$0:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;
    .locals 2
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
    new-instance v0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;

    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2;->this$0:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;

    invoke-direct {v0, v1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;-><init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;)V

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
    invoke-virtual {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2;->invoke()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;

    move-result-object v0

    return-object v0
.end method