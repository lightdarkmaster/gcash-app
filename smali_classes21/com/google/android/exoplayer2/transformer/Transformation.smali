.class final Lcom/google/android/exoplayer2/transformer/Transformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final flattenForSlowMotion:Z

.field public final outputMimeType:Ljava/lang/String;

.field public final removeAudio:Z

.field public final removeVideo:Z


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;)V
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
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/Transformation;->removeAudio:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/transformer/Transformation;->removeVideo:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/transformer/Transformation;->flattenForSlowMotion:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/transformer/Transformation;->outputMimeType:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
