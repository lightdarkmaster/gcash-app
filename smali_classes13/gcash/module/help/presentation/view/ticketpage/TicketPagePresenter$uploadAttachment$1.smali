.class public final Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$uploadAttachment$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->uploadAttachment(Lgcash/module/help/presentation/dialog/MediaFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Lzendesk/support/UploadResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/help/presentation/view/ticketpage/TicketPagePresenter$uploadAttachment$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "Lzendesk/support/UploadResponse;",
        "onError",
        "",
        "it",
        "",
        "onStartLoading",
        "onStopLoading",
        "onSuccess",
        "module-help_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;


# direct methods
.method constructor <init>(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)V
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
    iput-object p1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$uploadAttachment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 13
    .param p1    # Ljava/lang/Throwable;
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

    .line 1
    const-string v0, "121281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "121282"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "121283"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$uploadAttachment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "121284"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    .line 42
    const-string v6, "121285"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    .line 44
    const-string v7, "121286"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0x38

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static/range {v4 .. v12}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$uploadAttachment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 56
    .line 57
    invoke-virtual {p1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v3}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->showProgress(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onStartLoading()V
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
    invoke-super {p0}, Lgcash/common_data/rx/EmptySingleObserver;->onStartLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$uploadAttachment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->showProgress(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStopLoading()V
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
    invoke-super {p0}, Lgcash/common_data/rx/EmptySingleObserver;->onStopLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$uploadAttachment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->showProgress(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lzendesk/support/UploadResponse;

    invoke-virtual {p0, p1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$uploadAttachment$1;->onSuccess(Lzendesk/support/UploadResponse;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/UploadResponse;)V
    .locals 1
    .param p1    # Lzendesk/support/UploadResponse;
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

    const-string v0, "121287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_data/rx/EmptySingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$uploadAttachment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-static {v0}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->access$getAttachmentList$p(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/support/UploadResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "121288"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$uploadAttachment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-virtual {p1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$uploadAttachment$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    invoke-static {v0}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->access$getAttachmentMediaFile$p(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->displayAttachment(Ljava/util/List;)V

    return-void
.end method
