.class Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$1;->b:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$1;->b:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->t:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playVideo()V

    return-void
.end method
