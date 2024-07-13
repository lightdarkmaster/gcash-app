.class public final Lcom/github/mikephil/charting/matrix/Vector3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNIT_X:Lcom/github/mikephil/charting/matrix/Vector3;

.field public static final UNIT_Y:Lcom/github/mikephil/charting/matrix/Vector3;

.field public static final UNIT_Z:Lcom/github/mikephil/charting/matrix/Vector3;

.field public static final ZERO:Lcom/github/mikephil/charting/matrix/Vector3;


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->ZERO:Lcom/github/mikephil/charting/matrix/Vector3;

    .line 8
    .line 9
    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v1}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->UNIT_X:Lcom/github/mikephil/charting/matrix/Vector3;

    .line 17
    .line 18
    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v1}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->UNIT_Y:Lcom/github/mikephil/charting/matrix/Vector3;

    .line 24
    .line 25
    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1, v2}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->UNIT_Z:Lcom/github/mikephil/charting/matrix/Vector3;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
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

    return-void
.end method

.method public constructor <init>(FFF)V
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mikephil/charting/matrix/Vector3;->set(FFF)V

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/matrix/Vector3;)V
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/matrix/Vector3;->set(Lcom/github/mikephil/charting/matrix/Vector3;)V

    return-void
.end method

.method public constructor <init>([F)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/github/mikephil/charting/matrix/Vector3;->set(FFF)V

    return-void
.end method


# virtual methods
.method public final add(FFF)V
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

    .line 4
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 5
    iget p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 6
    iget p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final add(Lcom/github/mikephil/charting/matrix/Vector3;)V
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
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 3
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final cross(Lcom/github/mikephil/charting/matrix/Vector3;)Lcom/github/mikephil/charting/matrix/Vector3;
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

    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v2, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    mul-float v3, v1, v2

    iget v4, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    iget v5, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    mul-float v4, v4, p1

    iget v6, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    mul-float v2, v2, v6

    sub-float/2addr v4, v2

    mul-float v6, v6, v5

    mul-float v1, v1, p1

    sub-float/2addr v6, v1

    invoke-direct {v0, v3, v4, v6}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public final distance2(Lcom/github/mikephil/charting/matrix/Vector3;)F
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
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 2
    .line 3
    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 7
    .line 8
    iget v2, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    iget v2, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 12
    .line 13
    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 14
    .line 15
    sub-float/2addr v2, p1

    .line 16
    mul-float v0, v0, v0

    .line 17
    .line 18
    mul-float v1, v1, v1

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    mul-float v2, v2, v2

    .line 22
    .line 23
    add-float/2addr v0, v2

    .line 24
    return v0
.end method

.method public final divide(F)V
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
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 7
    .line 8
    div-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 10
    .line 11
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 12
    .line 13
    div-float/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 15
    .line 16
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 17
    .line 18
    div-float/2addr v0, p1

    .line 19
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public final dot(Lcom/github/mikephil/charting/matrix/Vector3;)F
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

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v2, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public final length()F
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

    invoke-virtual {p0}, Lcom/github/mikephil/charting/matrix/Vector3;->length2()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final length2()F
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

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    mul-float v0, v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final multiply(F)V
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
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 3
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final multiply(Lcom/github/mikephil/charting/matrix/Vector3;)V
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

    .line 4
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 5
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 6
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final normalize()F
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
    invoke-virtual {p0}, Lcom/github/mikephil/charting/matrix/Vector3;->length()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 14
    .line 15
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    iput v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 19
    .line 20
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    iput v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 24
    .line 25
    :cond_2
    return v0
.end method

.method public final pointsInSameDirection(Lcom/github/mikephil/charting/matrix/Vector3;)Z
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

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/matrix/Vector3;->dot(Lcom/github/mikephil/charting/matrix/Vector3;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final set(FFF)V
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

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 5
    iput p2, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 6
    iput p3, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final set(Lcom/github/mikephil/charting/matrix/Vector3;)V
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
    iget v0, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 2
    iget v0, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 3
    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final subtract(Lcom/github/mikephil/charting/matrix/Vector3;)V
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
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 2
    .line 3
    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 7
    .line 8
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 9
    .line 10
    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 14
    .line 15
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 16
    .line 17
    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 18
    .line 19
    sub-float/2addr v0, p1

    .line 20
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 21
    .line 22
    return-void
.end method

.method public final subtractMultiple(Lcom/github/mikephil/charting/matrix/Vector3;F)V
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
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 2
    .line 3
    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 4
    .line 5
    mul-float v1, v1, p2

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 9
    .line 10
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 11
    .line 12
    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 13
    .line 14
    mul-float v1, v1, p2

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 18
    .line 19
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 20
    .line 21
    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 22
    .line 23
    mul-float p1, p1, p2

    .line 24
    .line 25
    sub-float/2addr v0, p1

    .line 26
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 27
    .line 28
    return-void
.end method

.method public final zero()V
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

    invoke-virtual {p0, v0, v0, v0}, Lcom/github/mikephil/charting/matrix/Vector3;->set(FFF)V

    return-void
.end method
