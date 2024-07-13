.class public final Lgcash/module/splashscreen/mvp/presenter/WelcomePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/splashscreen/mvp/WelcomeContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgcash/module/splashscreen/mvp/presenter/WelcomePresenter;",
        "Lgcash/module/splashscreen/mvp/WelcomeContract$Presenter;",
        "",
        "onCreate",
        "finishPage",
        "Lgcash/module/splashscreen/mvp/WelcomeContract$View;",
        "a",
        "Lgcash/module/splashscreen/mvp/WelcomeContract$View;",
        "view",
        "Lgcash/module/splashscreen/mvp/WelcomeContract$Provider;",
        "b",
        "Lgcash/module/splashscreen/mvp/WelcomeContract$Provider;",
        "provider",
        "<init>",
        "(Lgcash/module/splashscreen/mvp/WelcomeContract$View;Lgcash/module/splashscreen/mvp/WelcomeContract$Provider;)V",
        "module-splash-screen_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/splashscreen/mvp/WelcomeContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/splashscreen/mvp/WelcomeContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/splashscreen/mvp/WelcomeContract$View;Lgcash/module/splashscreen/mvp/WelcomeContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/splashscreen/mvp/WelcomeContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/splashscreen/mvp/WelcomeContract$Provider;
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
    const-string v0, "330829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "330830"

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
    iput-object p1, p0, Lgcash/module/splashscreen/mvp/presenter/WelcomePresenter;->a:Lgcash/module/splashscreen/mvp/WelcomeContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/splashscreen/mvp/presenter/WelcomePresenter;->b:Lgcash/module/splashscreen/mvp/WelcomeContract$Provider;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public finishPage()V
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

    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/WelcomePresenter;->b:Lgcash/module/splashscreen/mvp/WelcomeContract$Provider;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgcash/module/splashscreen/mvp/WelcomeContract$Provider;->setShowedWelcome(Z)V

    return-void
.end method

.method public onCreate()V
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
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/WelcomePresenter;->a:Lgcash/module/splashscreen/mvp/WelcomeContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/splashscreen/mvp/WelcomeContract$View;->initView()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/WelcomePresenter;->a:Lgcash/module/splashscreen/mvp/WelcomeContract$View;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/splashscreen/mvp/presenter/WelcomePresenter;->b:Lgcash/module/splashscreen/mvp/WelcomeContract$Provider;

    .line 9
    .line 10
    invoke-interface {v1}, Lgcash/module/splashscreen/mvp/WelcomeContract$Provider;->getSlidePageBeans()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lgcash/module/splashscreen/mvp/WelcomeContract$View;->initViewPage(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
