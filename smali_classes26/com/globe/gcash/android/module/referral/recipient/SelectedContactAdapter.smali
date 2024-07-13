.class public Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;
.super Lcom/globe/gcash/android/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/globe/gcash/android/adapter/BaseRecyclerViewAdapter<",
        "Lcom/globe/gcash/android/module/referral/UserContactPojo;",
        "Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Landroid/view/LayoutInflater;

.field private k:Landroid/content/Context;

.field private l:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lgcash/common/android/application/util/CommandSetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/globe/gcash/android/module/referral/UserContactPojo;",
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
    invoke-direct {p0}, Lcom/globe/gcash/android/adapter/BaseRecyclerViewAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;->k:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;->j:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;->l:Lgcash/common/android/application/util/CommandSetter;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;->updateList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;->l:Lgcash/common/android/application/util/CommandSetter;

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

    invoke-virtual {p0}, Lcom/globe/gcash/android/adapter/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/globe/gcash/android/adapter/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

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
    check-cast p1, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;->onBindViewHolder(Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;I)V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;->k:Landroid/content/Context;

    const v1, 0x7f080921

    invoke-static {p1}, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;->a(Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 3
    invoke-virtual {p0}, Lcom/globe/gcash/android/adapter/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/globe/gcash/android/module/referral/UserContactPojo;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->getContactName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p1}, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;->b(Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;->b(Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;->c(Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/globe/gcash/android/adapter/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/globe/gcash/android/module/referral/UserContactPojo;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->getContactName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p1}, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;->d(Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/globe/gcash/android/adapter/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/globe/gcash/android/module/referral/UserContactPojo;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/referral/UserContactPojo;->getContactNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p1}, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;->a(Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$1;-><init>(Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;
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
    iget-object p2, p0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;->j:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0769

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;-><init>(Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public updateList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/globe/gcash/android/module/referral/UserContactPojo;",
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
    invoke-virtual {p0}, Lcom/globe/gcash/android/adapter/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/globe/gcash/android/adapter/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

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
