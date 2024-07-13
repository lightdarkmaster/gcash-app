.class Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OpenSettingViewHolder"
.end annotation


# instance fields
.field private settingSwitch:Landroid/widget/Switch;

.field final synthetic this$0:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->this$0:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_griver_setting_title:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->title:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/alibaba/griver/base/R$id;->switch_griver_setting:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/Switch;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->settingSwitch:Landroid/widget/Switch;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bindData(I)V
    .locals 3

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
    iget-object v0, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->this$0:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->access$000(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/griver/device/model/OpenSettingItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->title:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/alibaba/griver/device/model/OpenSettingItem;->displayName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->settingSwitch:Landroid/widget/Switch;

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/alibaba/griver/device/model/OpenSettingItem;->enabled:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->settingSwitch:Landroid/widget/Switch;

    .line 28
    .line 29
    new-instance v2, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder$1;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, p1}, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder$1;-><init>(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;Lcom/alibaba/griver/device/model/OpenSettingItem;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
