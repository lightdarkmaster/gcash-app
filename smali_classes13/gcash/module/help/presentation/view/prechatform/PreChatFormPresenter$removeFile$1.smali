.class public final Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$removeFile$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->removeFile(Lgcash/module/help/presentation/dialog/MediaFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/help/presentation/view/prechatform/PreChatFormPresenter$removeFile$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "",
        "onError",
        "",
        "it",
        "",
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
    iput-object p1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$removeFile$1;->c:Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$removeFile$1;->d:Lgcash/module/help/presentation/dialog/MediaFile;

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
    .locals 4
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
    const-string v0, "120599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgcash/common_data/rx/EmptySingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "120600"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$removeFile$1;->c:Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->getView()Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lgcash/module/help/presentation/view/prechatform/PreChatFromContract$View;->show429ErrorMessage()V

    .line 31
    .line 32
    .line 33
    :cond_2
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$removeFile$1;->onSuccess(Z)V

    return-void
.end method

.method public onSuccess(Z)V
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

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-super {p0, p1}, Lgcash/common_data/rx/EmptySingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$removeFile$1;->c:Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;

    invoke-static {p1}, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;->access$getAttachmentList$p(Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/help/presentation/view/prechatform/PreChatFormPresenter$removeFile$1;->d:Lgcash/module/help/presentation/dialog/MediaFile;

    invoke-virtual {v0}, Lgcash/module/help/presentation/dialog/MediaFile;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
