.class Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BarcodeMerchantViewHolder"
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field final synthetic e:Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter;


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;->e:Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a1199

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f0a119b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a21f3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;->d:Landroid/view/View;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;)Landroid/view/View;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeMerchantListAdapter$BarcodeMerchantViewHolder;->d:Landroid/view/View;

    return-object p0
.end method
