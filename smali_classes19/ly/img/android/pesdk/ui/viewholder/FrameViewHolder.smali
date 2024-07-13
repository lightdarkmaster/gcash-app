.class public Lly/img/android/pesdk/ui/viewholder/FrameViewHolder;
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
        "Lly/img/android/pesdk/ui/panels/item/FrameItem;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final contentHolder:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isNoneFrameItem:Z

.field protected final labelTextView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
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
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/viewholder/FrameViewHolder;->isNoneFrameItem:Z

    .line 6
    .line 7
    sget v0, Lly/img/android/pesdk/ui/frame/R$id;->image:I

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
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FrameViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 16
    .line 17
    sget v0, Lly/img/android/pesdk/ui/frame/R$id;->label:I

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
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FrameViewHolder;->labelTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lly/img/android/pesdk/ui/frame/R$id;->contentHolder:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/FrameViewHolder;->contentHolder:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/FrameItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/FrameViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/item/FrameItem;)V

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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/FrameItem;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/viewholder/FrameViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/item/FrameItem;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bindData(Lly/img/android/pesdk/ui/panels/item/FrameItem;)V
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

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "250959"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lly/img/android/pesdk/ui/viewholder/FrameViewHolder;->isNoneFrameItem:Z

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FrameViewHolder;->labelTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FrameViewHolder;->labelTextView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lly/img/android/pesdk/ui/viewholder/FrameViewHolder;->isNoneFrameItem:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FrameViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->hasStaticThumbnail()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FrameViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FrameViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getThumbnailSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/FrameViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected bindData(Lly/img/android/pesdk/ui/panels/item/FrameItem;Landroid/graphics/Bitmap;)V
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

    .line 13
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->bindData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/FrameViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/FrameViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/FrameViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    iget-boolean p2, p0, Lly/img/android/pesdk/ui/viewholder/FrameViewHolder;->isNoneFrameItem:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected createAsyncData(Lly/img/android/pesdk/ui/panels/item/FrameItem;)Landroid/graphics/Bitmap;
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/FrameItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/FrameViewHolder;->createAsyncData(Lly/img/android/pesdk/ui/panels/item/FrameItem;)Landroid/graphics/Bitmap;

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

    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FrameViewHolder;->contentHolder:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
