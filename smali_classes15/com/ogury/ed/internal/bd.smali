.class public final Lcom/ogury/ed/internal/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/am;


# instance fields
.field private a:Lcom/ogury/ed/internal/am;

.field private b:Lcom/ogury/ed/internal/nq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/nq<",
            "Lcom/ogury/ed/internal/mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
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

    .line 4
    iget-object v0, p0, Lcom/ogury/ed/internal/bd;->a:Lcom/ogury/ed/internal/am;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ogury/ed/internal/am;->a()V

    :cond_2
    return-void
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
    iget-object v0, p0, Lcom/ogury/ed/internal/bd;->a:Lcom/ogury/ed/internal/am;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/am;->a(I)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/am;)V
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
    iput-object p1, p0, Lcom/ogury/ed/internal/bd;->a:Lcom/ogury/ed/internal/am;

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/nq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/nq<",
            "Lcom/ogury/ed/internal/mk;",
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

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/bd;->b:Lcom/ogury/ed/internal/nq;

    return-void
.end method

.method public final b()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/bd;->a:Lcom/ogury/ed/internal/am;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ogury/ed/internal/am;->b()V

    :cond_2
    return-void
.end method

.method public final c()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/bd;->a:Lcom/ogury/ed/internal/am;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ogury/ed/internal/am;->c()V

    :cond_2
    return-void
.end method

.method public final d()V
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
    iget-object v0, p0, Lcom/ogury/ed/internal/bd;->a:Lcom/ogury/ed/internal/am;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ogury/ed/internal/am;->d()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ogury/ed/internal/bd;->b:Lcom/ogury/ed/internal/nq;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/ogury/ed/internal/nq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_3
    return-void
.end method

.method public final e()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/bd;->a:Lcom/ogury/ed/internal/am;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ogury/ed/internal/am;->e()V

    :cond_2
    return-void
.end method

.method public final f()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/bd;->a:Lcom/ogury/ed/internal/am;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ogury/ed/internal/am;->f()V

    :cond_2
    return-void
.end method

.method public final g()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/bd;->a:Lcom/ogury/ed/internal/am;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ogury/ed/internal/am;->g()V

    :cond_2
    return-void
.end method
