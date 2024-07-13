.class final Lcom/ogury/ed/internal/da$a;
.super Lcom/ogury/ed/internal/oy;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/da;->d()Lcom/ogury/ed/internal/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/oy;",
        "Lcom/ogury/ed/internal/nq<",
        "Lcom/ogury/ed/internal/hu$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/da;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/da;)V
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

    iput-object p1, p0, Lcom/ogury/ed/internal/da$a;->a:Lcom/ogury/ed/internal/da;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/oy;-><init>(I)V

    return-void
.end method

.method private b()Lcom/ogury/ed/internal/hu$e;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/da$a;->a:Lcom/ogury/ed/internal/da;

    invoke-static {v0}, Lcom/ogury/ed/internal/da;->a(Lcom/ogury/ed/internal/da;)Lcom/ogury/ed/internal/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hm;->c()Lcom/ogury/ed/internal/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hu;->c()Lcom/ogury/ed/internal/hu$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hu$b;->e()Lcom/ogury/ed/internal/hu$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hu$j;->a()Lcom/ogury/ed/internal/hu$e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
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

    invoke-direct {p0}, Lcom/ogury/ed/internal/da$a;->b()Lcom/ogury/ed/internal/hu$e;

    move-result-object v0

    return-object v0
.end method
