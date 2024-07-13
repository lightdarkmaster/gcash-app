.class Landroidx/transition/ChangeTransform$Transforms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Transforms"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->a:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->b:F

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTranslationZ(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->c:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->d:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->e:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->f:F

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->g:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/transition/ChangeTransform$Transforms;->h:F

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v1, p0, Landroidx/transition/ChangeTransform$Transforms;->a:F

    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->b:F

    iget v3, p0, Landroidx/transition/ChangeTransform$Transforms;->c:F

    iget v4, p0, Landroidx/transition/ChangeTransform$Transforms;->d:F

    iget v5, p0, Landroidx/transition/ChangeTransform$Transforms;->e:F

    iget v6, p0, Landroidx/transition/ChangeTransform$Transforms;->f:F

    iget v7, p0, Landroidx/transition/ChangeTransform$Transforms;->g:F

    iget v8, p0, Landroidx/transition/ChangeTransform$Transforms;->h:F

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->f(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Landroidx/transition/ChangeTransform$Transforms;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    check-cast p1, Landroidx/transition/ChangeTransform$Transforms;

    .line 8
    .line 9
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->a:F

    .line 10
    .line 11
    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->a:F

    .line 12
    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->b:F

    .line 18
    .line 19
    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->b:F

    .line 20
    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->c:F

    .line 26
    .line 27
    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->c:F

    .line 28
    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->d:F

    .line 34
    .line 35
    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->d:F

    .line 36
    .line 37
    cmpl-float v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->e:F

    .line 42
    .line 43
    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->e:F

    .line 44
    .line 45
    cmpl-float v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->f:F

    .line 50
    .line 51
    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->f:F

    .line 52
    .line 53
    cmpl-float v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->g:F

    .line 58
    .line 59
    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->g:F

    .line 60
    .line 61
    cmpl-float v0, v0, v2

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget p1, p1, Landroidx/transition/ChangeTransform$Transforms;->h:F

    .line 66
    .line 67
    iget v0, p0, Landroidx/transition/ChangeTransform$Transforms;->h:F

    .line 68
    .line 69
    cmpl-float p1, p1, v0

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 5

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
    iget v0, p0, Landroidx/transition/ChangeTransform$Transforms;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpl-float v3, v0, v2

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v3, p0, Landroidx/transition/ChangeTransform$Transforms;->b:F

    .line 18
    .line 19
    cmpl-float v4, v3, v2

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 v3, 0x0

    .line 29
    :goto_1
    add-int/2addr v0, v3

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v3, p0, Landroidx/transition/ChangeTransform$Transforms;->c:F

    .line 33
    .line 34
    cmpl-float v4, v3, v2

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 v3, 0x0

    .line 44
    :goto_2
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v3, p0, Landroidx/transition/ChangeTransform$Transforms;->d:F

    .line 48
    .line 49
    cmpl-float v4, v3, v2

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const/4 v3, 0x0

    .line 59
    :goto_3
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v3, p0, Landroidx/transition/ChangeTransform$Transforms;->e:F

    .line 63
    .line 64
    cmpl-float v4, v3, v2

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/4 v3, 0x0

    .line 74
    :goto_4
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget v3, p0, Landroidx/transition/ChangeTransform$Transforms;->f:F

    .line 78
    .line 79
    cmpl-float v4, v3, v2

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/4 v3, 0x0

    .line 89
    :goto_5
    add-int/2addr v0, v3

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget v3, p0, Landroidx/transition/ChangeTransform$Transforms;->g:F

    .line 93
    .line 94
    cmpl-float v4, v3, v2

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/4 v3, 0x0

    .line 104
    :goto_6
    add-int/2addr v0, v3

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget v3, p0, Landroidx/transition/ChangeTransform$Transforms;->h:F

    .line 108
    .line 109
    cmpl-float v2, v3, v2

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :cond_9
    add-int/2addr v0, v1

    .line 118
    return v0
.end method
