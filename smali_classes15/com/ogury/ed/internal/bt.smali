.class public final Lcom/ogury/ed/internal/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/br;


# instance fields
.field private final a:Lcom/ogury/ed/internal/ft;

.field private final b:Lcom/ogury/ed/internal/bu;

.field private final c:Lcom/ogury/ed/internal/cb;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/ft;Lcom/ogury/ed/internal/bu;)V
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

    .line 5
    sget-object v0, Lcom/ogury/ed/internal/cb;->a:Lcom/ogury/ed/internal/cb;

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/ogury/ed/internal/bt;-><init>(Lcom/ogury/ed/internal/ft;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/cb;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/ft;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/cb;)V
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

    const-string v0, "159012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/bt;->a:Lcom/ogury/ed/internal/ft;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/bt;->b:Lcom/ogury/ed/internal/bu;

    .line 4
    iput-object p3, p0, Lcom/ogury/ed/internal/bt;->c:Lcom/ogury/ed/internal/cb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/al;Lcom/ogury/ed/internal/bo;)V
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
    const-string v0, "159015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "159016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/ogury/ed/internal/al;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/ogury/ed/internal/bo;->h()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/ogury/ed/internal/bo;->o()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Lcom/ogury/ed/internal/al;->setupDrag(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/ogury/ed/internal/bt;->a:Lcom/ogury/ed/internal/ft;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/ogury/ed/internal/ft;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setLeft(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    new-instance v1, Lcom/ogury/ed/internal/ca;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/ogury/ed/internal/bt;->a:Lcom/ogury/ed/internal/ft;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0, p1, p2}, Lcom/ogury/ed/internal/ca;-><init>(Lcom/ogury/ed/internal/ft;Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/al;Lcom/ogury/ed/internal/bo;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/ogury/ed/internal/cb;->a(Lcom/ogury/ed/internal/ca;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lcom/ogury/ed/internal/bo;->f()Lcom/ogury/ed/internal/fp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/ogury/ed/internal/bt;->b:Lcom/ogury/ed/internal/bu;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/ogury/ed/internal/bo;->a()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2}, Lcom/ogury/ed/internal/bo;->e()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v1, v2, p1, v0, p2}, Lcom/ogury/ed/internal/bu;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ed/internal/fp;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
