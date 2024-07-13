.class public Lcom/globe/gcash/android/module/notification/NotificationListAdapter;
.super Lgcash/common/android/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common/android/adapter/BaseRecyclerViewAdapter<",
        "Lcom/globe/gcash/android/module/notification/NotificationObject;",
        "Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Landroid/view/LayoutInflater;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/globe/gcash/android/module/notification/NotificationObject;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/content/Context;

.field private m:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lgcash/common/android/application/util/CommandSetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/globe/gcash/android/module/notification/NotificationObject;",
            ">;",
            "Lgcash/common/android/application/util/CommandSetter;",
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
    invoke-direct {p0}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/module/notification/NotificationListAdapter;->l:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/globe/gcash/android/module/notification/NotificationListAdapter;->j:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/globe/gcash/android/module/notification/NotificationListAdapter;->k:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/globe/gcash/android/module/notification/NotificationListAdapter;->m:Lgcash/common/android/application/util/CommandSetter;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/globe/gcash/android/module/notification/NotificationListAdapter;->updateList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/notification/NotificationListAdapter;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/notification/NotificationListAdapter;->m:Lgcash/common/android/application/util/CommandSetter;

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

    invoke-virtual {p0}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
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
    check-cast p1, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/notification/NotificationListAdapter;->onBindViewHolder(Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;I)V
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
    invoke-virtual {p0}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/globe/gcash/android/module/notification/NotificationObject;

    .line 3
    invoke-static {p1}, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;->a(Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/globe/gcash/android/module/notification/NotificationObject;->getNotifTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p1}, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;->b(Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/globe/gcash/android/module/notification/NotificationObject;->getNotifMessageBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;->c(Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/globe/gcash/android/module/notification/NotificationObject;->getNotifMessageFooter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p1}, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;->d(Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/globe/gcash/android/module/notification/NotificationObject;->getNotifItemAction()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {p1}, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;->e(Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$1;

    invoke-direct {p2, p0}, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$1;-><init>(Lcom/globe/gcash/android/module/notification/NotificationListAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/notification/NotificationListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;
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
    iget-object p2, p0, Lcom/globe/gcash/android/module/notification/NotificationListAdapter;->j:Landroid/view/LayoutInflater;

    const v0, 0x7f0d076c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;-><init>(Lcom/globe/gcash/android/module/notification/NotificationListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public updateList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/globe/gcash/android/module/notification/NotificationObject;",
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
    invoke-virtual {p0}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
