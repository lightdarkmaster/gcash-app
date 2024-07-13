.class Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SelectedContactsViewHolder"
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field final synthetic f:Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;->f:Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lcom/mindorks/butterknifelite/ButterKnifeLite;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0a0b12

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    const p1, 0x7f0a1384

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    const p1, 0x7f0a2056

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    const p1, 0x7f0a1382

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter$SelectedContactsViewHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method
