.class public final Lgcash/module/changepin/currentpin/CurrentPinPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/changepin/currentpin/CurrentPinContract$Presenter;
.implements Lgcash/common/android/util/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/module/changepin/currentpin/CurrentPinContract$Presenter;",
        "Lgcash/common/android/util/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lgcash/module/changepin/currentpin/CurrentPinPresenter;",
        "Lgcash/module/changepin/currentpin/CurrentPinContract$Presenter;",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
        "mpin",
        "",
        "validatePin",
        "t",
        "onComplete",
        "exit",
        "Lgcash/module/changepin/currentpin/CurrentPinContract$View;",
        "a",
        "Lgcash/module/changepin/currentpin/CurrentPinContract$View;",
        "getView",
        "()Lgcash/module/changepin/currentpin/CurrentPinContract$View;",
        "view",
        "Lgcash/module/changepin/currentpin/CurrentPinContract$Provider;",
        "b",
        "Lgcash/module/changepin/currentpin/CurrentPinContract$Provider;",
        "getProvider",
        "()Lgcash/module/changepin/currentpin/CurrentPinContract$Provider;",
        "provider",
        "c",
        "Ljava/lang/String;",
        "getNewMpin",
        "()Ljava/lang/String;",
        "setNewMpin",
        "(Ljava/lang/String;)V",
        "newMpin",
        "<init>",
        "(Lgcash/module/changepin/currentpin/CurrentPinContract$View;Lgcash/module/changepin/currentpin/CurrentPinContract$Provider;)V",
        "changepin_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/changepin/currentpin/CurrentPinContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/changepin/currentpin/CurrentPinContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/changepin/currentpin/CurrentPinContract$View;Lgcash/module/changepin/currentpin/CurrentPinContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/changepin/currentpin/CurrentPinContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/changepin/currentpin/CurrentPinContract$Provider;
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
    const-string v0, "248567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "248568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/changepin/currentpin/CurrentPinPresenter;->a:Lgcash/module/changepin/currentpin/CurrentPinContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/changepin/currentpin/CurrentPinPresenter;->b:Lgcash/module/changepin/currentpin/CurrentPinContract$Provider;

    .line 17
    .line 18
    const-string p1, "248569"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lgcash/module/changepin/currentpin/CurrentPinPresenter;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public exit()V
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

    iget-object v0, p0, Lgcash/module/changepin/currentpin/CurrentPinPresenter;->b:Lgcash/module/changepin/currentpin/CurrentPinContract$Provider;

    invoke-interface {v0}, Lgcash/module/changepin/currentpin/CurrentPinContract$Provider;->logout()V

    return-void
.end method

.method public final getNewMpin()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/changepin/currentpin/CurrentPinPresenter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Lgcash/module/changepin/currentpin/CurrentPinContract$Provider;
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

    iget-object v0, p0, Lgcash/module/changepin/currentpin/CurrentPinPresenter;->b:Lgcash/module/changepin/currentpin/CurrentPinContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/changepin/currentpin/CurrentPinContract$View;
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

    iget-object v0, p0, Lgcash/module/changepin/currentpin/CurrentPinPresenter;->a:Lgcash/module/changepin/currentpin/CurrentPinContract$View;

    return-object v0
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgcash/module/changepin/currentpin/CurrentPinPresenter;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lgcash/module/changepin/currentpin/CurrentPinPresenter;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object p1, p0, Lgcash/module/changepin/currentpin/CurrentPinPresenter;->b:Lgcash/module/changepin/currentpin/CurrentPinContract$Provider;

    invoke-interface {p1}, Lgcash/module/changepin/currentpin/CurrentPinContract$Provider;->incChangePinAttempt()V

    .line 4
    iget-object p1, p0, Lgcash/module/changepin/currentpin/CurrentPinPresenter;->b:Lgcash/module/changepin/currentpin/CurrentPinContract$Provider;

    invoke-interface {p1}, Lgcash/module/changepin/currentpin/CurrentPinContract$Provider;->getChangePinAttempt()I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lgcash/module/changepin/currentpin/CurrentPinPresenter;->a:Lgcash/module/changepin/currentpin/CurrentPinContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lgcash/module/changepin/currentpin/CurrentPinContract$View;->showAlertInvalidPin(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lgcash/module/changepin/currentpin/CurrentPinPresenter;->a:Lgcash/module/changepin/currentpin/CurrentPinContract$View;

    invoke-interface {p1}, Lgcash/module/changepin/currentpin/CurrentPinContract$View;->showAlert3rdAttempt()V

    :goto_0
    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lgcash/module/changepin/currentpin/CurrentPinPresenter;->a:Lgcash/module/changepin/currentpin/CurrentPinContract$View;

    invoke-interface {v0, p1}, Lgcash/module/changepin/currentpin/CurrentPinContract$View;->navigateVerifyNewPin(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lgcash/module/changepin/currentpin/CurrentPinPresenter;->a:Lgcash/module/changepin/currentpin/CurrentPinContract$View;

    const-string v0, "248570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/changepin/currentpin/CurrentPinContract$View;->showGenericErrorMessage(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setNewMpin(Ljava/lang/String;)V
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
    const-string v0, "248571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/changepin/currentpin/CurrentPinPresenter;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public validatePin(Ljava/lang/String;)V
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
    const-string v0, "248572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/changepin/currentpin/CurrentPinPresenter;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lgcash/module/changepin/currentpin/CurrentPinPresenter;->a:Lgcash/module/changepin/currentpin/CurrentPinContract$View;

    .line 9
    .line 10
    invoke-interface {p1}, Lgcash/module/changepin/currentpin/CurrentPinContract$View;->clearPin()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgcash/module/changepin/currentpin/CurrentPinPresenter;->b:Lgcash/module/changepin/currentpin/CurrentPinContract$Provider;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lgcash/module/changepin/currentpin/CurrentPinContract$Provider;->getpin(Lgcash/common/android/util/OnCompleteListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
