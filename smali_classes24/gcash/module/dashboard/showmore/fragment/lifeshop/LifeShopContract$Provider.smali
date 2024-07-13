.class public interface abstract Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\r\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH&J\u0016\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;",
        "",
        "addServiceItem",
        "",
        "serviceCategory",
        "Lgcash/common/android/model/dashboard/ServicesCategories;",
        "broadcastAddItem",
        "getGiftMoneyEnable",
        "",
        "getLifeShopArrangement",
        "Ljava/util/ArrayList;",
        "getUpdateItems",
        "removeServiceItem",
        "setLifeShopServicesArrangement",
        "list",
        "setUpdateItems",
        "updatedItems",
        "module-dashboard_prodRelease"
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
.method public abstract addServiceItem(Lgcash/common/android/model/dashboard/ServicesCategories;)V
    .param p1    # Lgcash/common/android/model/dashboard/ServicesCategories;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract broadcastAddItem(Lgcash/common/android/model/dashboard/ServicesCategories;)V
    .param p1    # Lgcash/common/android/model/dashboard/ServicesCategories;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getGiftMoneyEnable()Z
.end method

.method public abstract getLifeShopArrangement()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/dashboard/ServicesCategories;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUpdateItems()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/dashboard/ServicesCategories;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeServiceItem(Lgcash/common/android/model/dashboard/ServicesCategories;)V
    .param p1    # Lgcash/common/android/model/dashboard/ServicesCategories;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLifeShopServicesArrangement(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/dashboard/ServicesCategories;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUpdateItems(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/dashboard/ServicesCategories;",
            ">;)V"
        }
    .end annotation
.end method
