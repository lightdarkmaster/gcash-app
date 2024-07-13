.class public Lly/img/android/pesdk/ui/viewholder/CropViewHolder;
.super Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder<",
        "Lly/img/android/pesdk/ui/panels/item/CropAspectItem;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u000f\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0014J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0003H\u0014J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001b\u001a\u00020\u0002H\u0014J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0016R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n \n*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n \n*\u0004\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lly/img/android/pesdk/ui/viewholder/CropViewHolder;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;",
        "Lly/img/android/pesdk/ui/panels/item/CropAspectItem;",
        "Landroid/graphics/Bitmap;",
        "Landroid/view/View$OnClickListener;",
        "v",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "aspectImage",
        "Lly/img/android/pesdk/ui/view/CropAspectView;",
        "kotlin.jvm.PlatformType",
        "assetConfig",
        "Lly/img/android/pesdk/backend/model/state/AssetConfig;",
        "contentHolder",
        "getContentHolder",
        "()Landroid/view/View;",
        "cropAspectAssets",
        "Lly/img/android/pesdk/linker/ConfigMap;",
        "Lly/img/android/pesdk/backend/model/config/CropAspectAsset;",
        "currentItemData",
        "iconView",
        "Lly/img/android/pesdk/ui/widgets/ImageSourceView;",
        "textView",
        "Landroid/widget/TextView;",
        "bindData",
        "",
        "rawItem",
        "item",
        "bitmap",
        "createAsyncData",
        "onClick",
        "setSelectedState",
        "selected",
        "",
        "pesdk-mobile_ui-transform_release"
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
.field private final aspectImage:Lly/img/android/pesdk/ui/view/CropAspectView;

.field private final assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentHolder:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cropAspectAssets:Lly/img/android/pesdk/linker/ConfigMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/linker/ConfigMap<",
            "Lly/img/android/pesdk/backend/model/config/CropAspectAsset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentItemData:Lly/img/android/pesdk/ui/panels/item/CropAspectItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iconView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
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
    const-string v0, "250837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lly/img/android/pesdk/ui/transform/R$id;->contentHolder:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "250838"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->contentHolder:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lly/img/android/pesdk/ui/transform/R$id;->label:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->textView:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lly/img/android/pesdk/ui/transform/R$id;->icon:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 42
    .line 43
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->iconView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 44
    .line 45
    sget v0, Lly/img/android/pesdk/ui/transform/R$id;->aspectImage:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lly/img/android/pesdk/ui/view/CropAspectView;

    .line 52
    .line 53
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->aspectImage:Lly/img/android/pesdk/ui/view/CropAspectView;

    .line 54
    .line 55
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 56
    .line 57
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "250839"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 69
    .line 70
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 71
    .line 72
    const-class v0, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Ljava/lang/Class;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->cropAspectAssets:Lly/img/android/pesdk/linker/ConfigMap;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Ljava/lang/Object;)V
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/item/CropAspectItem;)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
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

    .line 2
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/item/CropAspectItem;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bindData(Lly/img/android/pesdk/ui/panels/item/CropAspectItem;)V
    .locals 4
    .param p1    # Lly/img/android/pesdk/ui/panels/item/CropAspectItem;
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

    const-string v0, "250840"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->currentItemData:Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    if-nez p1, :cond_2

    .line 4
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ToggleAspectItem;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/ToggleAspectItem;->getCurrentItem()Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    move-result-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->cropAspectAssets:Lly/img/android/pesdk/linker/ConfigMap;

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;->getName(Lly/img/android/pesdk/linker/ConfigMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->hasStaticThumbnail()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->iconView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getThumbnailSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->aspectImage:Lly/img/android/pesdk/ui/view/CropAspectView;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_6
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->iconView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->aspectImage:Lly/img/android/pesdk/ui/view/CropAspectView;

    if-eqz v0, :cond_a

    .line 13
    iget-object v3, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->cropAspectAssets:Lly/img/android/pesdk/linker/ConfigMap;

    invoke-virtual {p1, v3}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getData(Lly/img/android/pesdk/linker/ConfigMap;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    if-nez p1, :cond_8

    sget-object p1, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->FREE_CROP:Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 14
    :cond_8
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isFreeCrop()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_9
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getAspect()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/view/CropAspectView;->setAspect(F)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method protected bindData(Lly/img/android/pesdk/ui/panels/item/CropAspectItem;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/panels/item/CropAspectItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
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

    const-string v0, "250841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "250842"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->iconView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method protected createAsyncData(Lly/img/android/pesdk/ui/panels/item/CropAspectItem;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Lly/img/android/pesdk/ui/panels/item/CropAspectItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "250843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->hasStaticThumbnail()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x40

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->uiDensity:F

    mul-float v0, v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getThumbnailBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic createAsyncData(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->createAsyncData(Lly/img/android/pesdk/ui/panels/item/CropAspectItem;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getContentHolder()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->contentHolder:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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

    .line 1
    const-string v0, "250844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->contentHolder:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->currentItemData:Lly/img/android/pesdk/ui/panels/item/CropAspectItem;

    .line 15
    .line 16
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/ToggleAspectItem;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ToggleAspectItem;

    .line 21
    .line 22
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/ToggleAspectItem;->next()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->dispatchInvalidate()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->dispatchSelection()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->dispatchOnItemClick()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setSelectedState(Z)V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->contentHolder:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
