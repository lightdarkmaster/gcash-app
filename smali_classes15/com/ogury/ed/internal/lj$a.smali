.class public final Lcom/ogury/ed/internal/lj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
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

.method public synthetic constructor <init>(B)V
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

    invoke-direct {p0}, Lcom/ogury/ed/internal/lj$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ogury/ed/internal/fp;)Lcom/ogury/ed/internal/lj;
    .locals 7

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
    const-string v0, "158122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "158123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/ogury/ed/internal/hj;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/hj;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/ogury/ed/internal/lm;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/ogury/ed/internal/lm;-><init>(Lcom/ogury/ed/internal/hj;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/ogury/ed/internal/ll;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/ogury/ed/internal/fq;->a(Lcom/ogury/ed/internal/fp;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v5, v0, p0}, Lcom/ogury/ed/internal/ll;-><init>(Lcom/ogury/ed/internal/hj;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/ogury/ed/internal/li;

    .line 31
    .line 32
    invoke-direct {v3, v0, v5, p1}, Lcom/ogury/ed/internal/li;-><init>(Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/lk;Lcom/ogury/ed/internal/fp;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/ogury/ed/internal/lj;

    .line 36
    .line 37
    new-instance v4, Lcom/ogury/ed/internal/lh;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/ogury/ed/internal/lh;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/ogury/ed/internal/lj;-><init>(Lcom/ogury/ed/internal/lk;Lcom/ogury/ed/internal/lk;Lcom/ogury/ed/internal/lk;Lcom/ogury/ed/internal/lk;B)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
