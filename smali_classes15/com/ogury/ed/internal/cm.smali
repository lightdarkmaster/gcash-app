.class public final Lcom/ogury/ed/internal/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/cp;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
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
    const-string v0, "161116"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "161117"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ogury/ed/internal/cm;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ogury/ed/internal/cm;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput p3, p0, Lcom/ogury/ed/internal/cm;->c:F

    .line 19
    .line 20
    return-void
.end method

.method private final c()Z
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
    iget-object v0, p0, Lcom/ogury/ed/internal/cm;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ogury/ed/internal/cm;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    sub-int v1, v2, v1

    .line 14
    .line 15
    add-int/2addr v3, v1

    .line 16
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/ogury/ed/internal/cm;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private final d()Z
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
    iget-object v0, p0, Lcom/ogury/ed/internal/cm;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ogury/ed/internal/cm;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    sub-int v1, v2, v1

    .line 14
    .line 15
    add-int/2addr v3, v1

    .line 16
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/ogury/ed/internal/cm;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private final e()Z
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
    iget-object v0, p0, Lcom/ogury/ed/internal/cm;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ogury/ed/internal/cm;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    if-le v1, v2, :cond_2

    .line 10
    .line 11
    sub-int v2, v1, v2

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/ogury/ed/internal/cm;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private final f()Z
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
    iget-object v0, p0, Lcom/ogury/ed/internal/cm;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ogury/ed/internal/cm;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    if-le v1, v2, :cond_2

    .line 10
    .line 11
    sub-int v2, v1, v2

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/ogury/ed/internal/cm;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private final g()Z
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

    invoke-virtual {p0}, Lcom/ogury/ed/internal/cm;->b()F

    move-result v0

    iget v1, p0, Lcom/ogury/ed/internal/cm;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
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

    const-string v0, "161118"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "161119"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ogury/ed/internal/cm;->a()Z

    return-void
.end method

.method public final a()Z
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

    .line 2
    invoke-direct {p0}, Lcom/ogury/ed/internal/cm;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/ogury/ed/internal/cm;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/ogury/ed/internal/cm;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/ogury/ed/internal/cm;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()F
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
    iget-object v0, p0, Lcom/ogury/ed/internal/cm;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/ed/internal/cm;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ogury/ed/internal/cd;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int v1, v1, v0

    .line 22
    .line 23
    int-to-float v0, v1

    .line 24
    iget-object v1, p0, Lcom/ogury/ed/internal/cm;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/ogury/ed/internal/cm;->a:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int v1, v1, v2

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v0, v1

    .line 40
    return v0
.end method
