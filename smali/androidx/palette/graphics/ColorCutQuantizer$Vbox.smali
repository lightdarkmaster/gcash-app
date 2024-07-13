.class Landroidx/palette/graphics/ColorCutQuantizer$Vbox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/ColorCutQuantizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Vbox"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field final synthetic j:Landroidx/palette/graphics/ColorCutQuantizer;


# direct methods
.method constructor <init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V
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
    iput-object p1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a()Z
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

    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method final b()I
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
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/palette/graphics/ColorCutQuantizer;->a:[I

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/palette/graphics/ColorCutQuantizer;->b:[I

    .line 10
    .line 11
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    .line 12
    .line 13
    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer;->e([IIII)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    .line 19
    .line 20
    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->sort([III)V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    .line 28
    .line 29
    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    .line 30
    .line 31
    invoke-static {v2, v0, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer;->e([IIII)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->c:I

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    iget v5, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    .line 42
    .line 43
    if-gt v3, v5, :cond_3

    .line 44
    .line 45
    aget v6, v2, v3

    .line 46
    .line 47
    aget v6, v1, v6

    .line 48
    .line 49
    add-int/2addr v4, v6

    .line 50
    if-lt v4, v0, :cond_2

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    .line 63
    .line 64
    return v0
.end method

.method final c()V
    .locals 13

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
    iget-object v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/palette/graphics/ColorCutQuantizer;->a:[I

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/palette/graphics/ColorCutQuantizer;->b:[I

    .line 6
    .line 7
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    .line 8
    .line 9
    const v3, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    const/high16 v8, -0x80000000

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    iget v10, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    .line 29
    .line 30
    if-gt v2, v10, :cond_8

    .line 31
    .line 32
    aget v10, v1, v2

    .line 33
    .line 34
    aget v11, v0, v10

    .line 35
    .line 36
    add-int/2addr v9, v11

    .line 37
    invoke-static {v10}, Landroidx/palette/graphics/ColorCutQuantizer;->k(I)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v10}, Landroidx/palette/graphics/ColorCutQuantizer;->j(I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-static {v10}, Landroidx/palette/graphics/ColorCutQuantizer;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-le v11, v6, :cond_2

    .line 50
    .line 51
    move v6, v11

    .line 52
    :cond_2
    if-ge v11, v3, :cond_3

    .line 53
    .line 54
    move v3, v11

    .line 55
    :cond_3
    if-le v12, v7, :cond_4

    .line 56
    .line 57
    move v7, v12

    .line 58
    :cond_4
    if-ge v12, v4, :cond_5

    .line 59
    .line 60
    move v4, v12

    .line 61
    :cond_5
    if-le v10, v8, :cond_6

    .line 62
    .line 63
    move v8, v10

    .line 64
    :cond_6
    if-ge v10, v5, :cond_7

    .line 65
    .line 66
    move v5, v10

    .line 67
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iput v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->d:I

    .line 71
    .line 72
    iput v6, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->e:I

    .line 73
    .line 74
    iput v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->f:I

    .line 75
    .line 76
    iput v7, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->g:I

    .line 77
    .line 78
    iput v5, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->h:I

    .line 79
    .line 80
    iput v8, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->i:I

    .line 81
    .line 82
    iput v9, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->c:I

    .line 83
    .line 84
    return-void
.end method

.method final d()Landroidx/palette/graphics/Palette$Swatch;
    .locals 10

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
    iget-object v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/palette/graphics/ColorCutQuantizer;->a:[I

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/palette/graphics/ColorCutQuantizer;->b:[I

    .line 6
    .line 7
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    iget v7, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    .line 14
    .line 15
    if-gt v2, v7, :cond_2

    .line 16
    .line 17
    aget v7, v1, v2

    .line 18
    .line 19
    aget v8, v0, v7

    .line 20
    .line 21
    add-int/2addr v4, v8

    .line 22
    invoke-static {v7}, Landroidx/palette/graphics/ColorCutQuantizer;->k(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    mul-int v9, v9, v8

    .line 27
    .line 28
    add-int/2addr v3, v9

    .line 29
    invoke-static {v7}, Landroidx/palette/graphics/ColorCutQuantizer;->j(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    mul-int v9, v9, v8

    .line 34
    .line 35
    add-int/2addr v5, v9

    .line 36
    invoke-static {v7}, Landroidx/palette/graphics/ColorCutQuantizer;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    mul-int v8, v8, v7

    .line 41
    .line 42
    add-int/2addr v6, v8

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-float v0, v3

    .line 47
    int-to-float v1, v4

    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v2, v5

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v3, v6

    .line 60
    div-float/2addr v3, v1

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v3, Landroidx/palette/graphics/Palette$Swatch;

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {v3, v0, v4}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method final e()I
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

    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final f()I
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
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->e:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->g:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->f:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->i:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->h:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    if-lt v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v0, -0x3

    .line 21
    return v0

    .line 22
    :cond_2
    if-lt v1, v0, :cond_3

    .line 23
    .line 24
    if-lt v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    return v0

    .line 28
    :cond_3
    const/4 v0, -0x1

    .line 29
    return v0
.end method

.method final g()I
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

    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->e:I

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->g:I

    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->i:I

    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->h:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method final h()Landroidx/palette/graphics/ColorCutQuantizer$Vbox;
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
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;-><init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->c()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "12072"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
