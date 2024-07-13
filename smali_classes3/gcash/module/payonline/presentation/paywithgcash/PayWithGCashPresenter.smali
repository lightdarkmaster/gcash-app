.class public final Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/payonline/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/payonline/navigation/NavigationRequest;",
        "Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashContract$Presenter;",
        "",
        "btnLearnMoreClicked",
        "Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashContract$View;",
        "b",
        "Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashContract$View;",
        "getView",
        "()Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashContract$View;",
        "view",
        "<init>",
        "(Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashContract$View;)V",
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
.field private final b:Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashContract$View;)V
    .locals 1
    .param p1    # Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashContract$View;
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
    const-string v0, "37350"

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
    iput-object p1, p0, Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashPresenter;->b:Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashContract$View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public btnLearnMoreClicked()V
    .locals 6

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
    iget-object v0, p0, Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashPresenter;->b:Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashContract$View;->hasExsitingBrowser()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "37351"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const-string v2, "37352"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v3, "37353"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    const-string v4, "37354"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashPresenter;->b:Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashContract$View;

    .line 29
    .line 30
    new-instance v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lgcash/module/payonline/navigation/NavigationRequest$ToLearnMore;

    .line 42
    .line 43
    invoke-direct {v1, v5}, Lgcash/module/payonline/navigation/NavigationRequest$ToLearnMore;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lgcash/common_presentation/base/BaseNavigationListener;->onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashPresenter;->b:Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashContract$View;

    .line 51
    .line 52
    invoke-interface {v0}, Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashContract$View;->showExistingIntentMessage()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final getView()Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashContract$View;
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

    iget-object v0, p0, Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashPresenter;->b:Lgcash/module/payonline/presentation/paywithgcash/PayWithGCashContract$View;

    return-object v0
.end method
