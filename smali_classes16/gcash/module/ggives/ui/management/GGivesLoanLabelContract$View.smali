.class public interface abstract Lgcash/module/ggives/ui/management/GGivesLoanLabelContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ggives/ui/management/GGivesLoanLabelContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/module/ggives/ui/management/GGivesLoanLabelContract$View;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        "hideLoading",
        "",
        "showError",
        "error",
        "Lgcash/common_data/model/ggives/GGivesLoanLabelError;",
        "showLoading",
        "showLoanLabelResult",
        "data",
        "Lgcash/common_data/model/ggives/LoanLabels;",
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

.method public abstract showError(Lgcash/common_data/model/ggives/GGivesLoanLabelError;)V
    .param p1    # Lgcash/common_data/model/ggives/GGivesLoanLabelError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showLoading()V
.end method

.method public abstract showLoanLabelResult(Lgcash/common_data/model/ggives/LoanLabels;)V
    .param p1    # Lgcash/common_data/model/ggives/LoanLabels;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
