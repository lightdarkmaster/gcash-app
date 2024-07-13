.class public final Lcom/ogury/ed/internal/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lk;


# instance fields
.field private final a:Lcom/ogury/ed/internal/hj;

.field private final b:Lcom/ogury/ed/internal/lk;

.field private final c:Lcom/ogury/ed/internal/fp;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/lk;Lcom/ogury/ed/internal/fp;)V
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
    const-string v0, "161403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "161404"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "161405"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/ogury/ed/internal/li;->a:Lcom/ogury/ed/internal/hj;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/ogury/ed/internal/li;->b:Lcom/ogury/ed/internal/lk;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/ogury/ed/internal/li;->c:Lcom/ogury/ed/internal/fp;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/jh;)V
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
    const-string v0, "161406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->a()Lcom/ogury/ed/internal/ln;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/ogury/ed/internal/il;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lcom/ogury/ed/internal/il;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/ogury/ed/internal/il;->a(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lcom/ogury/ed/internal/il;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v4, p0, Lcom/ogury/ed/internal/li;->b:Lcom/ogury/ed/internal/lk;

    .line 43
    .line 44
    invoke-interface {v4, p1}, Lcom/ogury/ed/internal/lk;->a(Lcom/ogury/ed/internal/jh;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/ogury/ed/internal/li;->c:Lcom/ogury/ed/internal/fp;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/ogury/ed/internal/fv;->a(Lcom/ogury/ed/internal/fp;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const-string v4, "161407"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v4, "161408"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1, v4}, Lcom/ogury/ed/internal/jh;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p1, v4}, Lcom/ogury/ed/internal/jh;->a(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/ogury/ed/internal/li;->a:Lcom/ogury/ed/internal/hj;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/ogury/ed/internal/hj;->o()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1, v4}, Lcom/ogury/ed/internal/jh;->a(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->b()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/ogury/ed/internal/jh;->a(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/ogury/ed/internal/jh;->b(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/ogury/ed/internal/jh;->c(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Lcom/ogury/ed/internal/jh;->c(II)V

    .line 89
    .line 90
    .line 91
    const-string v0, "161409"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/jh;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
