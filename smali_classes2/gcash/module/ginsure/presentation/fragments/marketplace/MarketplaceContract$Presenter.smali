.class public interface abstract Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$Presenter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH&J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0007H&J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH&J$\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u001d\u001a\u00020\u0004H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        "constructFeaturedProduct",
        "",
        "featuredProducts",
        "",
        "Lgcash/common_data/model/insurance/FeaturedProduct;",
        "getFirebaseCategories",
        "fbValue",
        "",
        "getMarketplaceField",
        "Lgcash/module/ginsure/model/MarketplaceSection$FeaturedProductField;",
        "onCategoryItemClicked",
        "category",
        "Lgcash/common_data/model/insurance/GInsureCategory;",
        "onFeaturedProductItemClicked",
        "product",
        "onInsuranceMadeEasyItemClicked",
        "gInsureInsuranceMadeEasyConfig",
        "Lgcash/common_data/model/insurance/GInsureInsuranceMadeEasyConfig;",
        "position",
        "",
        "onProceedSearchPage",
        "titlePage",
        "categoryRemoteConfig",
        "sendFirebaseEventLog",
        "keyEvent",
        "msisdn",
        "submitTicket",
        "module-ginsure_prodRelease"
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
.method public abstract constructFeaturedProduct(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/insurance/FeaturedProduct;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFirebaseCategories(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getMarketplaceField(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/insurance/FeaturedProduct;",
            ">;)",
            "Ljava/util/List<",
            "Lgcash/module/ginsure/model/MarketplaceSection$FeaturedProductField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onCategoryItemClicked(Lgcash/common_data/model/insurance/GInsureCategory;)V
    .param p1    # Lgcash/common_data/model/insurance/GInsureCategory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onFeaturedProductItemClicked(Lgcash/common_data/model/insurance/FeaturedProduct;)V
    .param p1    # Lgcash/common_data/model/insurance/FeaturedProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInsuranceMadeEasyItemClicked(Lgcash/common_data/model/insurance/GInsureInsuranceMadeEasyConfig;I)V
    .param p1    # Lgcash/common_data/model/insurance/GInsureInsuranceMadeEasyConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onProceedSearchPage(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendFirebaseEventLog(Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/insurance/FeaturedProduct;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/insurance/FeaturedProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract submitTicket()V
.end method