.class public final Lly/img/android/pesdk/audio/AudioSampleInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0014\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u0012\u0006\u0010\u001f\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lly/img/android/pesdk/audio/AudioSampleInterpolator;",
        "",
        "",
        "reloadData",
        "",
        "x",
        "",
        "interpolate",
        "",
        "a",
        "[S",
        "samples",
        "",
        "b",
        "I",
        "getOffset",
        "()I",
        "setOffset",
        "(I)V",
        "offset",
        "c",
        "getSteps",
        "setSteps",
        "steps",
        "",
        "d",
        "[F",
        "getMonotonicBuffer",
        "()[F",
        "setMonotonicBuffer",
        "([F)V",
        "monotonicBuffer",
        "e",
        "sampleSize",
        "<init>",
        "([SII[F)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:[S
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>([SII[F)V
    .locals 1
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "188111"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "188112"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->a:[S

    .line 15
    .line 16
    iput p2, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->b:I

    .line 17
    .line 18
    iput p3, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->d:[F

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    div-int/2addr p1, p3

    .line 24
    iput p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->reloadData()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getMonotonicBuffer()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->d:[F

    return-object v0
.end method

.method public final getOffset()I
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

    iget v0, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->b:I

    return v0
.end method

.method public final getSteps()I
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

    iget v0, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->c:I

    return v0
.end method

.method public final interpolate(F)S
    .locals 7

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
    iget v0, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->a:[S

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_2
    return v2

    .line 20
    :cond_3
    const/4 v1, 0x0

    .line 21
    cmpg-float v1, p1, v1

    .line 22
    .line 23
    if-gtz v1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->a:[S

    .line 26
    .line 27
    iget v0, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->b:I

    .line 28
    .line 29
    aget-short p1, p1, v0

    .line 30
    .line 31
    return p1

    .line 32
    :cond_4
    add-int/lit8 v1, v0, -0x1

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    const/4 v3, 0x1

    .line 36
    cmpl-float v1, p1, v1

    .line 37
    .line 38
    if-ltz v1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->a:[S

    .line 41
    .line 42
    iget v1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->b:I

    .line 43
    .line 44
    sub-int/2addr v0, v3

    .line 45
    iget v2, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->c:I

    .line 46
    .line 47
    mul-int v0, v0, v2

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    aget-short p1, p1, v1

    .line 51
    .line 52
    return p1

    .line 53
    :cond_5
    float-to-int v0, p1

    .line 54
    int-to-float v1, v0

    .line 55
    cmpg-float v4, p1, v1

    .line 56
    .line 57
    if-nez v4, :cond_6

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_6
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->a:[S

    .line 63
    .line 64
    iget v1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->b:I

    .line 65
    .line 66
    iget v2, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->c:I

    .line 67
    .line 68
    mul-int v0, v0, v2

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    aget-short p1, p1, v1

    .line 72
    .line 73
    return p1

    .line 74
    :cond_7
    sub-float/2addr p1, v1

    .line 75
    iget-object v1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->a:[S

    .line 76
    .line 77
    iget v2, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->b:I

    .line 78
    .line 79
    iget v4, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->c:I

    .line 80
    .line 81
    mul-int v5, v0, v4

    .line 82
    .line 83
    add-int/2addr v5, v2

    .line 84
    aget-short v5, v1, v5

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    int-to-float v6, v3

    .line 88
    sub-float/2addr v6, p1

    .line 89
    mul-float v5, v5, v6

    .line 90
    .line 91
    add-int/2addr v0, v3

    .line 92
    mul-int v0, v0, v4

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    aget-short v0, v1, v2

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    mul-float v0, v0, p1

    .line 99
    .line 100
    add-float/2addr v5, v0

    .line 101
    float-to-int p1, v5

    .line 102
    int-to-short p1, p1

    .line 103
    return p1
.end method

.method public final reloadData()V
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

    return-void
.end method

.method public final setMonotonicBuffer([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "188113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->d:[F

    .line 7
    .line 8
    return-void
.end method

.method public final setOffset(I)V
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

    iput p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->b:I

    return-void
.end method

.method public final setSteps(I)V
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

    iput p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->c:I

    return-void
.end method
