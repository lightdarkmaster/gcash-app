.class public interface abstract Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/globe_one/presentation/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000c\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\nH&J\u0008\u0010\u000e\u001a\u00020\nH&R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/globe_one/presentation/navigation/NavigationRequest;",
        "accountDetail",
        "Lgcash/common_data/model/globeone/GlobeOneAccountDetail;",
        "getAccountDetail",
        "()Lgcash/common_data/model/globeone/GlobeOneAccountDetail;",
        "setAccountDetail",
        "(Lgcash/common_data/model/globeone/GlobeOneAccountDetail;)V",
        "checkShowcase",
        "",
        "navigateToFairUsagePolicy",
        "navigateToGlobeOneAppDeepLink",
        "navigateToPayBills",
        "refreshDetails",
        "globe-one_prodRelease"
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
.method public abstract checkShowcase()V
.end method

.method public abstract getAccountDetail()Lgcash/common_data/model/globeone/GlobeOneAccountDetail;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract navigateToFairUsagePolicy()V
.end method

.method public abstract navigateToGlobeOneAppDeepLink()V
.end method

.method public abstract navigateToPayBills()V
.end method

.method public abstract refreshDetails()V
.end method

.method public abstract setAccountDetail(Lgcash/common_data/model/globeone/GlobeOneAccountDetail;)V
    .param p1    # Lgcash/common_data/model/globeone/GlobeOneAccountDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
