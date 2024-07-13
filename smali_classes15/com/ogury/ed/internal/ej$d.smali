.class final Lcom/ogury/ed/internal/ej$d;
.super Lcom/ogury/ed/internal/oy;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/ej;->a(Lcom/ogury/ed/internal/ed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/oy;",
        "Lcom/ogury/ed/internal/nq<",
        "Lcom/ogury/ed/internal/mk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/ej;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ogury/ed/internal/ed;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/ej;Landroid/content/Context;Lcom/ogury/ed/internal/ed;)V
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

    iput-object p1, p0, Lcom/ogury/ed/internal/ej$d;->a:Lcom/ogury/ed/internal/ej;

    iput-object p2, p0, Lcom/ogury/ed/internal/ej$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ogury/ed/internal/ej$d;->c:Lcom/ogury/ed/internal/ed;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/oy;-><init>(I)V

    return-void
.end method

.method private b()V
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
    iget-object v0, p0, Lcom/ogury/ed/internal/ej$d;->a:Lcom/ogury/ed/internal/ej;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ogury/ed/internal/ej;->a(Lcom/ogury/ed/internal/ej;)Lcom/ogury/ed/internal/hq$a;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ed/internal/ej$d;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ogury/ed/internal/hq$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/hq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ogury/ed/internal/ej$d;->c:Lcom/ogury/ed/internal/ed;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ej;->a(Lcom/ogury/ed/internal/hq;Lcom/ogury/ed/internal/ed;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/ogury/ed/internal/ej$d;->a:Lcom/ogury/ed/internal/ej;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ogury/ed/internal/ej$d;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/ogury/ed/internal/ej;->a(Lcom/ogury/ed/internal/ej;Landroid/content/Context;Lcom/ogury/ed/internal/hq;)V

    .line 22
    .line 23
    .line 24
    return-void
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

    invoke-direct {p0}, Lcom/ogury/ed/internal/ej$d;->b()V

    sget-object v0, Lcom/ogury/ed/internal/mk;->a:Lcom/ogury/ed/internal/mk;

    return-object v0
.end method
