.class public Lcom/ironsource/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final m:Lcom/ironsource/b;

.field private static final n:Lcom/ironsource/j8;


# instance fields
.field private b:Lcom/ironsource/b;

.field private c:Lcom/ironsource/j8;

.field private final d:Landroid/os/Handler;

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private volatile i:I

.field private j:I

.field private k:I

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/ironsource/a$a;

    invoke-direct {v0}, Lcom/ironsource/a$a;-><init>()V

    sput-object v0, Lcom/ironsource/a;->m:Lcom/ironsource/b;

    new-instance v0, Lcom/ironsource/a$b;

    invoke-direct {v0}, Lcom/ironsource/a$b;-><init>()V

    sput-object v0, Lcom/ironsource/a;->n:Lcom/ironsource/j8;

    return-void
.end method

.method public constructor <init>(I)V
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

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object v0, Lcom/ironsource/a;->m:Lcom/ironsource/b;

    iput-object v0, p0, Lcom/ironsource/a;->b:Lcom/ironsource/b;

    sget-object v0, Lcom/ironsource/a;->n:Lcom/ironsource/j8;

    iput-object v0, p0, Lcom/ironsource/a;->c:Lcom/ironsource/j8;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/a;->d:Landroid/os/Handler;

    const-string v0, "47370"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/a;->g:Z

    iput-boolean v0, p0, Lcom/ironsource/a;->h:Z

    iput v0, p0, Lcom/ironsource/a;->i:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/ironsource/a;->j:I

    iput v0, p0, Lcom/ironsource/a;->k:I

    new-instance v0, Lcom/ironsource/a$c;

    invoke-direct {v0, p0}, Lcom/ironsource/a$c;-><init>(Lcom/ironsource/a;)V

    iput-object v0, p0, Lcom/ironsource/a;->l:Ljava/lang/Runnable;

    iput p1, p0, Lcom/ironsource/a;->e:I

    return-void
.end method

.method static synthetic b(Lcom/ironsource/a;)I
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

    iget p0, p0, Lcom/ironsource/a;->i:I

    return p0
.end method

.method static synthetic c(Lcom/ironsource/a;I)I
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

    iput p1, p0, Lcom/ironsource/a;->i:I

    return p1
.end method


# virtual methods
.method public a()I
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

    iget v0, p0, Lcom/ironsource/a;->k:I

    return v0
.end method

.method public a(Lcom/ironsource/b;)Lcom/ironsource/a;
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

    if-nez p1, :cond_2

    sget-object p1, Lcom/ironsource/a;->m:Lcom/ironsource/b;

    :cond_2
    iput-object p1, p0, Lcom/ironsource/a;->b:Lcom/ironsource/b;

    return-object p0
.end method

.method public a(Lcom/ironsource/j8;)Lcom/ironsource/a;
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

    if-nez p1, :cond_2

    sget-object p1, Lcom/ironsource/a;->n:Lcom/ironsource/j8;

    :cond_2
    iput-object p1, p0, Lcom/ironsource/a;->c:Lcom/ironsource/j8;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/a;
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

    if-nez p1, :cond_2

    const-string p1, "47371"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/ironsource/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/a;
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

    iput-boolean p1, p0, Lcom/ironsource/a;->h:Z

    return-object p0
.end method

.method public a(I)V
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

    iput p1, p0, Lcom/ironsource/a;->j:I

    return-void
.end method

.method public b()I
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

    iget v0, p0, Lcom/ironsource/a;->j:I

    return v0
.end method

.method public b(Z)Lcom/ironsource/a;
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

    iput-boolean p1, p0, Lcom/ironsource/a;->g:Z

    return-object p0
.end method

.method public c()Lcom/ironsource/a;
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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public run()V
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

    const-string v0, "47372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/ironsource/a;->k:I

    iget v1, p0, Lcom/ironsource/a;->j:I

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/ironsource/a;->i:I

    iget-object v1, p0, Lcom/ironsource/a;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ironsource/a;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget v1, p0, Lcom/ironsource/a;->e:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lcom/ironsource/a;->i:I

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/ironsource/a;->h:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/ironsource/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/a;->k:I

    iget-object v0, p0, Lcom/ironsource/a;->b:Lcom/ironsource/b;

    invoke-interface {v0}, Lcom/ironsource/b;->a()V

    sget-object v0, Lcom/ironsource/e3;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/ironsource/u4;

    sget-object v1, Lcom/ironsource/e3;->l:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "47373"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/u4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/u4;->a()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/a;->k:I

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/a;->c:Lcom/ironsource/j8;

    invoke-interface {v1, v0}, Lcom/ironsource/j8;->a(Ljava/lang/InterruptedException;)V

    return-void

    :cond_5
    iget v0, p0, Lcom/ironsource/a;->k:I

    iget v1, p0, Lcom/ironsource/a;->j:I

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/ironsource/a;->b:Lcom/ironsource/b;

    invoke-interface {v0}, Lcom/ironsource/b;->b()V

    :cond_6
    return-void
.end method
