.class public final Lmx_android/support/v7/media/MediaSessionStatus$Builder;
.super Ljava/lang/Object;
.source "MediaSessionStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/MediaSessionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmx_android/support/v7/media/MediaSessionStatus$Builder;->setTimestamp(J)Lmx_android/support/v7/media/MediaSessionStatus$Builder;

    .line 187
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/MediaSessionStatus$Builder;->setSessionState(I)Lmx_android/support/v7/media/MediaSessionStatus$Builder;

    return-void
.end method

.method public constructor <init>(Lmx_android/support/v7/media/MediaSessionStatus;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-static {p1}, Lmx_android/support/v7/media/MediaSessionStatus;->access$000(Lmx_android/support/v7/media/MediaSessionStatus;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    return-void

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "status must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lmx_android/support/v7/media/MediaSessionStatus;
    .locals 3

    .line 241
    new-instance v0, Lmx_android/support/v7/media/MediaSessionStatus;

    iget-object v1, p0, Lmx_android/support/v7/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmx_android/support/v7/media/MediaSessionStatus;-><init>(Landroid/os/Bundle;Lmx_android/support/v7/media/MediaSessionStatus$1;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)Lmx_android/support/v7/media/MediaSessionStatus$Builder;
    .locals 2

    .line 233
    iget-object v0, p0, Lmx_android/support/v7/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setQueuePaused(Z)Lmx_android/support/v7/media/MediaSessionStatus$Builder;
    .locals 2

    .line 223
    iget-object v0, p0, Lmx_android/support/v7/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "queuePaused"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setSessionState(I)Lmx_android/support/v7/media/MediaSessionStatus$Builder;
    .locals 2

    .line 215
    iget-object v0, p0, Lmx_android/support/v7/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "sessionState"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setTimestamp(J)Lmx_android/support/v7/media/MediaSessionStatus$Builder;
    .locals 2

    .line 207
    iget-object v0, p0, Lmx_android/support/v7/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method
