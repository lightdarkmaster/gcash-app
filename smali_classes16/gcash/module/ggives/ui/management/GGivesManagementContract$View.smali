.class public interface abstract Lgcash/module/ggives/ui/management/GGivesManagementContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/ServiceHandler;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ggives/ui/management/GGivesManagementContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/ServiceHandler;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH&J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0005H&J\u0008\u0010\u0015\u001a\u00020\u0005H&J\u0008\u0010\u0016\u001a\u00020\u0005H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgcash/module/ggives/ui/management/GGivesManagementContract$View;",
        "Lgcash/common_presentation/base/ServiceHandler;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        "hideLoading",
        "",
        "onErrorLoadingBalance",
        "onTooManyRequests",
        "setConfettiAnimation",
        "animationJsonString",
        "",
        "setGGivesBanner",
        "gGivesBanner",
        "Lgcash/common_data/model/ggives/GGivesBanner;",
        "setInfo",
        "status",
        "Lgcash/common_data/model/ggives/Status;",
        "showError",
        "error",
        "Lgcash/common_data/model/ggives/GGivesError;",
        "showIOException",
        "showLoading",
        "startShowCase",
        "module-ggives_prodRelease"
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
.method public abstract hideLoading()V
.end method

.method public abstract onErrorLoadingBalance()V
.end method

.method public abstract onTooManyRequests()V
.end method

.method public abstract setConfettiAnimation(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGGivesBanner(Lgcash/common_data/model/ggives/GGivesBanner;)V
    .param p1    # Lgcash/common_data/model/ggives/GGivesBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setInfo(Lgcash/common_data/model/ggives/Status;)V
    .param p1    # Lgcash/common_data/model/ggives/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showError(Lgcash/common_data/model/ggives/GGivesError;)V
    .param p1    # Lgcash/common_data/model/ggives/GGivesError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showIOException()V
.end method

.method public abstract showLoading()V
.end method

.method public abstract startShowCase()V
.end method