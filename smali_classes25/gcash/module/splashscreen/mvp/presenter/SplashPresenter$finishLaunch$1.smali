.class public final Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
        "onComplete",
        "",
        "t",
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
    iput-object p1, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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

    invoke-virtual {p0, p1}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 7
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

    .line 2
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    invoke-virtual {v0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->getProvider()Lgcash/module/splashscreen/mvp/model/SplashProvider;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->provideOtpStatus()I

    move-result v0

    sget-object v1, Lgcash/common/android/model/EOtpStatus;->DONE_OTP:Lgcash/common/android/model/EOtpStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    invoke-virtual {v0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->getProvider()Lgcash/module/splashscreen/mvp/model/SplashProvider;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->isGoogleAuthProcess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    invoke-virtual {v0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->getView()Lgcash/module/splashscreen/mvp/SplashContract$View;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    invoke-virtual {p1}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->getProvider()Lgcash/module/splashscreen/mvp/model/SplashProvider;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->provideUdid()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object p1, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    invoke-virtual {p1}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->getProvider()Lgcash/module/splashscreen/mvp/model/SplashProvider;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->provideEncryptedSession()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object p1, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    invoke-virtual {p1}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->getProvider()Lgcash/module/splashscreen/mvp/model/SplashProvider;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->provideOs()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object p1, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    invoke-static {p1}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->access$getDeepLink$p(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface/range {v1 .. v6}, Lgcash/module/splashscreen/mvp/SplashContract$View;->navigateToLoginForGoogleAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    invoke-virtual {v0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->getView()Lgcash/module/splashscreen/mvp/SplashContract$View;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object p1, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    invoke-virtual {p1}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->getProvider()Lgcash/module/splashscreen/mvp/model/SplashProvider;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->provideUdid()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object p1, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    invoke-virtual {p1}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->getProvider()Lgcash/module/splashscreen/mvp/model/SplashProvider;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->provideEncryptedSession()Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object p1, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    invoke-virtual {p1}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->getProvider()Lgcash/module/splashscreen/mvp/model/SplashProvider;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->provideOs()Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object p1, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    invoke-static {p1}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->access$getDeepLink$p(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-interface/range {v1 .. v6}, Lgcash/module/splashscreen/mvp/SplashContract$View;->navigateToLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    invoke-virtual {p1}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->getProvider()Lgcash/module/splashscreen/mvp/model/SplashProvider;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/splashscreen/mvp/model/SplashProvider;->isGoogleAuthProcess()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    invoke-virtual {p1}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->getView()Lgcash/module/splashscreen/mvp/SplashContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    invoke-static {v0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->access$getDeepLink$p(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/splashscreen/mvp/SplashContract$View;->navigateToOtpForGoogleAuth(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object p1, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    invoke-virtual {p1}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->getView()Lgcash/module/splashscreen/mvp/SplashContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter$finishLaunch$1;->a:Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;

    invoke-static {v0}, Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;->access$getDeepLink$p(Lgcash/module/splashscreen/mvp/presenter/SplashPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcash/module/splashscreen/mvp/SplashContract$View;->navigateToOtp(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
