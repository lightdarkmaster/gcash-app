.class public final Lcom/ogury/ed/internal/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ogury/ed/internal/km;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ogury/ed/internal/ln;

.field private final c:Lcom/ogury/ed/internal/fp;

.field private final d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/ogury/ed/internal/ln;Lcom/ogury/ed/internal/fp;)V
    .locals 6

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/ki;-><init>(Ljava/lang/ref/WeakReference;Lcom/ogury/ed/internal/ln;Lcom/ogury/ed/internal/fp;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/ref/WeakReference;Lcom/ogury/ed/internal/ln;Lcom/ogury/ed/internal/fp;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ogury/ed/internal/km;",
            ">;",
            "Lcom/ogury/ed/internal/ln;",
            "Lcom/ogury/ed/internal/fp;",
            "J)V"
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

    const-string v0, "158565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "158566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "158567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/ki;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/ki;->b:Lcom/ogury/ed/internal/ln;

    .line 4
    iput-object p3, p0, Lcom/ogury/ed/internal/ki;->c:Lcom/ogury/ed/internal/fp;

    .line 5
    iput-wide p4, p0, Lcom/ogury/ed/internal/ki;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ogury/ed/internal/km;",
            ">;"
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

    iget-object v0, p0, Lcom/ogury/ed/internal/ki;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final b()Lcom/ogury/ed/internal/ln;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/ki;->b:Lcom/ogury/ed/internal/ln;

    return-object v0
.end method

.method public final c()Lcom/ogury/ed/internal/fp;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/ki;->c:Lcom/ogury/ed/internal/fp;

    return-object v0
.end method

.method public final d()J
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

    iget-wide v0, p0, Lcom/ogury/ed/internal/ki;->d:J

    return-wide v0
.end method
