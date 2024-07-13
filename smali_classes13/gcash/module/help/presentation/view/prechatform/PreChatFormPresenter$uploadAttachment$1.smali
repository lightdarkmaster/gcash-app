.class public final Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$uploadAttachment$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->uploadAttachment(Lgcash/module/help/presentation/dialog/MediaFile;)V
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
        "gcash/module/help/presentation/view/prechatform/PreChatFormPresenter$uploadAttachment$1",
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
.field final synthetic c:Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;

.field final synthetic d:Lgcash/module/help/presentation/dialog/MediaFile;


# direct methods
.method constructor <init>(Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;Lgcash/module/help/presentation/dialog/MediaFile;)V
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
    iput-object p1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$uploadAttachment$1;->c:Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$uploadAttachment$1;->d:Lgcash/module/help/presentation/dialog/MediaFile;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "120694"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "120695"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$uploadAttachment$1;->c:Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;

    .line 29
    .line 30
    invoke-virtual {v1}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->getView()Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->show429ErrorMessage()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, v1, Ljava/lang/Exception;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$uploadAttachment$1;->c:Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;

    .line 43
    .line 44
    const-string v3, "120696"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    const-string v4, "120697"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x3c

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v2 .. v10}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$Presenter$DefaultImpls;->promptDialog$default(Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v11, v0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$uploadAttachment$1;->c:Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;

    .line 60
    .line 61
    const-string v12, "120698"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 62
    .line 63
    const-string v13, "120699"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x3c

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    invoke-static/range {v11 .. v19}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$Presenter$DefaultImpls;->promptDialog$default(Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
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
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$uploadAttachment$1;->c:Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->getView()Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->showLoading(Z)V

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
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$uploadAttachment$1;->c:Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->getView()Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->showLoading(Z)V

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

    invoke-virtual {p0, p1}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$uploadAttachment$1;->onSuccess(Lzendesk/support/UploadResponse;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/UploadResponse;)V
    .locals 3
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

    const-string v0, "120700"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_data/rx/EmptySingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$uploadAttachment$1;->c:Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;

    invoke-static {v0}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->access$getAttachmentList$p(Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/support/UploadResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "120701"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$uploadAttachment$1;->c:Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;

    invoke-static {v0}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->access$getAttachmentMediaFile$p(Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$uploadAttachment$1;->d:Lgcash/module/help/presentation/dialog/MediaFile;

    .line 5
    invoke-virtual {p1}, Lzendesk/support/UploadResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "120702"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Lgcash/module/help/presentation/dialog/MediaFile;->setToken(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$uploadAttachment$1;->c:Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;

    invoke-virtual {p1}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->getView()Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$uploadAttachment$1;->c:Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;

    invoke-static {v0}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->access$getAttachmentMediaFile$p(Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->displayAttachment(Ljava/util/List;)V

    return-void
.end method
