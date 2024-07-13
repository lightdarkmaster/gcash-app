.class public final Lcom/ogury/ed/internal/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lk;


# instance fields
.field private final a:Lcom/ogury/ed/internal/hj;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/hj;)V
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
    const-string v0, "158520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ogury/ed/internal/lm;->a:Lcom/ogury/ed/internal/hj;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/lm;Lcom/ogury/ed/internal/jh;)V
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
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/lm;->b(Lcom/ogury/ed/internal/jh;)V

    return-void
.end method

.method private final b(Lcom/ogury/ed/internal/jh;)V
    .locals 6

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
    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->a()Lcom/ogury/ed/internal/ln;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/ogury/ed/internal/il;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/ogury/ed/internal/il;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    check-cast v3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v0, v3

    .line 37
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lcom/ogury/ed/internal/il;->a(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/ogury/ed/internal/il;->a(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v4, p0, Lcom/ogury/ed/internal/lm;->a:Lcom/ogury/ed/internal/hj;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->a()Lcom/ogury/ed/internal/ln;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lcom/ogury/ed/internal/hj;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Lcom/ogury/ed/internal/il;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Lcom/ogury/ed/internal/il;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p1, v5, v4}, Lcom/ogury/ed/internal/jh;->b(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/ogury/ed/internal/jh;->a(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/jh;)V
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

    const-string v0, "158521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->a()Lcom/ogury/ed/internal/ln;

    move-result-object v0

    new-instance v1, Lcom/ogury/ed/internal/lm$a;

    invoke-direct {v1, p0, p1}, Lcom/ogury/ed/internal/lm$a;-><init>(Lcom/ogury/ed/internal/lm;Lcom/ogury/ed/internal/jh;)V

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ix;->a(Landroid/webkit/WebView;Lcom/ogury/ed/internal/nq;)V

    return-void
.end method
