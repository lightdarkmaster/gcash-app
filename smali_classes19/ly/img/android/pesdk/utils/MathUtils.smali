.class public final Lly/img/android/pesdk/utils/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J \u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0007J \u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0007J \u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0007J \u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J0\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0007J0\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0007J&\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004H\u0007J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0007J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\nH\u0007J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/MathUtils;",
        "",
        "()V",
        "clamp",
        "",
        "value",
        "min",
        "max",
        "",
        "",
        "",
        "mapRange",
        "inMin",
        "inMax",
        "outMin",
        "outMax",
        "numbersAlmostEqual",
        "",
        "value1",
        "value2",
        "threshold",
        "wrapTo360",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/utils/MathUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    new-instance v0, Lly/img/android/pesdk/utils/MathUtils;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/MathUtils;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/MathUtils;->INSTANCE:Lly/img/android/pesdk/utils/MathUtils;

    return-void
.end method

.method private constructor <init>()V
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

.method public static final clamp(DDD)D
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    cmpg-double v0, p0, p2

    if-gez v0, :cond_2

    move-wide p0, p2

    goto :goto_0

    :cond_2
    cmpl-double p2, p0, p4

    if-lez p2, :cond_3

    move-wide p0, p4

    :cond_3
    :goto_0
    return-wide p0
.end method

.method public static final clamp(DJJ)D
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    long-to-double p2, p2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_2

    :goto_0
    move-wide p0, p2

    goto :goto_1

    :cond_2
    long-to-double p2, p4

    cmpl-double p4, p0, p2

    if-lez p4, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static final clamp(FFF)F
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    cmpg-float v0, p0, p1

    if-gez v0, :cond_2

    move p0, p1

    goto :goto_0

    :cond_2
    cmpl-float p1, p0, p2

    if-lez p1, :cond_3

    move p0, p2

    :cond_3
    :goto_0
    return p0
.end method

.method public static final clamp(FII)F
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    int-to-float p1, p1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_2

    :goto_0
    move p0, p1

    goto :goto_1

    :cond_2
    int-to-float p1, p2

    cmpl-float p2, p0, p1

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return p0
.end method

.method public static final clamp(III)I
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    if-ge p0, p1, :cond_2

    move p0, p1

    goto :goto_0

    :cond_2
    if-le p0, p2, :cond_3

    move p0, p2

    :cond_3
    :goto_0
    return p0
.end method

.method public static final clamp(JJJ)J
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    cmp-long v0, p0, p2

    if-gez v0, :cond_2

    move-wide p0, p2

    goto :goto_0

    :cond_2
    cmp-long p2, p0, p4

    if-lez p2, :cond_3

    move-wide p0, p4

    :cond_3
    :goto_0
    return-wide p0
.end method

.method public static final mapRange(DDDDD)D
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    cmpg-double v0, p2, p4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    add-double/2addr p6, p8

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr p6, p0

    goto :goto_1

    :cond_3
    sub-double/2addr p0, p2

    sub-double/2addr p8, p6

    mul-double p0, p0, p8

    sub-double/2addr p4, p2

    div-double/2addr p0, p4

    add-double/2addr p6, p0

    :goto_1
    return-wide p6
.end method

.method public static final mapRange(FFFFF)F
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    cmpg-float v0, p1, p2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    add-float/2addr p3, p4

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p3, p0

    goto :goto_1

    :cond_3
    sub-float/2addr p0, p1

    sub-float/2addr p4, p3

    mul-float p0, p0, p4

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    add-float/2addr p3, p0

    :goto_1
    return p3
.end method

.method public static final numbersAlmostEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/utils/MathUtils;->numbersAlmostEqual$default(Ljava/lang/Object;Ljava/lang/Object;DILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final numbersAlmostEqual(Ljava/lang/Object;Ljava/lang/Object;D)Z
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    sub-double/2addr v2, p0

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    cmpg-double v2, p0, p2

    .line 74
    .line 75
    if-gtz v2, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 v1, 0x0

    .line 79
    :goto_2
    return v1
.end method

.method public static synthetic numbersAlmostEqual$default(Ljava/lang/Object;Ljava/lang/Object;DILjava/lang/Object;)Z
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

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-wide p2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/MathUtils;->numbersAlmostEqual(Ljava/lang/Object;Ljava/lang/Object;D)Z

    move-result p0

    return p0
.end method

.method public static final wrapTo360(D)D
    .locals 5
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    const-wide/16 v0, 0x0

    const-wide v2, 0x4076800000000000L    # 360.0

    cmpg-double v4, p0, v0

    if-gez v4, :cond_2

    add-double/2addr p0, v2

    :cond_2
    rem-double/2addr p0, v2

    return-wide p0
.end method

.method public static final wrapTo360(F)F
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    add-float/2addr p0, v1

    :cond_2
    rem-float/2addr p0, v1

    return p0
.end method

.method public static final wrapTo360(I)I
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    if-gez p0, :cond_2

    add-int/lit16 p0, p0, 0x168

    .line 1
    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    .line 2
    :cond_2
    rem-int/lit16 p0, p0, 0x168

    :goto_0
    return p0
.end method

.method public static final wrapTo360(J)J
    .locals 5
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x168

    cmp-long v4, p0, v0

    if-gez v4, :cond_2

    add-long/2addr p0, v2

    .line 3
    rem-long/2addr p0, v2

    goto :goto_0

    .line 4
    :cond_2
    rem-long/2addr p0, v2

    :goto_0
    return-wide p0
.end method
