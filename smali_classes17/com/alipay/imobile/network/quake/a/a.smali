.class public Lcom/alipay/imobile/network/quake/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/a/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/imobile/network/quake/a/a;->b:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "199737"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(II)I
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

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(ILjava/lang/Object;)I
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

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/alipay/imobile/network/quake/a/a;->a(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
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

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x1

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    instance-of v2, p1, Lcom/alipay/imobile/network/quake/a/a;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/alipay/imobile/network/quake/a/a;

    iget-object v2, p0, Lcom/alipay/imobile/network/quake/a/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/imobile/network/quake/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/alipay/imobile/network/quake/a/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/imobile/network/quake/a/a;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public hashCode()I
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

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/a/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/imobile/network/quake/a/a;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/a/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/imobile/network/quake/a/a;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/a/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    new-instance v1, Lcom/alipay/imobile/network/quake/a/b;

    invoke-direct {v1, v0}, Lcom/alipay/imobile/network/quake/a/b;-><init>(I)V

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alipay/imobile/network/quake/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "199738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/imobile/network/quake/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alipay/imobile/network/quake/a/b;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/alipay/imobile/network/quake/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
