.class public Lcom/fyber/inneractive/sdk/network/timeouts/content/a;
.super Lcom/fyber/inneractive/sdk/network/timeouts/a;
.source "SourceFile"


# instance fields
.field public final h:Lcom/fyber/inneractive/sdk/config/global/features/j;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)V
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
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 5
    .line 6
    invoke-virtual {p6, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    check-cast p6, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->i:I

    .line 16
    .line 17
    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    invoke-virtual {p0, p6}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p4, p5}, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->a(Ljava/lang/String;ZLjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-le p4, p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p5}, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, p4, p3}, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->a(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(I)I
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

    .line 45
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    if-eqz v0, :cond_2

    .line 46
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    sub-int p1, v0, p1

    .line 47
    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    if-ne p1, v0, :cond_3

    .line 48
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->i:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)I
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

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {p2, p1, p3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {p2, p1, p3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(II)V
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

    .line 31
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    add-int/2addr v0, p2

    sub-int v0, p1, v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    const-class v2, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v1, v4

    const-string p1, "340409"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 37
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    if-nez p1, :cond_2

    .line 38
    iget p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 39
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "340410"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    if-lez p1, :cond_4

    .line 41
    iget p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    const/4 v2, 0x0

    :goto_0
    if-gt v2, p1, :cond_3

    .line 42
    iget v4, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    mul-int v5, v5, v2

    add-int/2addr v4, v5

    sub-int/2addr p2, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    mul-int v0, v0, p1

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 43
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 44
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->i:I

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x4e20

    const/16 v4, 0x2710

    const/16 v5, 0x64

    const-string v6, "340411"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "340412"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v12, v8, [Ljava/lang/String;

    aput-object v1, v12, v11

    aput-object p2, v12, v10

    aput-object v7, v12, v9

    .line 7
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v2, v7, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v2

    .line 9
    iput v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 10
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d()I

    move-result v2

    iput v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 11
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v8, [Ljava/lang/String;

    aput-object v1, v5, v11

    aput-object p2, v5, v10

    aput-object v6, v5, v9

    .line 12
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x2710

    .line 14
    :goto_0
    invoke-virtual {v2, v5, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    .line 15
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    goto :goto_2

    .line 16
    :cond_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/String;

    aput-object v1, v14, v11

    aput-object p2, v14, v10

    aput-object v7, v14, v9

    aput-object v12, v14, v8

    .line 18
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "340413"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 19
    filled-new-array {v7, v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v2, v7, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v5

    .line 21
    invoke-virtual {v2, v12, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v2

    .line 22
    iput v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 23
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    move-object/from16 v5, p3

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/config/global/features/j;->f(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 24
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v7, v13, [Ljava/lang/String;

    aput-object v1, v7, v11

    aput-object p2, v7, v10

    aput-object v6, v7, v9

    .line 25
    invoke-static/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v13, [Ljava/lang/String;

    aput-object v1, v7, v11

    aput-object p2, v7, v10

    aput-object v6, v7, v9

    aput-object v14, v7, v8

    .line 26
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x2710

    .line 28
    :goto_1
    invoke-virtual {v2, v6, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    .line 29
    invoke-virtual {v2, v5, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v1

    .line 30
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    :goto_2
    return-void
.end method
