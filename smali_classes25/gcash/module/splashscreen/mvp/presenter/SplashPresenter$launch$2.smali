.class public final Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$launch$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnGoogleApiAvailabilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->launch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/splashscreen/mvp/presenter/SplashPresenter$launch$2",
        "Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnGoogleApiAvailabilityListener;",
        "fail",
        "",
        "state",
        "",
        "header",
        "",
        "message",
        "success",
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
    iput-object p1, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$launch$2;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fail(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string p1, "330588"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "330589"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "330590"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$launch$2;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->getView()Lgcash/module/splashscreen/mvp/SplashContract$View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$launch$2$fail$1;

    .line 26
    .line 27
    iget-object p3, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$launch$2;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    .line 28
    .line 29
    invoke-direct {p2, p3}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$launch$2$fail$1;-><init>(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;)V

    .line 30
    .line 31
    .line 32
    const-string p3, "330591"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    .line 34
    invoke-interface {p1, p3, p2}, Lgcash/module/splashscreen/mvp/SplashContract$View;->showDialog(Ljava/lang/String;Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnShowDialogCallback;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string p1, "330592"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$launch$2;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    .line 47
    .line 48
    invoke-virtual {p1}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->getView()Lgcash/module/splashscreen/mvp/SplashContract$View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$launch$2$fail$2;

    .line 53
    .line 54
    invoke-direct {p2}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$launch$2$fail$2;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p3, "330593"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 58
    .line 59
    invoke-interface {p1, p3, p2}, Lgcash/module/splashscreen/mvp/SplashContract$View;->showDialog(Ljava/lang/String;Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnShowDialogCallback;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public success()V
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

    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$launch$2;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    new-instance v1, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$launch$2$success$1;

    invoke-direct {v1, v0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$launch$2$success$1;-><init>(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;)V

    invoke-static {v0, v1}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->access$getDynamicLink(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
