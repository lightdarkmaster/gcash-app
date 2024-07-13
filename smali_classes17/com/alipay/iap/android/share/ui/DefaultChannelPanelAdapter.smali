.class public Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$LoadIconTask;,
        Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private displayChannelInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/iap/android/share/model/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private itemClickListener:Landroid/view/View$OnClickListener;

.field private packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/iap/android/share/model/ChannelInfo;",
            ">;",
            "Landroid/view/View$OnClickListener;",
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;->displayChannelInfoList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;->itemClickListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;->packageManager:Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;)Landroid/content/pm/PackageManager;
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

    iget-object p0, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;->packageManager:Landroid/content/pm/PackageManager;

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

    iget-object v0, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;->displayChannelInfoList:Ljava/util/List;

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
    check-cast p1, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;->onBindViewHolder(Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$ViewHolder;I)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;->displayChannelInfoList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/iap/android/share/model/ChannelInfo;

    .line 3
    iget-object v0, p1, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$ViewHolder;->label:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/alipay/iap/android/share/model/ChannelInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$ViewHolder;->item:Landroid/view/View;

    sget v1, Lcom/example/sharesdk/R$id;->channel_tag:I

    iget-object v2, p2, Lcom/alipay/iap/android/share/model/ChannelInfo;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$LoadIconTask;

    iget-object p2, p2, Lcom/alipay/iap/android/share/model/ChannelInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$LoadIconTask;-><init>(Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;Landroid/content/pm/ResolveInfo;Landroid/widget/ImageView;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

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
    invoke-virtual {p0, p1, p2}, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$ViewHolder;
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/example/sharesdk/R$layout;->item_channel:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;->itemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p2, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
