.class Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->markItemAsRead(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field final synthetic d:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->d:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    iput p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->b:I

    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->d:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_3
    return-void
.end method
