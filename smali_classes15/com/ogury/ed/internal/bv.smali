.class public final Lcom/ogury/ed/internal/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/br;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/ogury/ed/internal/br;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/app/Activity;Lcom/ogury/ed/internal/br;)V
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
    const-string v0, "159137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "159138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ogury/ed/internal/bv;->a:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ogury/ed/internal/bv;->b:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ogury/ed/internal/bv;->c:Lcom/ogury/ed/internal/br;

    .line 19
    .line 20
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
    const-string v0, "159139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "159140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/ogury/ed/internal/bo;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/ogury/ed/internal/bv;->b:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/ogury/ed/internal/al;->a()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/al;->setupDrag(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ogury/ed/internal/al;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/ogury/ed/internal/bv;->a:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p2}, Lcom/ogury/ed/internal/bo;->g()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/ogury/ed/internal/bv;->b:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/ogury/ed/internal/bv;->c:Lcom/ogury/ed/internal/br;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/ogury/ed/internal/bo;->b(Lcom/ogury/ed/internal/br;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/ogury/ed/internal/bf;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/ogury/ed/internal/bf;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/ogury/ed/internal/bo;->a(Lcom/ogury/ed/internal/br;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
