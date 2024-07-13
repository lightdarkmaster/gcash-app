.class public Lly/img/android/pesdk/ui/viewholder/SmallColorViewHolder;
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
        "Lly/img/android/pesdk/ui/panels/item/ColorItem;",
        "Ljava/lang/Void;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final colorMatrixValues:[F

.field private final colorView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final contentHolder:Landroid/view/View;

.field private final itemOptionIcon:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;

.field private final textView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
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
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/SmallColorViewHolder;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/SmallColorViewHolder;->colorMatrixValues:[F

    .line 19
    .line 20
    sget v0, Lly/img/android/pesdk/ui/R$id;->label:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/SmallColorViewHolder;->textView:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lly/img/android/pesdk/ui/R$id;->colorView:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/SmallColorViewHolder;->colorView:Landroid/view/View;

    .line 37
    .line 38
    sget v0, Lly/img/android/pesdk/ui/R$id;->contentHolder:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/SmallColorViewHolder;->contentHolder:Landroid/view/View;

    .line 45
    .line 46
    sget v1, Lly/img/android/pesdk/ui/R$id;->itemOptionIcon:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/SmallColorViewHolder;->itemOptionIcon:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    .line 59
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ColorItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/SmallColorViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/item/ColorItem;)V

    return-void
.end method

.method protected bindData(Lly/img/android/pesdk/ui/panels/item/ColorItem;)V
    .locals 6

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/SmallColorViewHolder;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/SmallColorViewHolder;->colorView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/ColorItem;->getData()Lly/img/android/pesdk/backend/model/config/ColorAsset;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/ColorAsset;->getColor()I

    move-result p1

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    .line 11
    iget-object v3, p0, Lly/img/android/pesdk/ui/viewholder/SmallColorViewHolder;->colorMatrixValues:[F

    int-to-float v0, v0

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v0, v4

    const/4 v5, 0x0

    aput v0, v3, v5

    int-to-float v0, v1

    div-float/2addr v0, v4

    const/4 v1, 0x6

    .line 12
    aput v0, v3, v1

    int-to-float v0, v2

    div-float/2addr v0, v4

    const/16 v1, 0xc

    .line 13
    aput v0, v3, v1

    int-to-float p1, p1

    div-float/2addr p1, v4

    const/16 v0, 0x12

    .line 14
    aput p1, v3, v0

    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/SmallColorViewHolder;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/SmallColorViewHolder;->colorMatrixValues:[F

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/SmallColorViewHolder;->colorView:Landroid/view/View;

    const/4 v0, 0x2

    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/SmallColorViewHolder;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    return-void
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/SmallColorViewHolder;->itemOptionIcon:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/SmallColorViewHolder;->contentHolder:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
