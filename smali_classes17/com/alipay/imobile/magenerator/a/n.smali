.class public final Lcom/alipay/imobile/magenerator/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/alipay/imobile/magenerator/a/n;

.field public static final b:Lcom/alipay/imobile/magenerator/a/n;

.field public static final c:Lcom/alipay/imobile/magenerator/a/n;

.field public static final d:Lcom/alipay/imobile/magenerator/a/n;

.field public static final e:Lcom/alipay/imobile/magenerator/a/n;

.field public static final f:Lcom/alipay/imobile/magenerator/a/n;

.field public static final g:Lcom/alipay/imobile/magenerator/a/n;

.field public static final h:Lcom/alipay/imobile/magenerator/a/n;


# instance fields
.field private final i:[I

.field private final j:[I

.field private final k:Lcom/alipay/imobile/magenerator/a/o;

.field private final l:Lcom/alipay/imobile/magenerator/a/o;

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/alipay/imobile/magenerator/a/n;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/imobile/magenerator/a/n;-><init>(III)V

    sput-object v0, Lcom/alipay/imobile/magenerator/a/n;->a:Lcom/alipay/imobile/magenerator/a/n;

    new-instance v0, Lcom/alipay/imobile/magenerator/a/n;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/imobile/magenerator/a/n;-><init>(III)V

    sput-object v0, Lcom/alipay/imobile/magenerator/a/n;->b:Lcom/alipay/imobile/magenerator/a/n;

    new-instance v0, Lcom/alipay/imobile/magenerator/a/n;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/imobile/magenerator/a/n;-><init>(III)V

    sput-object v0, Lcom/alipay/imobile/magenerator/a/n;->c:Lcom/alipay/imobile/magenerator/a/n;

    new-instance v1, Lcom/alipay/imobile/magenerator/a/n;

    const/16 v2, 0x13

    const/16 v4, 0x10

    invoke-direct {v1, v2, v4, v3}, Lcom/alipay/imobile/magenerator/a/n;-><init>(III)V

    sput-object v1, Lcom/alipay/imobile/magenerator/a/n;->d:Lcom/alipay/imobile/magenerator/a/n;

    new-instance v1, Lcom/alipay/imobile/magenerator/a/n;

    const/4 v2, 0x0

    const/16 v4, 0x11d

    const/16 v5, 0x100

    invoke-direct {v1, v4, v5, v2}, Lcom/alipay/imobile/magenerator/a/n;-><init>(III)V

    sput-object v1, Lcom/alipay/imobile/magenerator/a/n;->e:Lcom/alipay/imobile/magenerator/a/n;

    new-instance v1, Lcom/alipay/imobile/magenerator/a/n;

    const/16 v2, 0x12d

    invoke-direct {v1, v2, v5, v3}, Lcom/alipay/imobile/magenerator/a/n;-><init>(III)V

    sput-object v1, Lcom/alipay/imobile/magenerator/a/n;->f:Lcom/alipay/imobile/magenerator/a/n;

    sput-object v1, Lcom/alipay/imobile/magenerator/a/n;->g:Lcom/alipay/imobile/magenerator/a/n;

    sput-object v0, Lcom/alipay/imobile/magenerator/a/n;->h:Lcom/alipay/imobile/magenerator/a/n;

    return-void
.end method

.method public constructor <init>(III)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alipay/imobile/magenerator/a/n;->n:I

    iput p2, p0, Lcom/alipay/imobile/magenerator/a/n;->m:I

    iput p3, p0, Lcom/alipay/imobile/magenerator/a/n;->o:I

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/alipay/imobile/magenerator/a/n;->i:[I

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/alipay/imobile/magenerator/a/n;->j:[I

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    iget-object v3, p0, Lcom/alipay/imobile/magenerator/a/n;->i:[I

    aput v2, v3, v1

    mul-int/lit8 v2, v2, 0x2

    if-lt v2, p2, :cond_2

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lcom/alipay/imobile/magenerator/a/n;->j:[I

    iget-object v2, p0, Lcom/alipay/imobile/magenerator/a/n;->i:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/alipay/imobile/magenerator/a/o;

    new-array p2, p3, [I

    aput v0, p2, v0

    invoke-direct {p1, p0, p2}, Lcom/alipay/imobile/magenerator/a/o;-><init>(Lcom/alipay/imobile/magenerator/a/n;[I)V

    iput-object p1, p0, Lcom/alipay/imobile/magenerator/a/n;->k:Lcom/alipay/imobile/magenerator/a/o;

    new-instance p1, Lcom/alipay/imobile/magenerator/a/o;

    new-array p2, p3, [I

    aput p3, p2, v0

    invoke-direct {p1, p0, p2}, Lcom/alipay/imobile/magenerator/a/o;-><init>(Lcom/alipay/imobile/magenerator/a/n;[I)V

    iput-object p1, p0, Lcom/alipay/imobile/magenerator/a/n;->l:Lcom/alipay/imobile/magenerator/a/o;

    return-void
.end method

.method static b(II)I
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

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method a(I)I
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

    iget-object v0, p0, Lcom/alipay/imobile/magenerator/a/n;->i:[I

    aget p1, v0, p1

    return p1
.end method

.method a()Lcom/alipay/imobile/magenerator/a/o;
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

    iget-object v0, p0, Lcom/alipay/imobile/magenerator/a/n;->k:Lcom/alipay/imobile/magenerator/a/o;

    return-object v0
.end method

.method a(II)Lcom/alipay/imobile/magenerator/a/o;
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

    if-ltz p1, :cond_3

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/alipay/imobile/magenerator/a/n;->k:Lcom/alipay/imobile/magenerator/a/o;

    return-object p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    new-instance p2, Lcom/alipay/imobile/magenerator/a/o;

    invoke-direct {p2, p0, p1}, Lcom/alipay/imobile/magenerator/a/o;-><init>(Lcom/alipay/imobile/magenerator/a/n;[I)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
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

    iget v0, p0, Lcom/alipay/imobile/magenerator/a/n;->o:I

    return v0
.end method

.method b(I)I
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

    iget-object v0, p0, Lcom/alipay/imobile/magenerator/a/n;->j:[I

    aget p1, v0, p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method c(I)I
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

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/alipay/imobile/magenerator/a/n;->i:[I

    iget v1, p0, Lcom/alipay/imobile/magenerator/a/n;->m:I

    iget-object v2, p0, Lcom/alipay/imobile/magenerator/a/n;->j:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method c(II)I
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

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alipay/imobile/magenerator/a/n;->i:[I

    iget-object v1, p0, Lcom/alipay/imobile/magenerator/a/n;->j:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/alipay/imobile/magenerator/a/n;->m:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "200587"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/imobile/magenerator/a/n;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/imobile/magenerator/a/n;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
