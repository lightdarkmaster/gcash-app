.class public final Lcom/alipay/imobile/magenerator/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(II)V
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

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    if-lt p2, v0, :cond_2

    iput p1, p0, Lcom/alipay/imobile/magenerator/a/c;->a:I

    iput p2, p0, Lcom/alipay/imobile/magenerator/a/c;->b:I

    add-int/lit8 p1, p1, 0x1f

    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/alipay/imobile/magenerator/a/c;->c:I

    mul-int p1, p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/alipay/imobile/magenerator/a/c;->d:[I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "199678"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
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

    iput p1, p0, Lcom/alipay/imobile/magenerator/a/c;->a:I

    iput p2, p0, Lcom/alipay/imobile/magenerator/a/c;->b:I

    iput p3, p0, Lcom/alipay/imobile/magenerator/a/c;->c:I

    iput-object p4, p0, Lcom/alipay/imobile/magenerator/a/c;->d:[I

    return-void
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

    iget v0, p0, Lcom/alipay/imobile/magenerator/a/c;->a:I

    return v0
.end method

.method public a(IIII)V
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

    if-ltz p2, :cond_6

    if-ltz p1, :cond_6

    const/4 v0, 0x1

    if-lt p4, v0, :cond_5

    if-lt p3, v0, :cond_5

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v1, p0, Lcom/alipay/imobile/magenerator/a/c;->b:I

    if-gt p4, v1, :cond_4

    iget v1, p0, Lcom/alipay/imobile/magenerator/a/c;->a:I

    if-gt p3, v1, :cond_4

    :goto_0
    if-ge p2, p4, :cond_3

    iget v1, p0, Lcom/alipay/imobile/magenerator/a/c;->c:I

    mul-int v1, v1, p2

    move v2, p1

    :goto_1
    if-ge v2, p3, :cond_2

    iget-object v3, p0, Lcom/alipay/imobile/magenerator/a/c;->d:[I

    div-int/lit8 v4, v2, 0x20

    add-int/2addr v4, v1

    aget v5, v3, v4

    and-int/lit8 v6, v2, 0x1f

    shl-int v6, v0, v6

    or-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "199679"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "199680"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "199681"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Z
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

    iget v0, p0, Lcom/alipay/imobile/magenerator/a/c;->c:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/alipay/imobile/magenerator/a/c;->d:[I

    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return p2
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

    iget v0, p0, Lcom/alipay/imobile/magenerator/a/c;->b:I

    return v0
.end method

.method public c()Lcom/alipay/imobile/magenerator/a/c;
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

    new-instance v0, Lcom/alipay/imobile/magenerator/a/c;

    iget v1, p0, Lcom/alipay/imobile/magenerator/a/c;->a:I

    iget v2, p0, Lcom/alipay/imobile/magenerator/a/c;->b:I

    iget v3, p0, Lcom/alipay/imobile/magenerator/a/c;->c:I

    iget-object v4, p0, Lcom/alipay/imobile/magenerator/a/c;->d:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/imobile/magenerator/a/c;-><init>(III[I)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/alipay/imobile/magenerator/a/c;->c()Lcom/alipay/imobile/magenerator/a/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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

    instance-of v0, p1, Lcom/alipay/imobile/magenerator/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/alipay/imobile/magenerator/a/c;

    iget v0, p0, Lcom/alipay/imobile/magenerator/a/c;->a:I

    iget v2, p1, Lcom/alipay/imobile/magenerator/a/c;->a:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/alipay/imobile/magenerator/a/c;->b:I

    iget v2, p1, Lcom/alipay/imobile/magenerator/a/c;->b:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/alipay/imobile/magenerator/a/c;->c:I

    iget v2, p1, Lcom/alipay/imobile/magenerator/a/c;->c:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/alipay/imobile/magenerator/a/c;->d:[I

    iget-object p1, p1, Lcom/alipay/imobile/magenerator/a/c;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
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

    iget v0, p0, Lcom/alipay/imobile/magenerator/a/c;->a:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/alipay/imobile/magenerator/a/c;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/alipay/imobile/magenerator/a/c;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/alipay/imobile/magenerator/a/c;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/imobile/magenerator/a/c;->b:I

    iget v2, p0, Lcom/alipay/imobile/magenerator/a/c;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/alipay/imobile/magenerator/a/c;->b:I

    if-ge v2, v3, :cond_4

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/alipay/imobile/magenerator/a/c;->a:I

    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3, v2}, Lcom/alipay/imobile/magenerator/a/c;->a(II)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "199682"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string v4, "199683"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
