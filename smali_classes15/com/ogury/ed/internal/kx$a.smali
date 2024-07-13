.class public final Lcom/ogury/ed/internal/kx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/kr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/kx;->c()Lcom/ogury/ed/internal/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/kx;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/kx;)V
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
    iput-object p1, p0, Lcom/ogury/ed/internal/kx$a;->a:Lcom/ogury/ed/internal/kx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
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

    .line 8
    iget-object v0, p0, Lcom/ogury/ed/internal/kx$a;->a:Lcom/ogury/ed/internal/kx;

    invoke-static {v0}, Lcom/ogury/ed/internal/kx;->a(Lcom/ogury/ed/internal/kx;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ogury/ed/internal/kx$a;->a:Lcom/ogury/ed/internal/kx;

    invoke-static {v0}, Lcom/ogury/ed/internal/kx;->e(Lcom/ogury/ed/internal/kx;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/kx;->b(Lcom/ogury/ed/internal/kx;I)V

    .line 10
    iget-object v0, p0, Lcom/ogury/ed/internal/kx$a;->a:Lcom/ogury/ed/internal/kx;

    invoke-static {v0}, Lcom/ogury/ed/internal/kx;->c(Lcom/ogury/ed/internal/kx;)Lcom/ogury/ed/internal/kt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ogury/ed/internal/kt;->a()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ogury/ed/internal/kx$a;->a:Lcom/ogury/ed/internal/kx;

    invoke-static {v0}, Lcom/ogury/ed/internal/kx;->d(Lcom/ogury/ed/internal/kx;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/fp;)V
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

    const-string v0, "160108"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ogury/ed/internal/kx$a;->a:Lcom/ogury/ed/internal/kx;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/kx;->a()Lcom/ogury/ed/internal/kl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/kl;->a(Lcom/ogury/ed/internal/fp;)V

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/ogury/ed/internal/kx$a;->a:Lcom/ogury/ed/internal/kx;

    invoke-static {p1}, Lcom/ogury/ed/internal/kx;->a(Lcom/ogury/ed/internal/kx;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/ogury/ed/internal/kx$a;->a:Lcom/ogury/ed/internal/kx;

    invoke-static {p1}, Lcom/ogury/ed/internal/kx;->b(Lcom/ogury/ed/internal/kx;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/kx;->a(Lcom/ogury/ed/internal/kx;I)V

    .line 4
    iget-object p1, p0, Lcom/ogury/ed/internal/kx$a;->a:Lcom/ogury/ed/internal/kx;

    invoke-static {p1}, Lcom/ogury/ed/internal/kx;->c(Lcom/ogury/ed/internal/kx;)Lcom/ogury/ed/internal/kt;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ogury/ed/internal/kt;->a()V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/ogury/ed/internal/kx$a;->a:Lcom/ogury/ed/internal/kx;

    invoke-static {p1}, Lcom/ogury/ed/internal/kx;->d(Lcom/ogury/ed/internal/kx;)V

    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/ogury/ed/internal/kx$a;->a:Lcom/ogury/ed/internal/kx;

    invoke-static {p1}, Lcom/ogury/ed/internal/kx;->b(Lcom/ogury/ed/internal/kx;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/kx;->a(Lcom/ogury/ed/internal/kx;I)V

    .line 7
    iget-object p1, p0, Lcom/ogury/ed/internal/kx$a;->a:Lcom/ogury/ed/internal/kx;

    invoke-static {p1}, Lcom/ogury/ed/internal/kx;->e(Lcom/ogury/ed/internal/kx;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/kx;->b(Lcom/ogury/ed/internal/kx;I)V

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

    iget-object v0, p0, Lcom/ogury/ed/internal/kx$a;->a:Lcom/ogury/ed/internal/kx;

    invoke-static {v0}, Lcom/ogury/ed/internal/kx;->f(Lcom/ogury/ed/internal/kx;)V

    return-void
.end method
