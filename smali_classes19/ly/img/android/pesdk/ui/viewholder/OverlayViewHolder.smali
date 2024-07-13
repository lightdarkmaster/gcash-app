.class public Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;
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
        "Lly/img/android/pesdk/ui/panels/item/OverlayItem;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static SHOW_PREVIEW_IMAGE_ON_NONE_OVERLAY_ITEM:Z = true


# instance fields
.field public final contentHolder:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isNoneOverlayItem:Z

.field protected final labelTextView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final selectedOverlay:Lly/img/android/pesdk/ui/widgets/ImageSourceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final selectedShuffle:Lly/img/android/pesdk/ui/widgets/ImageSourceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final valueTextView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->isNoneOverlayItem:Z

    .line 6
    .line 7
    sget v0, Lly/img/android/pesdk/ui/overlay/R$id;->image:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 14
    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 16
    .line 17
    sget v0, Lly/img/android/pesdk/ui/overlay/R$id;->label:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->labelTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lly/img/android/pesdk/ui/overlay/R$id;->value:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->valueTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lly/img/android/pesdk/ui/overlay/R$id;->contentHolder:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->contentHolder:Landroid/view/View;

    .line 44
    .line 45
    sget v1, Lly/img/android/pesdk/ui/overlay/R$id;->selected_overlay:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 52
    .line 53
    iput-object v1, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->selectedOverlay:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 54
    .line 55
    sget v1, Lly/img/android/pesdk/ui/overlay/R$id;->selected_shuffle:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 62
    .line 63
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->selectedShuffle:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method protected bridge synthetic bindData(Ljava/lang/Object;)V
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/item/OverlayItem;)V

    return-void
.end method

.method protected bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/item/OverlayItem;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bindData(Lly/img/android/pesdk/ui/panels/item/OverlayItem;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->labelTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "251078"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->isNoneOverlayItem:Z

    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->selectedOverlay:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->selectedShuffle:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    if-eqz v0, :cond_6

    .line 9
    iget-boolean v1, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->isNoneOverlayItem:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_6
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->hasStaticThumbnail()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getThumbnailSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_2

    .line 14
    :cond_7
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    :goto_2
    return-void
.end method

.method protected bindData(Lly/img/android/pesdk/ui/panels/item/OverlayItem;Landroid/graphics/Bitmap;)V
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

    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method protected createAsyncData(Lly/img/android/pesdk/ui/panels/item/OverlayItem;)Landroid/graphics/Bitmap;
    .locals 2

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
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->hasStaticThumbnail()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x42800000    # 64.0f

    iget v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->uiDensity:F

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getThumbnailBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic createAsyncData(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->createAsyncData(Lly/img/android/pesdk/ui/panels/item/OverlayItem;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->dispatchSelection()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->dispatchOnItemClick()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onValueChanged(Lly/img/android/pesdk/backend/model/state/OverlaySettings;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "OverlaySettings.INTENSITY"
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->valueTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lly/img/android/PESDK;->getAppResource()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_text_intensityValue:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getIntensity()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v3, 0x42c80000    # 100.0f

    .line 19
    .line 20
    mul-float p1, p1, v3

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->valueTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_2
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->valueTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Lly/img/android/pesdk/ui/viewholder/OverlayViewHolder;->isNoneOverlayItem:Z

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x4

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_3
    return-void
.end method
