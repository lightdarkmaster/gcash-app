.class public Lly/img/android/pesdk/backend/brush/models/PaintChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;,
        Lly/img/android/pesdk/backend/brush/models/PaintChunk$Callback;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/brush/models/PaintChunk;",
            ">;"
        }
    .end annotation
.end field

.field private static brushChunkCounter:J


# instance fields
.field public final brush:Lly/img/android/pesdk/backend/brush/models/Brush;

.field private callbackHandler:Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;

.field private isFinished:Z

.field public final points:Lly/img/android/pesdk/utils/FloatPointList;

.field private final runtimeBrushId:J


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lly/img/android/pesdk/backend/brush/models/PaintChunk$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/brush/models/PaintChunk$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-wide v0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brushChunkCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brushChunkCounter:J

    iput-wide v0, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->runtimeBrushId:J

    .line 13
    new-instance v0, Lly/img/android/pesdk/utils/FloatPointList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v1

    invoke-direct {v0, v1}, Lly/img/android/pesdk/utils/FloatPointList;-><init>([F)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->points:Lly/img/android/pesdk/utils/FloatPointList;

    .line 14
    const-class v0, Lly/img/android/pesdk/backend/brush/models/Brush;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/brush/models/Brush;

    iput-object v0, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->isFinished:Z

    .line 16
    new-instance p1, Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;-><init>(Lly/img/android/pesdk/backend/brush/models/PaintChunk$a;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->callbackHandler:Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;

    return-void
.end method

.method constructor <init>(Lly/img/android/pesdk/backend/brush/models/Brush;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-wide v0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brushChunkCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brushChunkCounter:J

    iput-wide v0, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->runtimeBrushId:J

    .line 8
    iput-object p1, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 9
    new-instance p1, Lly/img/android/pesdk/utils/FloatPointList;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/FloatPointList;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->points:Lly/img/android/pesdk/utils/FloatPointList;

    .line 10
    new-instance p1, Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;-><init>(Lly/img/android/pesdk/backend/brush/models/PaintChunk$a;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->callbackHandler:Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/brush/models/Brush;[F)V
    .locals 4

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
    sget-wide v0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brushChunkCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brushChunkCounter:J

    iput-wide v0, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->runtimeBrushId:J

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 4
    new-instance p1, Lly/img/android/pesdk/utils/FloatPointList;

    invoke-direct {p1, p2}, Lly/img/android/pesdk/utils/FloatPointList;-><init>([F)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->points:Lly/img/android/pesdk/utils/FloatPointList;

    .line 5
    new-instance p1, Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;-><init>(Lly/img/android/pesdk/backend/brush/models/PaintChunk$a;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->callbackHandler:Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;

    return-void
.end method


# virtual methods
.method public addCallback(Lly/img/android/pesdk/backend/brush/models/PaintChunk$Callback;)V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->callbackHandler:Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/CallSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method addKeyPoint(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->points:Lly/img/android/pesdk/utils/FloatPointList;

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/utils/FloatPointList;->addPoint(FF)Z

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->callbackHandler:Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;

    invoke-static {p1, p0}, Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;->b(Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;Lly/img/android/pesdk/backend/brush/models/PaintChunk;)V

    return-void
.end method

.method addKeyPoint([F)V
    .locals 1
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->points:Lly/img/android/pesdk/utils/FloatPointList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/FloatPointList;->addPoint([F)Z

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->callbackHandler:Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;

    invoke-static {p1, p0}, Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;->b(Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;Lly/img/android/pesdk/backend/brush/models/PaintChunk;)V

    return-void
.end method

.method public describeContents()I
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

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    check-cast p1, Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 20
    .line 21
    iget-object v2, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->points:Lly/img/android/pesdk/utils/FloatPointList;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object p1, p1, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->points:Lly/img/android/pesdk/utils/FloatPointList;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lly/img/android/pesdk/utils/FloatPointList;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p1, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->points:Lly/img/android/pesdk/utils/FloatPointList;

    .line 33
    .line 34
    if-nez v2, :cond_6

    .line 35
    .line 36
    iget-object v2, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 37
    .line 38
    iget-object p1, p1, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lly/img/android/pesdk/backend/brush/models/Brush;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    if-nez p1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_7
    :goto_1
    return v1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->callbackHandler:Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/CallSet;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public finishChunk()V
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->isFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->isFinished:Z

    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->callbackHandler:Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;->c(Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;Lly/img/android/pesdk/backend/brush/models/PaintChunk;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public getRuntimeUniqId()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->runtimeBrushId:J

    return-wide v0
.end method

.method public hashCode()I
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->points:Lly/img/android/pesdk/utils/FloatPointList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/FloatPointList;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/brush/models/Brush;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_3
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public isFinished()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->isFinished:Z

    return v0
.end method

.method public isFinishedOrShouldBeFinished()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->isFinished:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->points:Lly/img/android/pesdk/utils/FloatPointList;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/FloatPointList;->pointCount()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public removeCallback(Lly/img/android/pesdk/backend/brush/models/PaintChunk$Callback;)V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->callbackHandler:Lly/img/android/pesdk/backend/brush/models/PaintChunk$b;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/CallSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->points:Lly/img/android/pesdk/utils/FloatPointList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/FloatPointList;->createArray()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->brush:Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean p2, p0, Lly/img/android/pesdk/backend/brush/models/PaintChunk;->isFinished:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
