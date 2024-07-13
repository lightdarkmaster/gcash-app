.class public interface abstract Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GGivesMicroAppView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J*\u0010\u0004\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0003H&J\u001e\u0010\u000b\u001a\u00020\u00032\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rH&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u001e\u0010\u000f\u001a\u00020\u00032\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0008\u0010\u001a\u001a\u00020\u0003H&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;",
        "",
        "hideLoading",
        "",
        "navigateToIneligiblePage",
        "data",
        "",
        "",
        "isLastShow",
        "",
        "showActiveLoanPage",
        "showDashboardPage",
        "params",
        "",
        "showFailApiCall",
        "showFirstTimeVisitShowcase",
        "showGScoreIneligible",
        "error",
        "Lgcash/common_data/model/ggives/GGivesError;",
        "showGeneralError",
        "showIOException",
        "showKycNotLevel3",
        "showKycNotUpdatedIn2Years",
        "showKycNotZoloz",
        "showLoading",
        "showServiceUnavailable",
        "showUnAuthorizedError",
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

.method public abstract navigateToIneligiblePage(Ljava/util/Map;Z)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract showActiveLoanPage()V
.end method

.method public abstract showDashboardPage(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showFailApiCall()V
.end method

.method public abstract showFirstTimeVisitShowcase(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showGScoreIneligible(Lgcash/common_data/model/ggives/GGivesError;)V
    .param p1    # Lgcash/common_data/model/ggives/GGivesError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showGeneralError(Lgcash/common_data/model/ggives/GGivesError;)V
    .param p1    # Lgcash/common_data/model/ggives/GGivesError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showIOException()V
.end method

.method public abstract showKycNotLevel3(Lgcash/common_data/model/ggives/GGivesError;)V
    .param p1    # Lgcash/common_data/model/ggives/GGivesError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showKycNotUpdatedIn2Years(Lgcash/common_data/model/ggives/GGivesError;)V
    .param p1    # Lgcash/common_data/model/ggives/GGivesError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showKycNotZoloz(Lgcash/common_data/model/ggives/GGivesError;)V
    .param p1    # Lgcash/common_data/model/ggives/GGivesError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showLoading()V
.end method

.method public abstract showServiceUnavailable()V
.end method

.method public abstract showUnAuthorizedError()V
.end method
