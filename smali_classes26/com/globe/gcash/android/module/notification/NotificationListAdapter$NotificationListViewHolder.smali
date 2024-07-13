.class Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/notification/NotificationListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NotificationListViewHolder"
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field final synthetic h:Lcom/globe/gcash/android/module/notification/NotificationListAdapter;


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/notification/NotificationListAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;->h:Lcom/globe/gcash/android/module/notification/NotificationListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a123c

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
    iput-object p1, p0, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f0a123e

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
    iput-object p1, p0, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a1242

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a1243

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    const p1, 0x7f0a123b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    const p1, 0x7f0a123d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;->g:Landroid/view/View;

    .line 69
    .line 70
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;)Landroid/view/View;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;->g:Landroid/view/View;

    return-object p0
.end method
