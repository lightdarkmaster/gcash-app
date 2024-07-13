.class public final Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$checkAppServiceAvailable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/splashscreen/mvp/model/SplashProvider$OnValidateServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J(\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "gcash/module/splashscreen/mvp/presenter/SplashPresenter$checkAppServiceAvailable$1",
        "Lgcash/module/splashscreen/mvp/model/SplashProvider$OnValidateServiceListener;",
        "available",
        "",
        "notAvailable",
        "state",
        "",
        "header",
        "",
        "message",
        "imageUrl",
        "module-splash-screen_prodRelease"
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
.field final synthetic a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;


# direct methods
.method constructor <init>(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;)V
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
    iput-object p1, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$checkAppServiceAvailable$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public available()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$checkAppServiceAvailable$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    invoke-virtual {v0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->getProvider()Lgcash/module/splashscreen/mvp/model/SplashProvider;

    move-result-object v0

    new-instance v1, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$checkAppServiceAvailable$1$available$1;

    iget-object v2, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$checkAppServiceAvailable$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    invoke-direct {v1, v2}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$checkAppServiceAvailable$1$available$1;-><init>(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;)V

    invoke-virtual {v0, v1}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->provideAppAutoUpdate(Lgcash/module/splashscreen/mvp/model/SplashProvider$OnAppAutoUpdateListener;)V

    return-void
.end method

.method public notAvailable(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    const-string p1, "330213"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "330214"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "330215"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$checkAppServiceAvailable$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->getView()Lgcash/module/splashscreen/mvp/SplashContract$View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p2, p3, p4}, Lgcash/module/splashscreen/mvp/SplashContract$View;->launchNoServiceScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
