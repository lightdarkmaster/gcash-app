.class public interface abstract Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ginsure/presentation/GInsureProductListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FeaturedProductListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/GInsureProductListAdapter$FeaturedProductListener;",
        "",
        "onAllItemClicked",
        "",
        "onProductItemClicked",
        "product",
        "Lgcash/common_data/model/insurance/FeaturedProduct;",
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
.method public abstract onAllItemClicked()V
.end method

.method public abstract onProductItemClicked(Lgcash/common_data/model/insurance/FeaturedProduct;)V
    .param p1    # Lgcash/common_data/model/insurance/FeaturedProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
