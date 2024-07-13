.class public abstract Lcom/iap/ac/config/lite/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/text/DecimalFormat;


# instance fields
.field protected a:Lcom/iap/ac/config/lite/a/i;

.field protected b:I

.field protected c:I


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    const-string v0, "46091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/iap/ac/config/lite/a/k;->d:Ljava/text/DecimalFormat;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>()V
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

.method static a(Lcom/iap/ac/config/lite/a/b;IZ)Lcom/iap/ac/config/lite/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 19
    new-instance v0, Lcom/iap/ac/config/lite/a/i;

    invoke-direct {v0, p0}, Lcom/iap/ac/config/lite/a/i;-><init>(Lcom/iap/ac/config/lite/a/b;)V

    .line 20
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/a/b;->d()I

    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/a/b;->d()I

    move-result v2

    if-nez p1, :cond_2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/iap/ac/config/lite/a/k;->a(Lcom/iap/ac/config/lite/a/i;II)Lcom/iap/ac/config/lite/a/k;

    move-result-object p0

    return-object p0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/a/b;->e()J

    move-result-wide v3

    .line 24
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/a/b;->d()I

    move-result v5

    if-nez v5, :cond_4

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 25
    :cond_3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/iap/ac/config/lite/a/k;->a(Lcom/iap/ac/config/lite/a/i;IIJ)Lcom/iap/ac/config/lite/a/k;

    move-result-object p0

    return-object p0

    :cond_4
    move-object v6, p0

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/iap/ac/config/lite/a/k;->a(Lcom/iap/ac/config/lite/a/i;IIJILcom/iap/ac/config/lite/a/b;)Lcom/iap/ac/config/lite/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/config/lite/a/i;II)Lcom/iap/ac/config/lite/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    const-wide/16 v0, 0x0

    .line 18
    invoke-static {p0, p1, p2, v0, v1}, Lcom/iap/ac/config/lite/a/k;->a(Lcom/iap/ac/config/lite/a/i;IIJ)Lcom/iap/ac/config/lite/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/config/lite/a/i;IIJ)Lcom/iap/ac/config/lite/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 14
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/a/i;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p3, p4}, Lcom/iap/ac/config/lite/a/d;->a(J)V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/config/lite/a/k;->a(Lcom/iap/ac/config/lite/a/i;IIJZ)Lcom/iap/ac/config/lite/a/k;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    new-instance p1, Lcom/iap/ac/config/lite/a/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "46092"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "46093"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/iap/ac/config/lite/a/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/iap/ac/config/lite/a/i;IIJILcom/iap/ac/config/lite/a/b;)Lcom/iap/ac/config/lite/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/config/lite/a/k;->a(Lcom/iap/ac/config/lite/a/i;IIJZ)Lcom/iap/ac/config/lite/a/k;

    move-result-object p0

    if-eqz p6, :cond_5

    .line 7
    invoke-virtual {p6}, Lcom/iap/ac/config/lite/a/b;->g()I

    move-result p1

    if-lt p1, p5, :cond_4

    .line 8
    invoke-virtual {p6, p5}, Lcom/iap/ac/config/lite/a/b;->c(I)V

    .line 9
    invoke-virtual {p0, p6}, Lcom/iap/ac/config/lite/a/k;->a(Lcom/iap/ac/config/lite/a/b;)V

    .line 10
    invoke-virtual {p6}, Lcom/iap/ac/config/lite/a/b;->g()I

    move-result p1

    if-gtz p1, :cond_3

    .line 11
    invoke-virtual {p6}, Lcom/iap/ac/config/lite/a/b;->a()V

    goto :goto_1

    .line 12
    :cond_3
    new-instance p0, Lcom/iap/ac/config/lite/a/a;

    const-string p1, "46094"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/a/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    new-instance p0, Lcom/iap/ac/config/lite/a/a;

    const-string p1, "46095"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/a/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-object p0
.end method

.method private static a(Lcom/iap/ac/config/lite/a/i;IIJZ)Lcom/iap/ac/config/lite/a/k;
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

    if-eqz p5, :cond_2

    const/16 p3, 0x10

    if-ne p1, p3, :cond_2

    .line 1
    new-instance p3, Lcom/iap/ac/config/lite/a/m;

    invoke-direct {p3}, Lcom/iap/ac/config/lite/a/m;-><init>()V

    goto :goto_0

    .line 2
    :cond_2
    new-instance p3, Lcom/iap/ac/config/lite/a/e;

    invoke-direct {p3}, Lcom/iap/ac/config/lite/a/e;-><init>()V

    .line 3
    :goto_0
    iput-object p0, p3, Lcom/iap/ac/config/lite/a/k;->a:Lcom/iap/ac/config/lite/a/i;

    .line 4
    iput p1, p3, Lcom/iap/ac/config/lite/a/k;->b:I

    .line 5
    iput p2, p3, Lcom/iap/ac/config/lite/a/k;->c:I

    return-object p3
.end method

.method protected static a([B)Ljava/lang/String;
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

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-lt v3, v4, :cond_5

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x22

    if-eq v3, v4, :cond_4

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    int-to-char v3, v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 33
    :cond_4
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v3, v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 35
    :cond_5
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    sget-object v4, Lcom/iap/ac/config/lite/a/k;->d:Ljava/text/DecimalFormat;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 38
    iget v0, p0, Lcom/iap/ac/config/lite/a/k;->c:I

    return v0
.end method

.method abstract a(Lcom/iap/ac/config/lite/a/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method a(Lcom/iap/ac/config/lite/a/c;)V
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

    .line 27
    iget-object v0, p0, Lcom/iap/ac/config/lite/a/k;->a:Lcom/iap/ac/config/lite/a/i;

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/a/i;->toWire(Lcom/iap/ac/config/lite/a/c;)V

    .line 28
    iget v0, p0, Lcom/iap/ac/config/lite/a/k;->b:I

    invoke-virtual {p1, v0}, Lcom/iap/ac/config/lite/a/c;->a(I)V

    .line 29
    iget v0, p0, Lcom/iap/ac/config/lite/a/k;->c:I

    invoke-virtual {p1, v0}, Lcom/iap/ac/config/lite/a/c;->a(I)V

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

    iget v0, p0, Lcom/iap/ac/config/lite/a/k;->b:I

    return v0
.end method
