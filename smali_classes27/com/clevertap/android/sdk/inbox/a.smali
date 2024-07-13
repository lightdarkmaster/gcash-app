.class public final synthetic Lcom/clevertap/android/sdk/inbox/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

.field public final synthetic c:Lcom/google/android/exoplayer2/ExoPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;Lcom/google/android/exoplayer2/ExoPlayer;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/a;->b:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->b:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->a(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;Lcom/google/android/exoplayer2/ExoPlayer;Landroid/view/View;)V

    return-void
.end method
