.class final Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/SampleQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SampleExtrasHolder"
.end annotation


# instance fields
.field public cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public offset:J

.field public size:I


# direct methods
.method constructor <init>()V
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

    return-void
.end method