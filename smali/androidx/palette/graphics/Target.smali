.class public final Landroidx/palette/graphics/Target;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/palette/graphics/Target$Builder;
    }
.end annotation


# static fields
.field public static final DARK_MUTED:Landroidx/palette/graphics/Target;

.field public static final DARK_VIBRANT:Landroidx/palette/graphics/Target;

.field public static final LIGHT_MUTED:Landroidx/palette/graphics/Target;

.field public static final LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

.field public static final MUTED:Landroidx/palette/graphics/Target;

.field public static final VIBRANT:Landroidx/palette/graphics/Target;


# instance fields
.field final a:[F

.field final b:[F

.field final c:[F

.field d:Z


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

    .line 1
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/palette/graphics/Target;->LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/palette/graphics/Target;->c(Landroidx/palette/graphics/Target;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/palette/graphics/Target;->f(Landroidx/palette/graphics/Target;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/palette/graphics/Target;->e(Landroidx/palette/graphics/Target;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/palette/graphics/Target;->f(Landroidx/palette/graphics/Target;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/palette/graphics/Target;->DARK_VIBRANT:Landroidx/palette/graphics/Target;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/palette/graphics/Target;->b(Landroidx/palette/graphics/Target;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/palette/graphics/Target;->f(Landroidx/palette/graphics/Target;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/palette/graphics/Target;->LIGHT_MUTED:Landroidx/palette/graphics/Target;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/palette/graphics/Target;->c(Landroidx/palette/graphics/Target;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/palette/graphics/Target;->d(Landroidx/palette/graphics/Target;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/palette/graphics/Target;->MUTED:Landroidx/palette/graphics/Target;

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/palette/graphics/Target;->e(Landroidx/palette/graphics/Target;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/palette/graphics/Target;->d(Landroidx/palette/graphics/Target;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 67
    .line 68
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroidx/palette/graphics/Target;->DARK_MUTED:Landroidx/palette/graphics/Target;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/palette/graphics/Target;->b(Landroidx/palette/graphics/Target;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroidx/palette/graphics/Target;->d(Landroidx/palette/graphics/Target;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Landroidx/palette/graphics/Target;->a:[F

    new-array v2, v0, [F

    .line 3
    iput-object v2, p0, Landroidx/palette/graphics/Target;->b:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Landroidx/palette/graphics/Target;->c:[F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/palette/graphics/Target;->d:Z

    .line 6
    invoke-static {v1}, Landroidx/palette/graphics/Target;->h([F)V

    .line 7
    invoke-static {v2}, Landroidx/palette/graphics/Target;->h([F)V

    .line 8
    invoke-direct {p0}, Landroidx/palette/graphics/Target;->g()V

    return-void
.end method

.method constructor <init>(Landroidx/palette/graphics/Target;)V
    .locals 6
    .param p1    # Landroidx/palette/graphics/Target;
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 10
    iput-object v1, p0, Landroidx/palette/graphics/Target;->a:[F

    new-array v2, v0, [F

    .line 11
    iput-object v2, p0, Landroidx/palette/graphics/Target;->b:[F

    new-array v0, v0, [F

    .line 12
    iput-object v0, p0, Landroidx/palette/graphics/Target;->c:[F

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Landroidx/palette/graphics/Target;->d:Z

    .line 14
    iget-object v3, p1, Landroidx/palette/graphics/Target;->a:[F

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v1, p1, Landroidx/palette/graphics/Target;->b:[F

    array-length v3, v2

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object p1, p1, Landroidx/palette/graphics/Target;->c:[F

    array-length v1, v0

    invoke-static {p1, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static b(Landroidx/palette/graphics/Target;)V
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

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Target;->b:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x3e851eb8    # 0.26f

    .line 5
    .line 6
    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const v1, 0x3ee66666    # 0.45f

    .line 11
    .line 12
    .line 13
    aput v1, p0, v0

    .line 14
    .line 15
    return-void
.end method

.method private static c(Landroidx/palette/graphics/Target;)V
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

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Target;->b:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x3f0ccccd    # 0.55f

    .line 5
    .line 6
    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x3f3d70a4    # 0.74f

    .line 11
    .line 12
    .line 13
    aput v1, p0, v0

    .line 14
    .line 15
    return-void
.end method

.method private static d(Landroidx/palette/graphics/Target;)V
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

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Target;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const v1, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    aput v1, p0, v0

    .line 14
    .line 15
    return-void
.end method

.method private static e(Landroidx/palette/graphics/Target;)V
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

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Target;->b:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    aput v1, p0, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const v1, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    aput v1, p0, v0

    .line 19
    .line 20
    return-void
.end method

.method private static f(Landroidx/palette/graphics/Target;)V
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

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Target;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x3eb33333    # 0.35f

    .line 5
    .line 6
    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v1, p0, v0

    .line 13
    .line 14
    return-void
.end method

.method private g()V
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
    iget-object v0, p0, Landroidx/palette/graphics/Target;->c:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3e75c28f    # 0.24f

    .line 5
    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v3, 0x3f051eb8    # 0.52f

    .line 11
    .line 12
    .line 13
    aput v3, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    return-void
.end method

.method private static h([F)V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    aput v1, p0, v0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    aput v1, p0, v0

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method a()V
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
    iget-object v0, p0, Landroidx/palette/graphics/Target;->c:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_3

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/palette/graphics/Target;->c:[F

    .line 11
    .line 12
    aget v5, v5, v3

    .line 13
    .line 14
    cmpl-float v6, v5, v1

    .line 15
    .line 16
    if-lez v6, :cond_2

    .line 17
    .line 18
    add-float/2addr v4, v5

    .line 19
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    cmpl-float v0, v4, v1

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/palette/graphics/Target;->c:[F

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    :goto_1
    if-ge v2, v0, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/palette/graphics/Target;->c:[F

    .line 32
    .line 33
    aget v5, v3, v2

    .line 34
    .line 35
    cmpl-float v6, v5, v1

    .line 36
    .line 37
    if-lez v6, :cond_4

    .line 38
    .line 39
    div-float/2addr v5, v4

    .line 40
    aput v5, v3, v2

    .line 41
    .line 42
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    return-void
.end method

.method public getLightnessWeight()F
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

    iget-object v0, p0, Landroidx/palette/graphics/Target;->c:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getMaximumLightness()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
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

    iget-object v0, p0, Landroidx/palette/graphics/Target;->b:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getMaximumSaturation()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
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

    iget-object v0, p0, Landroidx/palette/graphics/Target;->a:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getMinimumLightness()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
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

    iget-object v0, p0, Landroidx/palette/graphics/Target;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getMinimumSaturation()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
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

    iget-object v0, p0, Landroidx/palette/graphics/Target;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getPopulationWeight()F
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

    iget-object v0, p0, Landroidx/palette/graphics/Target;->c:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getSaturationWeight()F
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

    iget-object v0, p0, Landroidx/palette/graphics/Target;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getTargetLightness()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
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

    iget-object v0, p0, Landroidx/palette/graphics/Target;->b:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getTargetSaturation()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
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

    iget-object v0, p0, Landroidx/palette/graphics/Target;->a:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public isExclusive()Z
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

    iget-boolean v0, p0, Landroidx/palette/graphics/Target;->d:Z

    return v0
.end method
