.class public final Lcom/alipay/imobile/magenerator/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/alipay/imobile/magenerator/a/n;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/imobile/magenerator/a/n;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/imobile/magenerator/a/x;->a:Lcom/alipay/imobile/magenerator/a/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/imobile/magenerator/a/x;->b:Ljava/util/List;

    new-instance v1, Lcom/alipay/imobile/magenerator/a/o;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, Lcom/alipay/imobile/magenerator/a/o;-><init>(Lcom/alipay/imobile/magenerator/a/n;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(I)Lcom/alipay/imobile/magenerator/a/o;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/imobile/magenerator/a/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/alipay/imobile/magenerator/a/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/imobile/magenerator/a/o;

    iget-object v1, p0, Lcom/alipay/imobile/magenerator/a/x;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v1, p1, :cond_2

    new-instance v3, Lcom/alipay/imobile/magenerator/a/o;

    iget-object v4, p0, Lcom/alipay/imobile/magenerator/a/x;->a:Lcom/alipay/imobile/magenerator/a/n;

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v4}, Lcom/alipay/imobile/magenerator/a/n;->b()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lcom/alipay/imobile/magenerator/a/n;->a(I)I

    move-result v6

    aput v6, v5, v2

    invoke-direct {v3, v4, v5}, Lcom/alipay/imobile/magenerator/a/o;-><init>(Lcom/alipay/imobile/magenerator/a/n;[I)V

    invoke-virtual {v0, v3}, Lcom/alipay/imobile/magenerator/a/o;->b(Lcom/alipay/imobile/magenerator/a/o;)Lcom/alipay/imobile/magenerator/a/o;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/imobile/magenerator/a/x;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alipay/imobile/magenerator/a/x;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/imobile/magenerator/a/o;

    return-object p1
.end method


# virtual methods
.method public a([II)V
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

    if-eqz p2, :cond_4

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lez v0, :cond_3

    invoke-direct {p0, p2}, Lcom/alipay/imobile/magenerator/a/x;->a(I)Lcom/alipay/imobile/magenerator/a/o;

    move-result-object v1

    new-array v2, v0, [I

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lcom/alipay/imobile/magenerator/a/o;

    iget-object v5, p0, Lcom/alipay/imobile/magenerator/a/x;->a:Lcom/alipay/imobile/magenerator/a/n;

    invoke-direct {v4, v5, v2}, Lcom/alipay/imobile/magenerator/a/o;-><init>(Lcom/alipay/imobile/magenerator/a/n;[I)V

    const/4 v2, 0x1

    invoke-virtual {v4, p2, v2}, Lcom/alipay/imobile/magenerator/a/o;->a(II)Lcom/alipay/imobile/magenerator/a/o;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/alipay/imobile/magenerator/a/o;->c(Lcom/alipay/imobile/magenerator/a/o;)[Lcom/alipay/imobile/magenerator/a/o;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/alipay/imobile/magenerator/a/o;->a()[I

    move-result-object v1

    array-length v2, v1

    sub-int/2addr p2, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    add-int v4, v0, v2

    aput v3, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, p2

    array-length p2, v1

    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "201641"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "201642"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
