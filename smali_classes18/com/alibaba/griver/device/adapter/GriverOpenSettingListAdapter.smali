.class public Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;,
        Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OnSettingChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private onSettingChangeListener:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OnSettingChangeListener;

.field private openSettingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/device/model/OpenSettingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/device/model/OpenSettingItem;",
            ">;)V"
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->openSettingItems:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->openSettingItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;)Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OnSettingChangeListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->onSettingChangeListener:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OnSettingChangeListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
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

    iget-object v0, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->openSettingItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
    check-cast p1, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->onBindViewHolder(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;I)V
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
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->bindData(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;
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

    .line 2
    new-instance p2, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;

    iget-object v0, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alibaba/griver/base/R$layout;->griver_device_item_open_setting:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;-><init>(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnSettingChangeListener(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OnSettingChangeListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->onSettingChangeListener:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OnSettingChangeListener;

    return-void
.end method
