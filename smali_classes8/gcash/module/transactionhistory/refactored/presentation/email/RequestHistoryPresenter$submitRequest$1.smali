.class final Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter$submitRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;->submitRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "success",
        "",
        "message",
        "",
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
.field final synthetic this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;


# direct methods
.method constructor <init>(Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;)V
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

    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter$submitRequest$1;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter$submitRequest$1;->invoke(ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "105661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter$submitRequest$1;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;

    invoke-virtual {p1}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;->generatePayload()V

    .line 3
    iget-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter$submitRequest$1;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;

    invoke-virtual {p1}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;->requestTransactionHistoryPDF()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter$submitRequest$1;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;

    invoke-virtual {p1}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$View;

    move-result-object p1

    invoke-interface {p1, p2}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$View;->showError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method