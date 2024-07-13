.class final Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackInfo"
.end annotation


# instance fields
.field public final format:Lcom/google/android/exoplayer2/Format;

.field public final groupIndex:I

.field public final trackIndex:I


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/Format;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;->groupIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;->trackIndex:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    return-void
.end method
