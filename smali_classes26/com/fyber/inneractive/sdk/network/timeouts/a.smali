.class public abstract Lcom/fyber/inneractive/sdk/network/timeouts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 12
    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 14
    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 9

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
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v1, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    const-class v5, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "340264"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_2
    div-int/2addr v0, v1

    sub-int/2addr v0, v3

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 5
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    iget v7, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 7
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 9
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 10
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 11
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int v6, v6, v8

    mul-int v7, v7, v8

    sub-int/2addr v1, v6

    sub-int/2addr v1, v7

    .line 12
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gtz v8, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    rem-int/2addr v1, v5

    .line 15
    :goto_1
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_5

    if-le v0, v2, :cond_5

    add-int/lit8 v0, v0, -0x1

    .line 16
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    :cond_5
    add-int/2addr v0, v3

    .line 17
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gtz v0, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    div-int/2addr v1, v0

    .line 19
    :goto_2
    iput v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 20
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a(IIII)I

    move-result v0

    sub-int/2addr v0, v3

    .line 21
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public a(IIII)I
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

    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-gtz p2, :cond_2

    move p2, p1

    .line 23
    :cond_2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 24
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 v1, p4, 0x1

    mul-int p4, p4, p3

    add-int/2addr p4, p2

    sub-int/2addr p1, p4

    if-gez p1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_3
    if-nez p1, :cond_4

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 27
    :cond_4
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a(IIII)I

    move-result p1

    return p1
.end method

.method public a(Z)V
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

    .line 28
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    return-void
.end method
