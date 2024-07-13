.class public interface abstract Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0080\u0001\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\t2\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\t2\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\t2\u0006\u0010\u0010\u001a\u00020\u0011H&Jx\u0010\u0012\u001a\u00020\u00112\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\t2\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\t2\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\tH&J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bH&J \u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 H&J&\u0010!\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u001b2\u0008\u0010#\u001a\u0004\u0018\u00010\u001b2\u0008\u0010$\u001a\u0004\u0018\u00010\u001bH&J\u0008\u0010%\u001a\u00020\u0004H&\u00a8\u0006&"
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/list_insurance_product/InactivePoliciesContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        "constructListOfProducts",
        "",
        "getAllInactiveInsurance",
        "marketplace",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;",
        "Lkotlin/collections/ArrayList;",
        "billProtect",
        "Lgcash/common_data/model/insurance/my_insurance/BillProtectResponse;",
        "onlineShoppingProtectList",
        "Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;",
        "sendMoneyProtectList",
        "Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;",
        "isActiveMyInsurance",
        "",
        "isResponseNotValid",
        "load8Products",
        "",
        "Lgcash/module/ginsure/model/MyInsuranceSections;",
        "size",
        "",
        "loadMore",
        "navigateToMarketplace",
        "resultCode",
        "",
        "onProceedSearchPage",
        "titlePage",
        "categoryRemoteConfig",
        "data",
        "Lgcash/common_data/model/insurance/_PoliciesResponse;",
        "onProductItemClicked",
        "insuranceProvider",
        "manageUrl",
        "insuranceProductCode",
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
.method public abstract constructListOfProducts()V
.end method

.method public abstract getAllInactiveInsurance(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/BillProtectResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract isResponseNotValid(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/BillProtectResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract load8Products(I)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Collection<",
            "Lgcash/module/ginsure/model/MyInsuranceSections;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadMore(I)V
.end method

.method public abstract navigateToMarketplace(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onProceedSearchPage(Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/insurance/_PoliciesResponse;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/insurance/_PoliciesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onProductItemClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract submitTicket()V
.end method
