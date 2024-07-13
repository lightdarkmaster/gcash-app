.class final Lcom/budiyev/android/codescanner/DecodeTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Lcom/budiyev/android/codescanner/Point;

.field private final c:Lcom/budiyev/android/codescanner/Point;

.field private final d:Lcom/budiyev/android/codescanner/Point;

.field private final e:Lcom/budiyev/android/codescanner/Rect;

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>([BLcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Rect;IZ)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/budiyev/android/codescanner/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/budiyev/android/codescanner/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/budiyev/android/codescanner/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/budiyev/android/codescanner/Rect;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/budiyev/android/codescanner/DecodeTask;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/budiyev/android/codescanner/DecodeTask;->b:Lcom/budiyev/android/codescanner/Point;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/budiyev/android/codescanner/DecodeTask;->c:Lcom/budiyev/android/codescanner/Point;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/budiyev/android/codescanner/DecodeTask;->d:Lcom/budiyev/android/codescanner/Point;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/budiyev/android/codescanner/DecodeTask;->e:Lcom/budiyev/android/codescanner/Rect;

    .line 13
    .line 14
    iput p6, p0, Lcom/budiyev/android/codescanner/DecodeTask;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/budiyev/android/codescanner/DecodeTask;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/MultiFormatReader;)Lcom/google/zxing/Result;
    .locals 13
    .param p1    # Lcom/google/zxing/MultiFormatReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ReaderException;
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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecodeTask;->b:Lcom/budiyev/android/codescanner/Point;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Point;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/budiyev/android/codescanner/DecodeTask;->b:Lcom/budiyev/android/codescanner/Point;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/Point;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/budiyev/android/codescanner/DecodeTask;->f:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/budiyev/android/codescanner/DecodeTask;->a:[B

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Lcom/budiyev/android/codescanner/Utils;->q([BIII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v3, 0x5a

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x10e

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v6, v0

    .line 31
    move v7, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    move v7, v0

    .line 34
    move v6, v1

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecodeTask;->e:Lcom/budiyev/android/codescanner/Rect;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/budiyev/android/codescanner/DecodeTask;->c:Lcom/budiyev/android/codescanner/Point;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/budiyev/android/codescanner/DecodeTask;->d:Lcom/budiyev/android/codescanner/Point;

    .line 40
    .line 41
    invoke-static {v6, v7, v0, v1, v2}, Lcom/budiyev/android/codescanner/Utils;->m(IILcom/budiyev/android/codescanner/Rect;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;)Lcom/budiyev/android/codescanner/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Rect;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Rect;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/4 v1, 0x1

    .line 54
    if-lt v10, v1, :cond_5

    .line 55
    .line 56
    if-ge v11, v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v1, Lcom/google/zxing/PlanarYUVLuminanceSource;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Rect;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Rect;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-boolean v12, p0, Lcom/budiyev/android/codescanner/DecodeTask;->g:Z

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    invoke-direct/range {v4 .. v12}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/budiyev/android/codescanner/Utils;->h(Lcom/google/zxing/MultiFormatReader;Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method
