.class final Lcom/ogury/ed/internal/bo$i;
.super Lcom/ogury/ed/internal/oy;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/nr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/bo;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/oy;",
        "Lcom/ogury/ed/internal/nr<",
        "Lcom/ogury/ed/internal/al;",
        "Lcom/ogury/ed/internal/mk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/bo;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/bo;)V
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

    iput-object p1, p0, Lcom/ogury/ed/internal/bo$i;->a:Lcom/ogury/ed/internal/bo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/oy;-><init>(I)V

    return-void
.end method

.method private a(Lcom/ogury/ed/internal/al;)V
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

    const-string v0, "158113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ogury/ed/internal/bo$i;->a:Lcom/ogury/ed/internal/bo;

    invoke-static {v0}, Lcom/ogury/ed/internal/bo;->c(Lcom/ogury/ed/internal/bo;)Lcom/ogury/ed/internal/jh;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "158114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/ed/internal/ox;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Lcom/ogury/ed/internal/il;->a(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/ogury/ed/internal/il;->a(I)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/ogury/ed/internal/il;->a(F)I

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/ogury/ed/internal/il;->a(F)I

    move-result p1

    .line 7
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ogury/ed/internal/jh;->b(IIII)V

    .line 8
    iget-object p1, p0, Lcom/ogury/ed/internal/bo$i;->a:Lcom/ogury/ed/internal/bo;

    invoke-static {p1}, Lcom/ogury/ed/internal/bo;->d(Lcom/ogury/ed/internal/bo;)Lcom/ogury/ed/internal/av;

    move-result-object p1

    invoke-interface {p1}, Lcom/ogury/ed/internal/av;->a()V

    .line 9
    iget-object p1, p0, Lcom/ogury/ed/internal/bo$i;->a:Lcom/ogury/ed/internal/bo;

    invoke-static {p1}, Lcom/ogury/ed/internal/bo;->e(Lcom/ogury/ed/internal/bo;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/ogury/ed/internal/al;

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/bo$i;->a(Lcom/ogury/ed/internal/al;)V

    sget-object p1, Lcom/ogury/ed/internal/mk;->a:Lcom/ogury/ed/internal/mk;

    return-object p1
.end method
