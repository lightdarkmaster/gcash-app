.class Lcom/globe/gcash/android/module/referral/confirmation/RecipientsListAdapter$RecipientsListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/referral/confirmation/RecipientsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecipientsListViewHolder"
.end annotation


# instance fields
.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/globe/gcash/android/module/referral/confirmation/RecipientsListAdapter;


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/referral/confirmation/RecipientsListAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/RecipientsListAdapter$RecipientsListViewHolder;->c:Lcom/globe/gcash/android/module/referral/confirmation/RecipientsListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a1383

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/RecipientsListAdapter$RecipientsListViewHolder;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
.end method
