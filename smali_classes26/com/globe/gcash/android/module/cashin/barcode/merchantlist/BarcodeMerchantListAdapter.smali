.class public Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter;
.super Lcom/globe/gcash/android/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/globe/gcash/android/adapter/BaseRecyclerViewAdapter<",
        "Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeGridElement;",
        "Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Landroid/view/LayoutInflater;

.field private k:Landroid/content/Context;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
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
    invoke-direct {p0}, Lcom/globe/gcash/android/adapter/BaseRecyclerViewAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter;->j:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter;->k:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter;->l:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    return-void
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
    check-cast p1, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter;->onBindViewHolder(Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;I)V
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
    invoke-virtual {p0}, Lcom/globe/gcash/android/adapter/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeGridElement;

    .line 3
    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;->a(Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeGridElement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter;->k:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeGridElement;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;->b(Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;->c(Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter;->l:Landroid/view/View$OnClickListener;

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
    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;
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
    iget-object p2, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter;->j:Landroid/view/LayoutInflater;

    const v0, 0x7f0d076b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;-><init>(Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter;Landroid/view/View;)V

    return-object p2
.end method
