.class public final Lmx_android/support/v7/media/MediaItemStatus$Builder;
.super Ljava/lang/Object;
.source "MediaItemStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/MediaItemStatus;
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

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmx_android/support/v7/media/MediaItemStatus$Builder;->setTimestamp(J)Lmx_android/support/v7/media/MediaItemStatus$Builder;

    .line 325
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/MediaItemStatus$Builder;->setPlaybackState(I)Lmx_android/support/v7/media/MediaItemStatus$Builder;

    return-void
.end method

.method public constructor <init>(Lmx_android/support/v7/media/MediaItemStatus;)V
    .locals 1

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 337
    new-instance v0, Landroid/os/Bundle;

    invoke-static {p1}, Lmx_android/support/v7/media/MediaItemStatus;->access$000(Lmx_android/support/v7/media/MediaItemStatus;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    return-void

    .line 334
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "status must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lmx_android/support/v7/media/MediaItemStatus;
    .locals 3

    .line 389
    new-instance v0, Lmx_android/support/v7/media/MediaItemStatus;

    iget-object v1, p0, Lmx_android/support/v7/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmx_android/support/v7/media/MediaItemStatus;-><init>(Landroid/os/Bundle;Lmx_android/support/v7/media/MediaItemStatus$1;)V

    return-object v0
.end method

.method public setContentDuration(J)Lmx_android/support/v7/media/MediaItemStatus$Builder;
    .locals 2

    .line 371
    iget-object v0, p0, Lmx_android/support/v7/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "contentDuration"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public setContentPosition(J)Lmx_android/support/v7/media/MediaItemStatus$Builder;
    .locals 2

    .line 362
    iget-object v0, p0, Lmx_android/support/v7/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "contentPosition"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Lmx_android/support/v7/media/MediaItemStatus$Builder;
    .locals 2

    .line 381
    iget-object v0, p0, Lmx_android/support/v7/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setPlaybackState(I)Lmx_android/support/v7/media/MediaItemStatus$Builder;
    .locals 2

    .line 353
    iget-object v0, p0, Lmx_android/support/v7/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "playbackState"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setTimestamp(J)Lmx_android/support/v7/media/MediaItemStatus$Builder;
    .locals 2

    .line 345
    iget-object v0, p0, Lmx_android/support/v7/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method
