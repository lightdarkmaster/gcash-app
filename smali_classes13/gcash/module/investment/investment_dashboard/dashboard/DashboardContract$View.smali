.class public interface abstract Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/BaseView<",
        "Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0003\u001a\u00020\u00042\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0008\u0010\r\u001a\u00020\u0004H&J\u0008\u0010\u000e\u001a\u00020\u0004H&J\u0008\u0010\u000f\u001a\u00020\u0004H&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0004H&J\u0008\u0010\u0014\u001a\u00020\u0004H&J\u0008\u0010\u0015\u001a\u00020\u0004H&J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0012H&J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0012H&J\u0008\u0010\u001d\u001a\u00020\u0004H&J\u0008\u0010\u001e\u001a\u00020\u0004H&J\"\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u00122\u0006\u0010\"\u001a\u00020\u0012H&J\u0008\u0010#\u001a\u00020\u0004H&J,\u0010$\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00182\u0008\u0010&\u001a\u0004\u0018\u00010\u00122\u0008\u0010\'\u001a\u0004\u0018\u00010\u0012H&J\u0008\u0010(\u001a\u00020\u0004H&J\u0008\u0010)\u001a\u00020\u0004H&\u00a8\u0006*"
    }
    d2 = {
        "Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;",
        "Lgcash/common/android/util/BaseView;",
        "Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;",
        "addSubscriptionLayout",
        "",
        "data",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;",
        "Lkotlin/collections/ArrayList;",
        "displayUserGuide",
        "finishActivity",
        "hideProgress",
        "hideSubscriptionLayout",
        "initialized",
        "onBackPressed",
        "redirectToPreviousScreen",
        "setActionBarTitle",
        "title",
        "",
        "setLayoutClickable",
        "setLayoutNonClickable",
        "setReminderData",
        "setResultAndFinished",
        "result",
        "",
        "setRiskProfile",
        "risk_profile",
        "setTxtInvestment",
        "string",
        "showEmptyLayoutForBuy",
        "showEmptyLayoutForSell",
        "showGenericError",
        "errorCode",
        "error",
        "code",
        "showProgress",
        "showResponseFailed",
        "statusCode",
        "errorBody",
        "errorMessage",
        "showTimeOut",
        "showUserGuide",
        "module-investment_prodRelease"
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
.method public abstract addSubscriptionLayout(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract displayUserGuide()V
.end method

.method public abstract finishActivity()V
.end method

.method public abstract hideProgress()V
.end method

.method public abstract hideSubscriptionLayout()V
.end method

.method public abstract initialized()V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract redirectToPreviousScreen()V
.end method

.method public abstract setActionBarTitle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLayoutClickable()V
.end method

.method public abstract setLayoutNonClickable()V
.end method

.method public abstract setReminderData()V
.end method

.method public abstract setResultAndFinished(I)V
.end method

.method public abstract setRiskProfile(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTxtInvestment(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showEmptyLayoutForBuy()V
.end method

.method public abstract showEmptyLayoutForSell()V
.end method

.method public abstract showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProgress()V
.end method

.method public abstract showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showTimeOut()V
.end method

.method public abstract showUserGuide()V
.end method
