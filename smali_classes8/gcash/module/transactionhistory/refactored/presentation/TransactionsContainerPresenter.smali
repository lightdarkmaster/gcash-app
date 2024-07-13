.class public final Lgcash/module/transactionhistory/refactored/presentation/TransactionsContainerPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/transactionhistory/refactored/presentation/TransactionsContainerContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/transactionhistory/refactored/NavigationRequest;",
        ">;",
        "Lgcash/module/transactionhistory/refactored/presentation/TransactionsContainerContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lgcash/module/transactionhistory/refactored/presentation/TransactionsContainerPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/transactionhistory/refactored/NavigationRequest;",
        "Lgcash/module/transactionhistory/refactored/presentation/TransactionsContainerContract$Presenter;",
        "()V",
        "transactionhistory_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
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

    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    return-void
.end method
