.class Lorg/tukaani/xz/b;
.super Lorg/tukaani/xz/a;
.source "SourceFile"

# interfaces
.implements Lorg/tukaani/xz/n;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method constructor <init>(J[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
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

    invoke-direct {p0}, Lorg/tukaani/xz/a;-><init>()V

    iput-wide p1, p0, Lorg/tukaani/xz/b;->a:J

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iput p2, p0, Lorg/tukaani/xz/b;->b:I

    goto :goto_1

    :cond_2
    array-length p1, p3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    if-ge p2, v0, :cond_3

    aget-byte v1, p3, p2

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, p2, 0x8

    shl-int/2addr v1, v2

    or-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iput p1, p0, Lorg/tukaani/xz/b;->b:I

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string p2, "36167"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lorg/tukaani/xz/ArrayCache;)Ljava/io/InputStream;
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

    iget-wide v0, p0, Lorg/tukaani/xz/b;->a:J

    const-wide/16 v2, 0x4

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    new-instance v0, Lorg/tukaani/xz/simple/X86;

    iget v1, p0, Lorg/tukaani/xz/b;->b:I

    invoke-direct {v0, p2, v1}, Lorg/tukaani/xz/simple/X86;-><init>(ZI)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    new-instance v0, Lorg/tukaani/xz/simple/PowerPC;

    iget v1, p0, Lorg/tukaani/xz/b;->b:I

    invoke-direct {v0, p2, v1}, Lorg/tukaani/xz/simple/PowerPC;-><init>(ZI)V

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x6

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    new-instance v0, Lorg/tukaani/xz/simple/IA64;

    iget v1, p0, Lorg/tukaani/xz/b;->b:I

    invoke-direct {v0, p2, v1}, Lorg/tukaani/xz/simple/IA64;-><init>(ZI)V

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x7

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    new-instance v0, Lorg/tukaani/xz/simple/ARM;

    iget v1, p0, Lorg/tukaani/xz/b;->b:I

    invoke-direct {v0, p2, v1}, Lorg/tukaani/xz/simple/ARM;-><init>(ZI)V

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    new-instance v0, Lorg/tukaani/xz/simple/ARMThumb;

    iget v1, p0, Lorg/tukaani/xz/b;->b:I

    invoke-direct {v0, p2, v1}, Lorg/tukaani/xz/simple/ARMThumb;-><init>(ZI)V

    goto :goto_0

    :cond_6
    const-wide/16 v2, 0x9

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    new-instance v0, Lorg/tukaani/xz/simple/SPARC;

    iget v1, p0, Lorg/tukaani/xz/b;->b:I

    invoke-direct {v0, p2, v1}, Lorg/tukaani/xz/simple/SPARC;-><init>(ZI)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    new-instance p2, Lorg/tukaani/xz/u;

    invoke-direct {p2, p1, v0}, Lorg/tukaani/xz/u;-><init>(Ljava/io/InputStream;Lorg/tukaani/xz/simple/SimpleFilter;)V

    return-object p2
.end method

.method public h()I
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

    invoke-static {}, Lorg/tukaani/xz/u;->a()I

    move-result v0

    return v0
.end method
