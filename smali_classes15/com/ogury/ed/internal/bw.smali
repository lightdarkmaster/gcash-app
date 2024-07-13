.class public final Lcom/ogury/ed/internal/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/br;


# instance fields
.field private final a:Lcom/ogury/ed/internal/bn;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/ogury/ed/internal/br;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lcom/ogury/ed/internal/cu;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/bn;Landroid/app/Activity;Lcom/ogury/ed/internal/br;ZLjava/lang/String;)V
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

    .line 8
    sget-object v6, Lcom/ogury/ed/internal/cu;->a:Lcom/ogury/ed/internal/cu;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/ogury/ed/internal/bw;-><init>(Lcom/ogury/ed/internal/bn;Landroid/app/Activity;Lcom/ogury/ed/internal/br;ZLjava/lang/String;Lcom/ogury/ed/internal/cu;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/bn;Landroid/app/Activity;Lcom/ogury/ed/internal/br;ZLjava/lang/String;Lcom/ogury/ed/internal/cu;)V
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

    const-string v0, "159214"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159215"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159216"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159217"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/bw;->a:Lcom/ogury/ed/internal/bn;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/bw;->b:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/ogury/ed/internal/bw;->c:Lcom/ogury/ed/internal/br;

    .line 5
    iput-boolean p4, p0, Lcom/ogury/ed/internal/bw;->d:Z

    .line 6
    iput-object p5, p0, Lcom/ogury/ed/internal/bw;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/ogury/ed/internal/bw;->f:Lcom/ogury/ed/internal/cu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/al;Lcom/ogury/ed/internal/bo;)V
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
    const-string v0, "159218"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "159219"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ogury/ed/internal/bw;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/ogury/ed/internal/cu;->a(Ljava/lang/String;Lcom/ogury/ed/internal/al;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/al;->a(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ogury/ed/internal/al;->a()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/ogury/ed/internal/bw;->d:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/al;->setupDrag(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ogury/ed/internal/bw;->a:Lcom/ogury/ed/internal/bn;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bn;->a(Lcom/ogury/ed/internal/al;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p2}, Lcom/ogury/ed/internal/bo;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/ogury/ed/internal/bw;->b:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/ogury/ed/internal/bw;->c:Lcom/ogury/ed/internal/br;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/ogury/ed/internal/bo;->b(Lcom/ogury/ed/internal/br;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/ogury/ed/internal/by;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/ogury/ed/internal/by;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/ogury/ed/internal/bo;->a(Lcom/ogury/ed/internal/br;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
