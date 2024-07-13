.class public final Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mActions:J

.field private mBufferedPosition:J

.field private mErrorMessage:Ljava/lang/CharSequence;

.field private mPosition:J

.field private mRate:F

.field private mState:I

.field private mUpdateTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmx_android/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    invoke-static {p1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->access$300(Lmx_android/support/v4/media/session/PlaybackStateCompat;)I

    move-result v0

    iput v0, p0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->mState:I

    .line 604
    invoke-static {p1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->access$400(Lmx_android/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->mPosition:J

    .line 605
    invoke-static {p1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->access$500(Lmx_android/support/v4/media/session/PlaybackStateCompat;)F

    move-result v0

    iput v0, p0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->mRate:F

    .line 606
    invoke-static {p1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->access$600(Lmx_android/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->mUpdateTime:J

    .line 607
    invoke-static {p1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->access$700(Lmx_android/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->mBufferedPosition:J

    .line 608
    invoke-static {p1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->access$800(Lmx_android/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->mActions:J

    .line 609
    invoke-static {p1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->access$900(Lmx_android/support/v4/media/session/PlaybackStateCompat;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public build()Lmx_android/support/v4/media/session/PlaybackStateCompat;
    .locals 14

    .line 730
    new-instance v13, Lmx_android/support/v4/media/session/PlaybackStateCompat;

    iget v1, p0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->mState:I

    iget-wide v2, p0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->mPosition:J

    iget-wide v4, p0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->mBufferedPosition:J

    iget v6, p0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->mRate:F

    iget-wide v7, p0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->mActions:J

    iget-object v9, p0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    iget-wide v10, p0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->mUpdateTime:J

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lmx_android/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;JLmx_android/support/v4/media/session/PlaybackStateCompat$1;)V

    return-object v13
.end method

.method public setActions(J)Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 0

    .line 711
    iput-wide p1, p0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->mActions:J

    return-object p0
.end method

.method public setBufferedPosition(J)Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 0

    .line 689
    iput-wide p1, p0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->mBufferedPosition:J

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/CharSequence;)Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 0

    .line 722
    iput-object p1, p0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setState(IJF)Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 7

    .line 640
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setState(IJFJ)Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 0

    .line 674
    iput p1, p0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->mState:I

    .line 675
    iput-wide p2, p0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->mPosition:J

    .line 676
    iput-wide p5, p0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->mUpdateTime:J

    .line 677
    iput p4, p0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->mRate:F

    return-object p0
.end method
