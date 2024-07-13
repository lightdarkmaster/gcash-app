.class public interface abstract Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002Jo\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH&J\u0008\u0010\u0016\u001a\u00020\u0005H&J\u0008\u0010\u0017\u001a\u00020\u0005H&J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\u0005H&J\u0016\u0010\u001c\u001a\u00020\u00052\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH&J\u0008\u0010 \u001a\u00020\u0005H&J\u0008\u0010!\u001a\u00020\u0005H&J\u0008\u0010\"\u001a\u00020\u0005H&J\u0008\u0010#\u001a\u00020\u0005H&J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u001aH&J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\nH&J\u0008\u0010)\u001a\u00020\u0005H&J8\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u001a2\u0008\u0008\u0002\u0010,\u001a\u00020\u001a2\u001c\u0008\u0002\u0010-\u001a\u0016\u0012\u0004\u0012\u00020/\u0018\u00010.j\n\u0012\u0004\u0012\u00020/\u0018\u0001`0H&J\u0008\u00101\u001a\u00020\u0005H&J\u0008\u00102\u001a\u00020\u0005H&J\u0008\u00103\u001a\u00020\u0005H&J\u0008\u00104\u001a\u00020\u0005H&J\u0008\u00105\u001a\u00020\u0005H&J\u0018\u00106\u001a\u00020\u00052\u000e\u00107\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\u001eH&J\u0010\u00109\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH&\u00a8\u0006:"
    }
    d2 = {
        "Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        "addSavedBillerList",
        "",
        "id",
        "",
        "billerId",
        "accountName",
        "",
        "billerName",
        "billerLogo",
        "posting",
        "mhead",
        "mBody",
        "disable",
        "fee",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "billerScreenLogEvent",
        "categoryName",
        "msisdn",
        "clearAdapter",
        "displayLoadingstate",
        "displayViewAllBiller",
        "isVisible",
        "",
        "emptyScheduleBillerContainer",
        "gridAddAdapter",
        "billerCategories",
        "",
        "Lgcash/common_data/model/billspay/BillerCategory;",
        "hideAddSaveBiller",
        "hideProgress",
        "isNemoMobtelDisabled",
        "isNemoMobtelEnabled",
        "isViewEnable",
        "isEnable",
        "logEvent",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "removeSaveBillerView",
        "schedBillerContainer",
        "isSuccess",
        "hasSchedPayment",
        "scheduledPayments",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/billspay/ScheduledAccountList;",
        "Lkotlin/collections/ArrayList;",
        "setResultAndFinished",
        "showNoBillerCategory",
        "showNoSavedBiller",
        "showNoView",
        "showProgress",
        "startCaching",
        "biller",
        "Lgcash/common_data/model/billspay/Biller;",
        "toastMSg",
        "module-paybills_prodRelease"
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
.method public abstract addSavedBillerList(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract billerScreenLogEvent(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clearAdapter()V
.end method

.method public abstract displayLoadingstate()V
.end method

.method public abstract displayViewAllBiller(Z)V
.end method

.method public abstract emptyScheduleBillerContainer()V
.end method

.method public abstract gridAddAdapter(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/BillerCategory;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hideAddSaveBiller()V
.end method

.method public abstract hideProgress()V
.end method

.method public abstract isNemoMobtelDisabled()V
.end method

.method public abstract isNemoMobtelEnabled()V
.end method

.method public abstract isViewEnable(Z)V
.end method

.method public abstract logEvent(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;)V
    .param p1    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeSaveBillerView()V
.end method

.method public abstract schedBillerContainer(ZZLjava/util/ArrayList;)V
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/ScheduledAccountList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setResultAndFinished()V
.end method

.method public abstract showNoBillerCategory()V
.end method

.method public abstract showNoSavedBiller()V
.end method

.method public abstract showNoView()V
.end method

.method public abstract showProgress()V
.end method

.method public abstract startCaching(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/Biller;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract toastMSg(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
