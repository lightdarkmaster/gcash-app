.class public final Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/payonline/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0010\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/payonline/navigation/NavigationRequest;",
        "Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardContract$Presenter;",
        "",
        "btnClickedAmex",
        "btnClickedMastercard",
        "Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardContract$View;",
        "b",
        "Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardContract$View;",
        "getView",
        "()Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardContract$View;",
        "view",
        "",
        "c",
        "Z",
        "isKyc",
        "()Z",
        "setKyc",
        "(Z)V",
        "<init>",
        "(Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardContract$View;Z)V",
        "module-payonline_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardContract$View;Z)V
    .locals 1
    .param p1    # Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardContract$View;
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
    const-string v0, "37141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardPresenter;->b:Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardContract$View;

    .line 10
    .line 11
    iput-boolean p2, p0, Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardPresenter;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public btnClickedAmex()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardPresenter;->b:Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardContract$View;

    new-instance v1, Lgcash/module/payonline/navigation/NavigationRequest$ToAmex;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lgcash/module/payonline/navigation/NavigationRequest$ToAmex;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lgcash/common_presentation/base/BaseNavigationListener;->onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public btnClickedMastercard()V
    .locals 4

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
    iget-boolean v0, p0, Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardPresenter;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardPresenter;->b:Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardContract$View;

    .line 6
    .line 7
    new-instance v1, Lgcash/module/payonline/navigation/NavigationRequest$ToMasterCardLinking;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v3, v2, v3}, Lgcash/module/payonline/navigation/NavigationRequest$ToMasterCardLinking;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lgcash/common_presentation/base/BaseNavigationListener;->onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardPresenter;->b:Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardContract$View;

    .line 19
    .line 20
    invoke-interface {v0}, Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardContract$View;->showDynamicKycPrompt()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final getView()Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardContract$View;
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

    iget-object v0, p0, Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardPresenter;->b:Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardContract$View;

    return-object v0
.end method

.method public final isKyc()Z
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

    iget-boolean v0, p0, Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardPresenter;->c:Z

    return v0
.end method

.method public final setKyc(Z)V
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

    iput-boolean p1, p0, Lgcash/module/payonline/presentation/payWithGCashCard/PayWithGCashCardPresenter;->c:Z

    return-void
.end method
