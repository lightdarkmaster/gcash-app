.class public final Lcom/globe/gcash/android/view/photoeditor/MainActivityPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/globe/gcash/android/view/photoeditor/MainActivityPresenter;",
        "Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Presenter;",
        "",
        "openCameraFromEdityor",
        "setCamera",
        "",
        "imgUri",
        "setPreviewPic",
        "onCreate",
        "onOptionsItemSelected",
        "Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$View;",
        "a",
        "Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$View;",
        "getView",
        "()Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$View;",
        "view",
        "Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Provider;",
        "b",
        "Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Provider;",
        "getProvider",
        "()Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Provider;",
        "provider",
        "<init>",
        "(Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$View;Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Provider;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$View;Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Provider;)V
    .locals 1
    .param p1    # Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Provider;
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
    const-string v0, "354012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "354013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityPresenter;->a:Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$View;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityPresenter;->b:Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Provider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getProvider()Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Provider;
    .locals 1
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

    iget-object v0, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityPresenter;->b:Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Provider;

    return-object v0
.end method

.method public final getView()Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$View;
    .locals 1
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

    iget-object v0, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityPresenter;->a:Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$View;

    return-object v0
.end method

.method public onCreate()V
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

    invoke-virtual {p0}, Lcom/globe/gcash/android/view/photoeditor/MainActivityPresenter;->setCamera()V

    return-void
.end method

.method public onOptionsItemSelected()V
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

    invoke-virtual {p0}, Lcom/globe/gcash/android/view/photoeditor/MainActivityPresenter;->setCamera()V

    return-void
.end method

.method public openCameraFromEdityor()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityPresenter;->b:Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Provider;

    invoke-interface {v0}, Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Provider;->openCameraFromEdityor()V

    return-void
.end method

.method public setCamera()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityPresenter;->b:Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Provider;

    invoke-interface {v0}, Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Provider;->gotoCamera()V

    return-void
.end method

.method public setPreviewPic(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "354014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/view/photoeditor/MainActivityPresenter;->b:Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Provider;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/globe/gcash/android/view/photoeditor/MainActivityContract$Provider;->openPreviewPic(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
