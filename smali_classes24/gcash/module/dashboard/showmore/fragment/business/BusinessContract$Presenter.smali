.class public interface abstract Lgcash/module/dashboard/showmore/fragment/business/BusinessContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/showmore/fragment/business/BusinessContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\nH&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\nH&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgcash/module/dashboard/showmore/fragment/business/BusinessContract$Presenter;",
        "",
        "disableButtons",
        "",
        "enableButtons",
        "gcashService",
        "position",
        "",
        "getArrangement",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/model/dashboard/ServicesCategories;",
        "getBusinessCategory",
        "hideEditShortcuts",
        "registerReceiver",
        "saveItems",
        "sendAddItemBroadcast",
        "serviceCategory",
        "unRegisterReceiver",
        "updateAdapterItem",
        "title",
        "",
        "isDisplay",
        "",
        "validateServiceItem",
        "serviceItem",
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
.method public abstract disableButtons()V
.end method

.method public abstract enableButtons()V
.end method

.method public abstract gcashService(I)V
.end method

.method public abstract getArrangement()Ljava/util/ArrayList;
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

.method public abstract getBusinessCategory()V
.end method

.method public abstract hideEditShortcuts()V
.end method

.method public abstract registerReceiver()V
.end method

.method public abstract saveItems()V
.end method

.method public abstract sendAddItemBroadcast(Lgcash/common/android/model/dashboard/ServicesCategories;)V
    .param p1    # Lgcash/common/android/model/dashboard/ServicesCategories;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unRegisterReceiver()V
.end method

.method public abstract updateAdapterItem(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract validateServiceItem(Lgcash/common/android/model/dashboard/ServicesCategories;)V
    .param p1    # Lgcash/common/android/model/dashboard/ServicesCategories;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
