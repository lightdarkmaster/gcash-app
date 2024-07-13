.class public final Lcom/ogury/ed/internal/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lk;


# instance fields
.field private final a:Lcom/ogury/ed/internal/hj;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/hj;Z)V
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
    const-string v0, "158438"

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
    iput-object p1, p0, Lcom/ogury/ed/internal/ll;->a:Lcom/ogury/ed/internal/hj;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/ogury/ed/internal/ll;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method private final b(Lcom/ogury/ed/internal/jh;)V
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
    iget-object v0, p0, Lcom/ogury/ed/internal/ll;->a:Lcom/ogury/ed/internal/hj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ogury/ed/internal/hj;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/ogury/ed/internal/ll;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/jh;->a(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/ogury/ed/internal/ll;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v0, "158439"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    :cond_2
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/ogury/ed/internal/jh;->a(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/jh;)V
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
    const-string v0, "158440"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ed/internal/ll;->a:Lcom/ogury/ed/internal/hj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ogury/ed/internal/hj;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/ogury/ed/internal/il;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/ogury/ed/internal/ll;->a:Lcom/ogury/ed/internal/hj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/ogury/ed/internal/hj;->l()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lcom/ogury/ed/internal/il;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/ogury/ed/internal/ll;->a:Lcom/ogury/ed/internal/hj;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->a()Lcom/ogury/ed/internal/ln;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/ogury/ed/internal/hj;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/jh;->a(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lcom/ogury/ed/internal/il;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lcom/ogury/ed/internal/il;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/jh;->b(II)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/ll;->b(Lcom/ogury/ed/internal/jh;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
