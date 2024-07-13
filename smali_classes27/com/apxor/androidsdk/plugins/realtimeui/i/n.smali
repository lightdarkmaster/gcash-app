.class public Lcom/apxor/androidsdk/plugins/realtimeui/i/n;
.super Lcom/apxor/androidsdk/plugins/realtimeui/i/a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:F

.field private h:I

.field private final i:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

.field private final j:Landroid/graphics/Rect;

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:Landroid/graphics/Point;

.field private o:Landroid/graphics/Rect;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/apxor/androidsdk/plugins/realtimeui/j/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "361591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->a:Ljava/lang/String;

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

.method constructor <init>(IIFLjava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/i/f;Lcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/graphics/Rect;)V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/a;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->g:F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->n:Landroid/graphics/Point;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->i:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->k:I

    iput-object p7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->j:Landroid/graphics/Rect;

    iput p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->l:I

    iput p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->m:F

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->p:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->l()Lcom/apxor/androidsdk/plugins/realtimeui/j/t;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->q:Lcom/apxor/androidsdk/plugins/realtimeui/j/t;

    const/4 p1, 0x1

    if-eqz p4, :cond_2

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->d:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    invoke-virtual {p6}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->F()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p6}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->G()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->a(F)I

    move-result p2

    if-lez p2, :cond_3

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->e:Landroid/graphics/Paint;

    invoke-virtual {p6}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->e:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->e:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->a:Ljava/lang/String;

    const-string p2, "361592"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p6}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->U0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p6}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->M()D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->g:F

    :cond_4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 17

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->f:I

    add-int/2addr v2, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v3

    :try_start_0
    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->q:Lcom/apxor/androidsdk/plugins/realtimeui/j/t;

    if-eqz v3, :cond_3

    iget-object v7, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->o:Landroid/graphics/Rect;

    invoke-static {v3, v7}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/t;Landroid/graphics/Rect;)Landroid/graphics/LinearGradient;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v7, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->d:Landroid/graphics/Paint;

    :goto_0
    iget-object v7, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->p:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->d:Landroid/graphics/Paint;

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->a:Ljava/lang/String;

    const-string v7, "361593"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/n$a;->a:[I

    iget-object v7, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->i:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/high16 v9, 0x3fc00000    # 1.5f

    if-eq v3, v8, :cond_7

    const/4 v10, 0x2

    if-eq v3, v10, :cond_6

    if-eq v3, v7, :cond_5

    const/4 v10, 0x4

    if-eq v3, v10, :cond_4

    goto :goto_3

    :cond_4
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v5, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->f:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    float-to-int v5, v5

    add-int/2addr v5, v3

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->f:I

    int-to-float v6, v6

    mul-float v6, v6, v9

    float-to-int v6, v6

    sub-int v6, v3, v6

    goto :goto_3

    :cond_6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->f:I

    int-to-float v3, v3

    mul-float v3, v3, v9

    float-to-int v3, v3

    sub-int/2addr v2, v3

    goto :goto_3

    :cond_7
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->f:I

    int-to-float v4, v4

    mul-float v4, v4, v9

    float-to-int v4, v4

    add-int/2addr v4, v3

    :goto_3
    int-to-float v3, v6

    iget v9, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->g:F

    sub-float v10, v3, v9

    int-to-float v11, v4

    sub-float v12, v11, v9

    int-to-float v13, v5

    add-float v14, v13, v9

    int-to-float v15, v2

    add-float/2addr v9, v15

    iget-object v7, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->n:Landroid/graphics/Point;

    iget-object v8, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->b:Landroid/graphics/Point;

    move/from16 v16, v3

    iget v3, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Point;->set(II)V

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->i:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v7, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-eq v3, v7, :cond_a

    sget-object v8, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne v3, v8, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->n:Landroid/graphics/Point;

    iget v8, v3, Landroid/graphics/Point;->x:I

    if-lt v8, v2, :cond_c

    if-gt v8, v4, :cond_c

    if-lt v8, v2, :cond_c

    if-gt v8, v4, :cond_c

    add-int/2addr v8, v2

    iget v10, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->h:I

    add-int v14, v8, v10

    int-to-float v14, v14

    cmpl-float v14, v14, v12

    if-lez v14, :cond_9

    int-to-float v8, v10

    sub-float/2addr v12, v8

    sub-float/2addr v12, v15

    float-to-int v8, v12

    :goto_4
    iput v8, v3, Landroid/graphics/Point;->x:I

    goto :goto_7

    :cond_9
    sub-int/2addr v8, v10

    int-to-float v8, v8

    cmpg-float v8, v8, v9

    if-gez v8, :cond_c

    int-to-float v8, v10

    add-float/2addr v9, v8

    sub-float/2addr v9, v15

    float-to-int v8, v9

    goto :goto_4

    :cond_a
    :goto_5
    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->n:Landroid/graphics/Point;

    iget v8, v3, Landroid/graphics/Point;->y:I

    if-lt v8, v5, :cond_c

    if-gt v8, v6, :cond_c

    add-int/2addr v8, v5

    iget v9, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->h:I

    add-int v12, v8, v9

    int-to-float v12, v12

    cmpl-float v12, v12, v10

    if-lez v12, :cond_b

    int-to-float v8, v9

    sub-float/2addr v10, v8

    sub-float/2addr v10, v13

    float-to-int v8, v10

    :goto_6
    iput v8, v3, Landroid/graphics/Point;->y:I

    goto :goto_7

    :cond_b
    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpg-float v8, v8, v14

    if-gez v8, :cond_c

    int-to-float v8, v9

    add-float/2addr v14, v8

    sub-float/2addr v14, v13

    float-to-int v8, v14

    goto :goto_6

    :cond_c
    :goto_7
    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->n:Landroid/graphics/Point;

    iget v8, v3, Landroid/graphics/Point;->x:I

    if-ge v8, v2, :cond_d

    iput v2, v3, Landroid/graphics/Point;->x:I

    :cond_d
    iget v8, v3, Landroid/graphics/Point;->x:I

    if-le v8, v4, :cond_e

    iput v4, v3, Landroid/graphics/Point;->x:I

    :cond_e
    iget v8, v3, Landroid/graphics/Point;->y:I

    if-ge v8, v5, :cond_f

    iput v5, v3, Landroid/graphics/Point;->y:I

    goto :goto_8

    :cond_f
    if-le v8, v6, :cond_10

    iput v6, v3, Landroid/graphics/Point;->y:I

    :cond_10
    :goto_8
    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->k:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_11

    iget-object v6, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-lez v6, :cond_11

    iget-object v8, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->n:Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, v6

    iput v9, v8, Landroid/graphics/Point;->x:I

    :cond_11
    const/4 v6, 0x3

    if-ne v3, v6, :cond_12

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lez v3, :cond_12

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->n:Landroid/graphics/Point;

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v8, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->l:I

    add-int/2addr v6, v8

    iput v6, v3, Landroid/graphics/Point;->x:I

    :cond_12
    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    iget v6, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->g:F

    add-float/2addr v6, v15

    invoke-virtual {v3, v6, v13}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->a(F)I

    move-result v3

    iget-object v6, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->n:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int v6, v2, v6

    iget v8, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->h:I

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v8, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->n:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget v9, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->h:I

    add-int/2addr v8, v9

    sub-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_13

    neg-int v4, v3

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    if-ge v6, v3, :cond_14

    move v8, v3

    goto :goto_a

    :cond_14
    iget-object v8, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->n:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget v9, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->h:I

    sub-int/2addr v8, v9

    add-int/2addr v8, v4

    :goto_a
    add-int/2addr v8, v2

    iget-object v9, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->n:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int v10, v2, v9

    if-ge v6, v3, :cond_15

    move v12, v3

    goto :goto_b

    :cond_15
    move v12, v4

    :goto_b
    add-int/2addr v10, v12

    if-ge v6, v3, :cond_16

    add-int/2addr v3, v9

    iget v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->h:I

    add-int/2addr v3, v4

    goto :goto_c

    :cond_16
    iget v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->h:I

    add-int/2addr v9, v3

    add-int v3, v9, v4

    :goto_c
    add-int/2addr v2, v3

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->i:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v4, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne v3, v4, :cond_17

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    int-to-float v4, v8

    invoke-virtual {v3, v4, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    int-to-float v4, v10

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    int-to-float v4, v2

    invoke-virtual {v3, v4, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_17
    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    iget v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->g:F

    sub-float v4, v11, v4

    invoke-virtual {v3, v4, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    iget v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->g:F

    add-float/2addr v4, v13

    invoke-virtual {v3, v11, v13, v11, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->i:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v4, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne v3, v4, :cond_18

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->n:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    iget v6, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->h:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget-object v6, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->n:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->n:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    iget v6, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->h:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_18
    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    iget v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->g:F

    sub-float v4, v16, v4

    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    iget v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->g:F

    sub-float v4, v11, v4

    move/from16 v6, v16

    invoke-virtual {v3, v11, v6, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->i:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v4, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne v3, v4, :cond_19

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    int-to-float v2, v2

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    int-to-float v3, v10

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    int-to-float v3, v8

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_19
    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    iget v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->g:F

    add-float/2addr v3, v15

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    iget v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->g:F

    sub-float v3, v6, v3

    invoke-virtual {v2, v15, v6, v15, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->i:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne v2, v7, :cond_1a

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->n:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v5

    iget v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->h:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->n:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->n:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v2

    iget v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->h:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1a
    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    iget v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->g:F

    add-float/2addr v2, v13

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    iget v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->g:F

    add-float/2addr v2, v15

    invoke-virtual {v1, v15, v13, v2, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method


# virtual methods
.method protected a(F)I
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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method a(Landroid/graphics/Point;IIID)V
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

    iput p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->f:I

    int-to-float p4, p4

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->m:F

    div-float/2addr p4, v0

    float-to-double v0, p4

    invoke-static {p5, p6, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(DD)I

    move-result p4

    iput p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->h:I

    if-eqz p1, :cond_2

    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->b:Landroid/graphics/Point;

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public getOpacity()I
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

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
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

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->b:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->a(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
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

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
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

    return-void
.end method
