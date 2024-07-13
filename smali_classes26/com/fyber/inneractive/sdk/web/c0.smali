.class public abstract Lcom/fyber/inneractive/sdk/web/c0;
.super Lcom/fyber/inneractive/sdk/web/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/web/d0;",
        ">",
        "Lcom/fyber/inneractive/sdk/web/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/fyber/inneractive/sdk/mraid/b0;

.field public H:Lcom/fyber/inneractive/sdk/web/i$i;

.field public I:Lcom/fyber/inneractive/sdk/measurement/a;

.field public J:Lcom/fyber/inneractive/sdk/measurement/a$a;

.field public final K:Ljava/lang/Runnable;

.field public L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final M:Ljava/lang/Runnable;

.field public final N:Ljava/lang/Runnable;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(ZZLcom/fyber/inneractive/sdk/web/i$i;Lcom/fyber/inneractive/sdk/config/global/s;)V
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
    invoke-direct {p0, p1, p2, p4}, Lcom/fyber/inneractive/sdk/web/d;-><init>(ZZLcom/fyber/inneractive/sdk/config/global/s;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->u:I

    .line 6
    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->v:I

    .line 8
    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->w:I

    .line 10
    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->x:I

    .line 12
    .line 13
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->y:I

    .line 14
    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->z:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->A:Z

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/web/c0;->B:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->C:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->D:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->E:Z

    .line 28
    .line 29
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/b0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->G:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->J:Lcom/fyber/inneractive/sdk/measurement/a$a;

    .line 35
    .line 36
    new-instance p1, Lcom/fyber/inneractive/sdk/web/c0$a;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/c0$a;-><init>(Lcom/fyber/inneractive/sdk/web/c0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->K:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance p1, Lcom/fyber/inneractive/sdk/web/c0$b;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/c0$b;-><init>(Lcom/fyber/inneractive/sdk/web/c0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 49
    .line 50
    new-instance p1, Lcom/fyber/inneractive/sdk/web/c0$c;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/c0$c;-><init>(Lcom/fyber/inneractive/sdk/web/c0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->M:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance p1, Lcom/fyber/inneractive/sdk/web/c0$d;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/c0$d;-><init>(Lcom/fyber/inneractive/sdk/web/c0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->N:Ljava/lang/Runnable;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/web/c0;->H:Lcom/fyber/inneractive/sdk/web/i$i;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 12

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
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p1, :cond_2

    const-string v1, "342065"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 13
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    :cond_2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/p;->a(Landroid/content/Context;)I

    move-result v1

    .line 15
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/p;->a(Landroid/content/Context;I)I

    move-result p1

    .line 16
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v2

    .line 18
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v6, v2

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    div-double v6, v8, v6

    mul-double v10, v4, v6

    double-to-int v2, v10

    int-to-double v10, v3

    mul-double v10, v10, v6

    double-to-int v6, v10

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    .line 19
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v7, :cond_3

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v7

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_3

    .line 21
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v7

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_3

    .line 23
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 24
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/g;->getWidthDp()I

    move-result v2

    .line 25
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 26
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/g;->getHeightDp()I

    move-result v6

    .line 27
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 28
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/g;->getHeightDp()I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/p;->a(I)I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    .line 29
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->w:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->u:I

    goto :goto_0

    .line 30
    :cond_3
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v10, p1

    div-double v10, v8, v10

    mul-double v4, v4, v10

    double-to-int p1, v4

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->u:I

    :goto_0
    int-to-double v3, v3

    .line 31
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    div-double/2addr v8, v0

    mul-double v3, v3, v8

    double-to-int p1, v3

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->v:I

    .line 32
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->w:I

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->x:I

    if-eq p1, v6, :cond_6

    .line 33
    :cond_4
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/c0;->w:I

    .line 34
    iput v6, p0, Lcom/fyber/inneractive/sdk/web/c0;->x:I

    if-eqz p2, :cond_6

    .line 35
    new-instance p1, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {p1, v2, v6}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 37
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->u:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/c0;->v:I

    .line 38
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/w;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 40
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->u:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/c0;->v:I

    .line 41
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(IIII)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 43
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->y:I

    if-lez p1, :cond_5

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/c0;->z:I

    if-lez p2, :cond_5

    .line 44
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/p;->b(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/c0;->z:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/p;->b(I)I

    move-result p2

    .line 45
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/t;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    goto :goto_1

    .line 47
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz p1, :cond_6

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_6

    .line 49
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_6

    .line 51
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/p;->b(I)I

    move-result p1

    .line 53
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/p;->b(I)I

    move-result p2

    .line 55
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/t;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/mraid/u;)V
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

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "342066"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "342067"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "342068"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "342069"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "342070"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fyber/inneractive/sdk/mraid/u;",
            ">;)V"
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "342071"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "342072"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "342073"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "342074"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "342075"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public k()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "342076"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public l()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/g;->getWidthDp()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/g;->getHeightDp()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/y;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/w;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/c0;->w:I

    .line 60
    .line 61
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/c0;->x:I

    .line 62
    .line 63
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/y;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/c0;->u:I

    .line 72
    .line 73
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/c0;->v:I

    .line 74
    .line 75
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/w;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/c0;->u:I

    .line 93
    .line 94
    :goto_1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/p;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/c0;->v:I

    .line 108
    .line 109
    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/p;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/v;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v3, v4, v4, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->G:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 128
    .line 129
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/z;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public n()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/c0;->C:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/c0;->A:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/c0;->K:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public o()Z
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->G:Lcom/fyber/inneractive/sdk/mraid/b0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->H:Lcom/fyber/inneractive/sdk/web/i$i;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/web/i$i;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/i$i;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
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
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v1, "342077"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->N:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 27
    .line 28
    const-wide/16 v2, 0x1388

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 38
    .line 39
    const-string v1, "342078"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public setAdDefaultSize(II)V
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
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->y:I

    .line 2
    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/c0;->z:I

    .line 4
    .line 5
    return-void
.end method

.method public setAutoplayMRAIDVideos(Z)V
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

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->A:Z

    return-void
.end method

.method public setCenteringTagsRequired(Z)V
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

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->B:Z

    return-void
.end method
