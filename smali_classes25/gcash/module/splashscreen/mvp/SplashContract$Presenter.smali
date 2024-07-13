.class public interface abstract Lgcash/module/splashscreen/mvp/SplashContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/splashscreen/mvp/SplashContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/module/splashscreen/mvp/SplashContract$Presenter;",
        "",
        "SSLError",
        "",
        "createUdid",
        "handlePermissions",
        "initialiseSplunkRum",
        "gkApplication",
        "Lgcash/common/android/application/GKApplication;",
        "isFirebaseFetching",
        "",
        "launch",
        "screenNotAvailable",
        "startAgreement",
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


# virtual methods
.method public abstract SSLError()V
.end method

.method public abstract createUdid()V
.end method

.method public abstract handlePermissions()V
.end method

.method public abstract initialiseSplunkRum(Lgcash/common/android/application/GKApplication;)V
    .param p1    # Lgcash/common/android/application/GKApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isFirebaseFetching()Z
.end method

.method public abstract launch()V
.end method

.method public abstract screenNotAvailable()V
.end method

.method public abstract startAgreement()V
.end method
