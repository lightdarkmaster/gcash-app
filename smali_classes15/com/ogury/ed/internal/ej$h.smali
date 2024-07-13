.class final Lcom/ogury/ed/internal/ej$h;
.super Lcom/ogury/ed/internal/oy;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/ej;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/oy;",
        "Lcom/ogury/ed/internal/nq<",
        "Lcom/ogury/ed/internal/hu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/ej;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/ej;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/ogury/ed/internal/ej$h;->a:Lcom/ogury/ed/internal/ej;

    iput-object p2, p0, Lcom/ogury/ed/internal/ej$h;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/oy;-><init>(I)V

    return-void
.end method

.method private b()Lcom/ogury/ed/internal/hu;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/ej$h;->a:Lcom/ogury/ed/internal/ej;

    invoke-static {v0}, Lcom/ogury/ed/internal/ej;->c(Lcom/ogury/ed/internal/ej;)Lcom/ogury/ed/internal/hm$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/ed/internal/ej$h;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/hm$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hm;->c()Lcom/ogury/ed/internal/hu;

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

    invoke-direct {p0}, Lcom/ogury/ed/internal/ej$h;->b()Lcom/ogury/ed/internal/hu;

    move-result-object v0

    return-object v0
.end method
