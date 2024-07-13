.class public Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;
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
.field private colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

.field private final colorView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final contentHolder:Landroid/view/View;

.field private currentItem:Lly/img/android/pesdk/ui/panels/item/ColorItem;

.field private final itemOptionIcon:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 15
    .line 16
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 17
    .line 18
    sget v0, Lly/img/android/pesdk/ui/R$id;->label:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->textView:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lly/img/android/pesdk/ui/R$id;->colorView:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->colorView:Landroid/view/View;

    .line 35
    .line 36
    sget v0, Lly/img/android/pesdk/ui/R$id;->contentHolder:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->contentHolder:Landroid/view/View;

    .line 43
    .line 44
    sget v1, Lly/img/android/pesdk/ui/R$id;->itemOptionIcon:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->itemOptionIcon:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method protected bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ColorItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/item/ColorItem;)V

    return-void
.end method

.method protected bindData(Lly/img/android/pesdk/ui/panels/item/ColorItem;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
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

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->currentItem:Lly/img/android/pesdk/ui/panels/item/ColorItem;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->colorView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/ColorItem;->getData()Lly/img/android/pesdk/backend/model/config/ColorAsset;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/ColorAsset;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

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

.method protected onColorValueChanged()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "ColorPipetteState.SMOOTH_COLOR"
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->contentHolder:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->isAttached:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->currentItem:Lly/img/android/pesdk/ui/panels/item/ColorItem;

    .line 14
    .line 15
    instance-of v1, v0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;

    .line 20
    .line 21
    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 22
    .line 23
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getSmoothColor()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->dispatchInvalidate()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method protected onPositionChanged()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "ColorPipetteState.POSITION"
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->contentHolder:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->isAttached:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->currentItem:Lly/img/android/pesdk/ui/panels/item/ColorItem;

    .line 14
    .line 15
    instance-of v1, v0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;

    .line 20
    .line 21
    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 22
    .line 23
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getPositionX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->setPipettePositionX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->colorPipetteState:Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 31
    .line 32
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getPositionY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/panels/item/ColorPipetteItem;->setPipettePositionY(F)V

    .line 37
    .line 38
    .line 39
    :cond_2
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->itemOptionIcon:Landroid/view/View;

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;->contentHolder:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
