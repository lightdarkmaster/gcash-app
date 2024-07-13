.class public final Lcom/ogury/ed/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/d;
.implements Lcom/ogury/ed/internal/h$a;


# static fields
.field private static a:Lcom/ogury/ed/internal/l;


# instance fields
.field private b:F

.field private final c:Lcom/ogury/ed/internal/f;

.field private final d:Lcom/ogury/ed/internal/c;

.field private e:Lcom/ogury/ed/internal/e;

.field private f:Lcom/ogury/ed/internal/g;


# direct methods
.method private constructor <init>(Lcom/ogury/ed/internal/f;Lcom/ogury/ed/internal/c;)V
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

    const/4 v0, 0x0

    iput v0, p0, Lcom/ogury/ed/internal/l;->b:F

    iput-object p1, p0, Lcom/ogury/ed/internal/l;->c:Lcom/ogury/ed/internal/f;

    iput-object p2, p0, Lcom/ogury/ed/internal/l;->d:Lcom/ogury/ed/internal/c;

    return-void
.end method

.method public static a()Lcom/ogury/ed/internal/l;
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

    sget-object v0, Lcom/ogury/ed/internal/l;->a:Lcom/ogury/ed/internal/l;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ogury/ed/internal/c;

    invoke-direct {v0}, Lcom/ogury/ed/internal/c;-><init>()V

    new-instance v1, Lcom/ogury/ed/internal/f;

    invoke-direct {v1}, Lcom/ogury/ed/internal/f;-><init>()V

    new-instance v2, Lcom/ogury/ed/internal/l;

    invoke-direct {v2, v1, v0}, Lcom/ogury/ed/internal/l;-><init>(Lcom/ogury/ed/internal/f;Lcom/ogury/ed/internal/c;)V

    sput-object v2, Lcom/ogury/ed/internal/l;->a:Lcom/ogury/ed/internal/l;

    :cond_2
    sget-object v0, Lcom/ogury/ed/internal/l;->a:Lcom/ogury/ed/internal/l;

    return-object v0
.end method

.method private e()Lcom/ogury/ed/internal/g;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->f:Lcom/ogury/ed/internal/g;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ogury/ed/internal/g;->a()Lcom/ogury/ed/internal/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/l;->f:Lcom/ogury/ed/internal/g;

    :cond_2
    iget-object v0, p0, Lcom/ogury/ed/internal/l;->f:Lcom/ogury/ed/internal/g;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
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

    iput p1, p0, Lcom/ogury/ed/internal/l;->b:F

    invoke-direct {p0}, Lcom/ogury/ed/internal/l;->e()Lcom/ogury/ed/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/g;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/ogury/adsession/a;

    invoke-virtual {v1}, Lcom/iab/omid/library/ogury/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)V
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

    invoke-static {}, Lcom/ogury/ed/internal/c;->a()Lcom/ogury/ed/internal/b;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v1, p1, v0, p0}, Lcom/ogury/ed/internal/f;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/ogury/ed/internal/b;Lcom/ogury/ed/internal/d;)Lcom/ogury/ed/internal/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/l;->e:Lcom/ogury/ed/internal/e;

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

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/iab/omid/library/ogury/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/ogury/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/ogury/walking/TreeWalker;->h()V

    return-void

    :cond_2
    invoke-static {}, Lcom/iab/omid/library/ogury/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/ogury/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/ogury/walking/TreeWalker;->g()V

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

    invoke-static {}, Lcom/ogury/ed/internal/h;->a()Lcom/ogury/ed/internal/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/h;->a(Lcom/ogury/ed/internal/h$a;)V

    invoke-static {}, Lcom/ogury/ed/internal/h;->a()Lcom/ogury/ed/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/h;->b()V

    invoke-static {}, Lcom/iab/omid/library/ogury/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/ogury/walking/TreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/ogury/walking/TreeWalker;->h()V

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->e:Lcom/ogury/ed/internal/e;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/e;->a()V

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

    invoke-static {}, Lcom/iab/omid/library/ogury/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/ogury/walking/TreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/ogury/walking/TreeWalker;->j()V

    invoke-static {}, Lcom/ogury/ed/internal/h;->a()Lcom/ogury/ed/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/h;->c()V

    iget-object v0, p0, Lcom/ogury/ed/internal/l;->e:Lcom/ogury/ed/internal/e;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/e;->b()V

    return-void
.end method

.method public final d()F
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

    iget v0, p0, Lcom/ogury/ed/internal/l;->b:F

    return v0
.end method
