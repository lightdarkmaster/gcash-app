.class public abstract Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
.super Lcom/fyber/inneractive/sdk/network/timeouts/a;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
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
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->d(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)I
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

    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/config/global/features/j;)I
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
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

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
.end method

.method public c()I
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

    return v0
.end method

.method public abstract c(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
.end method

.method public d(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    .locals 5

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
    const-string v0, "341048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->b(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "341049"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->b(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->a(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->a(Lcom/fyber/inneractive/sdk/config/global/features/j;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iput v4, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->c(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->j:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->c(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->k:I

    .line 34
    .line 35
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->j:I

    .line 36
    .line 37
    mul-int v0, v0, p2

    .line 38
    .line 39
    div-int/lit8 v0, v0, 0x64

    .line 40
    .line 41
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    .line 42
    .line 43
    mul-int p2, p2, p1

    .line 44
    .line 45
    div-int/lit8 p2, p2, 0x64

    .line 46
    .line 47
    iput p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    .line 54
    .line 55
    iget p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 56
    .line 57
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 62
    .line 63
    return-void
.end method
