.class public final Lcom/ogury/ed/internal/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/jh$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/jh$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/ln;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/ogury/ed/internal/jh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/jh$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/jh;->a:Lcom/ogury/ed/internal/jh$a;

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/internal/ln;)V
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
    const-string v0, "159776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    .line 11
    .line 12
    return-void
.end method

.method private final b(Lcom/ogury/ed/internal/je;)V
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

    .line 7
    invoke-virtual {p1}, Lcom/ogury/ed/internal/je;->c()F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/jh;->a(Z)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ln;->b()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/jh;->a(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/ln;
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
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    return-object v0
.end method

.method public final a(I)V
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

    .line 3
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    invoke-static {p1}, Lcom/ogury/ed/internal/ji;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/lq;->a(Lcom/ogury/ed/internal/ln;Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
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

    .line 6
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/ji;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/lq;->a(Lcom/ogury/ed/internal/ln;Ljava/lang/String;)V

    return-void
.end method

.method public final a(IIII)V
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

    .line 9
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    invoke-static {p1, p2, p3, p4}, Lcom/ogury/ed/internal/ji;->a(IIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/lq;->a(Lcom/ogury/ed/internal/ln;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/je;)V
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

    const-string v0, "159777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    invoke-static {p1}, Lcom/ogury/ed/internal/ji;->a(Lcom/ogury/ed/internal/je;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/lq;->a(Lcom/ogury/ed/internal/ln;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/jh;->b(Lcom/ogury/ed/internal/je;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
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

    const-string v0, "159778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    invoke-static {p1}, Lcom/ogury/ed/internal/ji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/lq;->a(Lcom/ogury/ed/internal/ln;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "159779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/ji;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/lq;->a(Lcom/ogury/ed/internal/ln;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
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

    const-string v0, "159781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/ji;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/lq;->a(Lcom/ogury/ed/internal/ln;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
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

    .line 8
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    invoke-static {p1}, Lcom/ogury/ed/internal/ji;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/lq;->a(Lcom/ogury/ed/internal/ln;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
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

    const-string v0, "159782"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/ji;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/lq;->a(Lcom/ogury/ed/internal/ln;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
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
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    invoke-static {}, Lcom/ogury/ed/internal/ji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/lq;->a(Lcom/ogury/ed/internal/ln;Ljava/lang/String;)V

    return-void
.end method

.method public final b(II)V
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
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/ji;->b(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/lq;->a(Lcom/ogury/ed/internal/ln;Ljava/lang/String;)V

    return-void
.end method

.method public final b(IIII)V
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

    .line 3
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    invoke-static {p1, p2, p3, p4}, Lcom/ogury/ed/internal/ji;->b(IIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/lq;->a(Lcom/ogury/ed/internal/ln;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
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

    const-string v0, "159783"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    invoke-static {p1}, Lcom/ogury/ed/internal/ji;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/lq;->a(Lcom/ogury/ed/internal/ln;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ln;->setAdState(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "159784"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/ji;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/lq;->a(Lcom/ogury/ed/internal/ln;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
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

    .line 3
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    invoke-static {}, Lcom/ogury/ed/internal/ji;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/lq;->a(Lcom/ogury/ed/internal/ln;Ljava/lang/String;)V

    return-void
.end method

.method public final c(II)V
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
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/ji;->c(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/lq;->a(Lcom/ogury/ed/internal/ln;Ljava/lang/String;)V

    return-void
.end method

.method public final c(IIII)V
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
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    invoke-static {p1, p2, p3, p4}, Lcom/ogury/ed/internal/ji;->c(IIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/lq;->a(Lcom/ogury/ed/internal/ln;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
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

    const-string v0, "159786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Lcom/ogury/ed/internal/ln;

    invoke-static {p1}, Lcom/ogury/ed/internal/ji;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/lq;->a(Lcom/ogury/ed/internal/ln;Ljava/lang/String;)V

    return-void
.end method
