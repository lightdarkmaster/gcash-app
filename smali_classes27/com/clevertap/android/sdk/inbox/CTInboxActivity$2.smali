.class Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;->a:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
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

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;->a:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->f()Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->f()Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onRestartPlayer()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;->a:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->f()Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->f()Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onPausePlayer()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
