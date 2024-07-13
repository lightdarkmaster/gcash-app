.class public final Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateOptionListFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->updateOptionListFilter(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter<",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "ly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateOptionListFilter$1",
        "Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter;",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        "itemShouldBeInList",
        "",
        "item",
        "pesdk-mobile_ui-sticker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateOptionListFilter$1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateOptionListFilter$1;->b:Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic itemShouldBeInList(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateOptionListFilter$1;->itemShouldBeInList(Lly/img/android/pesdk/ui/panels/item/OptionItem;)Z

    move-result p1

    return p1
.end method

.method public itemShouldBeInList(Lly/img/android/pesdk/ui/panels/item/OptionItem;)Z
    .locals 6
    .param p1    # Lly/img/android/pesdk/ui/panels/item/OptionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "251786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateOptionListFilter$1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/16 v0, 0xf

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_9

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateOptionListFilter$1;->b:Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->access$getCurrentImageStickerSettings$p(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getRemoveBackground()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    instance-of v2, p1, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v5, p1

    check-cast v5, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;->getActivated()Z

    move-result v5

    if-ne v0, v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_8

    if-eqz v2, :cond_5

    .line 6
    move-object v1, p1

    check-cast v1, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;->setActivated(Z)V

    .line 7
    :goto_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateOptionListFilter$1;->b:Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->access$getListAdapter$p(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "251787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v4, v0

    :goto_4
    invoke-virtual {v4, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 8
    :cond_8
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateOptionListFilter$1;->b:Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->access$getCanRemoveBackground$p(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)Z

    move-result p1

    return p1

    :cond_9
    return v3

    :cond_a
    return v1
.end method
