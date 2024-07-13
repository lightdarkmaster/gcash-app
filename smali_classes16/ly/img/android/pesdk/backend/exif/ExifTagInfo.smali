.class public Lly/img/android/pesdk/backend/exif/ExifTagInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_ASCII:S = 0x2s

.field public static final TYPE_LONG:S = 0x9s

.field public static final TYPE_RATIONAL:S = 0xas

.field public static final TYPE_UNDEFINED:S = 0x7s

.field public static final TYPE_UNSIGNED_BYTE:S = 0x1s

.field public static final TYPE_UNSIGNED_LONG:S = 0x4s

.field public static final TYPE_UNSIGNED_RATIONAL:S = 0x5s

.field public static final TYPE_UNSIGNED_SHORT:S = 0x3s

.field private static final h:[I

.field private static final i:Ljava/text/SimpleDateFormat;

.field private static j:Ljava/nio/charset/Charset;


# instance fields
.field private final a:S

.field private final b:S

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:I


# direct methods
.method static constructor <clinit>()V
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
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->h:[I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput v1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aput v1, v0, v2

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    aput v2, v0, v3

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    aput v2, v0, v2

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    aput v4, v0, v3

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    aput v1, v0, v3

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    aput v4, v0, v1

    .line 34
    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string v1, "190283"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->i:Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    const-string v0, "190284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->j:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    return-void
.end method

.method constructor <init>(SSIIZ)V
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
    iput-short p1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->a:S

    .line 5
    .line 6
    iput-short p2, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    .line 7
    .line 8
    iput p3, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->d:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->c:Z

    .line 11
    .line 12
    iput p4, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->e:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private a(I)Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->d:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b([Lly/img/android/pesdk/backend/exif/Rational;)Z
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
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_4

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/exif/Rational;->getNumerator()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/32 v6, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v8, v4, v6

    .line 16
    .line 17
    if-ltz v8, :cond_3

    .line 18
    .line 19
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/exif/Rational;->getDenominator()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v8, v4, v6

    .line 24
    .line 25
    if-ltz v8, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/exif/Rational;->getNumerator()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/32 v6, 0x7fffffff

    .line 32
    .line 33
    .line 34
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-gtz v8, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/exif/Rational;->getDenominator()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v5, v3, v6

    .line 43
    .line 44
    if-lez v5, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_4
    return v1
.end method

.method private c([I)Z
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

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    if-gez v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private d([J)Z
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

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-wide v3, p1, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    const-wide v5, 0xffffffffL

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method private e([Lly/img/android/pesdk/backend/exif/Rational;)Z
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
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_4

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/exif/Rational;->getNumerator()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v8, v4, v6

    .line 15
    .line 16
    if-ltz v8, :cond_3

    .line 17
    .line 18
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/exif/Rational;->getDenominator()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v8, v4, v6

    .line 23
    .line 24
    if-ltz v8, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/exif/Rational;->getNumerator()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide v6, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v8, v4, v6

    .line 36
    .line 37
    if-gtz v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/exif/Rational;->getDenominator()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmp-long v5, v3, v6

    .line 44
    .line 45
    if-lez v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_4
    return v1
.end method

.method private f([I)Z
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

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget v3, p1, v2

    const v4, 0xffff

    if-gt v3, v4, :cond_3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method private static g(S)Ljava/lang/String;
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

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "190285"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "190286"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "190287"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "190288"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "190289"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "190290"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "190291"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "190292"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p0, "190293"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getElementSize(S)I
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

    sget-object v0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->h:[I

    aget p0, v0, p0

    return p0
.end method

.method public static isValidIfd(I)Z
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

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static isValidType(S)Z
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

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    const/4 v1, 0x7

    if-eq p0, v1, :cond_3

    const/16 v1, 0x9

    if-eq p0, v1, :cond_3

    const/16 v1, 0xa

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
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

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    check-cast p1, Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 10
    .line 11
    iget-short v1, p1, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->a:S

    .line 12
    .line 13
    iget-short v2, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->a:S

    .line 14
    .line 15
    if-ne v1, v2, :cond_c

    .line 16
    .line 17
    iget v1, p1, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->d:I

    .line 18
    .line 19
    iget v2, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->d:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_c

    .line 22
    .line 23
    iget-short v1, p1, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    .line 24
    .line 25
    iget-short v2, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    iget-object p1, p1, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    return v0

    .line 39
    :cond_4
    instance-of v2, v1, [J

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    instance-of v2, p1, [J

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    return v0

    .line 48
    :cond_5
    check-cast v1, [J

    .line 49
    .line 50
    check-cast p1, [J

    .line 51
    .line 52
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_6
    instance-of v2, v1, [Lly/img/android/pesdk/backend/exif/Rational;

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    instance-of v2, p1, [Lly/img/android/pesdk/backend/exif/Rational;

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    return v0

    .line 66
    :cond_7
    check-cast v1, [Lly/img/android/pesdk/backend/exif/Rational;

    .line 67
    .line 68
    check-cast p1, [Lly/img/android/pesdk/backend/exif/Rational;

    .line 69
    .line 70
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_8
    instance-of v2, v1, [B

    .line 76
    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    instance-of v2, p1, [B

    .line 80
    .line 81
    if-nez v2, :cond_9

    .line 82
    .line 83
    return v0

    .line 84
    :cond_9
    check-cast v1, [B

    .line 85
    .line 86
    check-cast p1, [B

    .line 87
    .line 88
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_a
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_b
    iget-object p1, p1, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez p1, :cond_c

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_c
    :goto_0
    return v0
.end method

.method public forceGetValueAsLong(J)J
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAsLongs()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-lt v3, v1, :cond_2

    .line 11
    .line 12
    aget-wide p1, v0, v2

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAsBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    if-lt v3, v1, :cond_3

    .line 23
    .line 24
    aget-byte p1, v0, v2

    .line 25
    .line 26
    int-to-long p1, p1

    .line 27
    return-wide p1

    .line 28
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAsRationals()[Lly/img/android/pesdk/backend/exif/Rational;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    if-lt v3, v1, :cond_4

    .line 36
    .line 37
    aget-object v1, v0, v2

    .line 38
    .line 39
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/exif/Rational;->getDenominator()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    aget-object p1, v0, v2

    .line 50
    .line 51
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/exif/Rational;->toDouble()D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    double-to-long p1, p1

    .line 56
    :cond_4
    return-wide p1
.end method

.method public forceGetValueAsString()Ljava/lang/String;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "190294"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_2
    instance-of v2, v0, [B

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget-short v1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    sget-object v2, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->j:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_3
    check-cast v0, [B

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_4
    instance-of v2, v0, [J

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, [J

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    if-ne v1, v4, :cond_5

    .line 45
    .line 46
    check-cast v0, [J

    .line 47
    .line 48
    aget-wide v1, v0, v3

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_5
    check-cast v0, [J

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_6
    instance-of v2, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, [Ljava/lang/Object;

    .line 68
    .line 69
    array-length v2, v2

    .line 70
    if-ne v2, v4, :cond_8

    .line 71
    .line 72
    check-cast v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v0, v0, v3

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_8
    check-cast v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method protected forceSetComponentCount(I)V
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

    iput p1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->d:I

    return-void
.end method

.method protected getBytes([B)V
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
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getBytes([BII)V

    return-void
.end method

.method protected getBytes([BII)V
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

    .line 2
    iget-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "190295"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p3, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    invoke-static {p3}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->g(S)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    iget v1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->d:I

    if-le p3, v1, :cond_4

    move p3, v1

    :cond_4
    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getComponentCount()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->d:I

    return v0
.end method

.method public getDataSize()I
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getComponentCount()I

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getDataType()S

    move-result v1

    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getElementSize(S)I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public getDataType()S
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

    iget-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    return v0
.end method

.method public getIfd()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->e:I

    return v0
.end method

.method protected getOffset()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->g:I

    return v0
.end method

.method protected getRational(I)Lly/img/android/pesdk/backend/exif/Rational;
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
    iget-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "190296"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-short v1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    .line 24
    .line 25
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->g(S)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_3
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [Lly/img/android/pesdk/backend/exif/Rational;

    .line 43
    .line 44
    aget-object p1, v0, p1

    .line 45
    .line 46
    return-object p1
.end method

.method protected getString()Ljava/lang/String;
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

    .line 1
    iget-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    sget-object v2, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->j:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "190297"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-short v2, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    .line 31
    .line 32
    invoke-static {v2}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->g(S)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method protected getStringByte()[B
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public getTagId()S
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

    iget-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->a:S

    return v0
.end method

.method public getValue()Ljava/lang/Object;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueAsByte(B)B
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

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAsBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    aget-byte p1, v0, p1

    .line 14
    .line 15
    :cond_3
    :goto_0
    return p1
.end method

.method public getValueAsBytes()[B
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, [B

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getValueAsInt(I)I
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

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAsInts()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    :cond_3
    :goto_0
    return p1
.end method

.method public getValueAsInts()[I
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_2
    instance-of v2, v0, [J

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    check-cast v0, [J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    aget-wide v3, v0, v2

    .line 21
    .line 22
    long-to-int v4, v3

    .line 23
    aput v4, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    return-object v1
.end method

.method public getValueAsLong(J)J
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

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAsLongs()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    aget-wide p1, v0, p1

    .line 14
    .line 15
    :cond_3
    :goto_0
    return-wide p1
.end method

.method public getValueAsLongs()[J
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, [J

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getValueAsRational(J)Lly/img/android/pesdk/backend/exif/Rational;
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

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/exif/Rational;

    const-wide/16 v1, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lly/img/android/pesdk/backend/exif/Rational;-><init>(JJ)V

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAsRational(Lly/img/android/pesdk/backend/exif/Rational;)Lly/img/android/pesdk/backend/exif/Rational;

    move-result-object p1

    return-object p1
.end method

.method public getValueAsRational(Lly/img/android/pesdk/backend/exif/Rational;)Lly/img/android/pesdk/backend/exif/Rational;
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

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAsRationals()[Lly/img/android/pesdk/backend/exif/Rational;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public getValueAsRationals()[Lly/img/android/pesdk/backend/exif/Rational;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, [Lly/img/android/pesdk/backend/exif/Rational;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, [Lly/img/android/pesdk/backend/exif/Rational;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getValueAsString()Ljava/lang/String;
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

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5
    :cond_3
    instance-of v2, v0, [B

    if-eqz v2, :cond_4

    .line 6
    new-instance v1, Ljava/lang/String;

    check-cast v0, [B

    sget-object v2, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->j:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_4
    return-object v1
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method protected getValueAt(I)J
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, [J

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_2
    instance-of v1, v0, [B

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    aget-byte p1, v0, p1

    .line 19
    .line 20
    int-to-long v0, p1

    .line 21
    return-wide v0

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "190298"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-short v1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    .line 35
    .line 36
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->g(S)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method protected hasDefinedCount()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->c:Z

    return v0
.end method

.method public hasValue()Z
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected setHasDefinedCount(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->c:Z

    return-void
.end method

.method protected setIfd(I)V
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

    iput p1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->e:I

    return-void
.end method

.method protected setOffset(I)V
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

    iput p1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->g:I

    return-void
.end method

.method public setTimeValue(J)Z
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
    sget-object v0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->i:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    monitor-exit v0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public setValue(B)Z
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

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 29
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([B)Z

    move-result p1

    return p1
.end method

.method public setValue(I)Z
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

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([I)Z

    move-result p1

    return p1
.end method

.method public setValue(J)Z
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

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([J)Z

    move-result p1

    return p1
.end method

.method public setValue(Ljava/lang/Object;)Z
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

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    .line 30
    :cond_2
    instance-of v1, p1, Ljava/lang/Short;

    const v2, 0xffff

    if-eqz v1, :cond_3

    .line 31
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    and-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(I)Z

    move-result p1

    return p1

    .line 32
    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 34
    :cond_4
    instance-of v1, p1, [I

    if-eqz v1, :cond_5

    .line 35
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([I)Z

    move-result p1

    return p1

    .line 36
    :cond_5
    instance-of v1, p1, [J

    if-eqz v1, :cond_6

    .line 37
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([J)Z

    move-result p1

    return p1

    .line 38
    :cond_6
    instance-of v1, p1, Lly/img/android/pesdk/backend/exif/Rational;

    if-eqz v1, :cond_7

    .line 39
    check-cast p1, Lly/img/android/pesdk/backend/exif/Rational;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(Lly/img/android/pesdk/backend/exif/Rational;)Z

    move-result p1

    return p1

    .line 40
    :cond_7
    instance-of v1, p1, [Lly/img/android/pesdk/backend/exif/Rational;

    if-eqz v1, :cond_8

    .line 41
    check-cast p1, [Lly/img/android/pesdk/backend/exif/Rational;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([Lly/img/android/pesdk/backend/exif/Rational;)Z

    move-result p1

    return p1

    .line 42
    :cond_8
    instance-of v1, p1, [B

    if-eqz v1, :cond_9

    .line 43
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([B)Z

    move-result p1

    return p1

    .line 44
    :cond_9
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 45
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(I)Z

    move-result p1

    return p1

    .line 46
    :cond_a
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 47
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(J)Z

    move-result p1

    return p1

    .line 48
    :cond_b
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_c

    .line 49
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue(B)Z

    move-result p1

    return p1

    .line 50
    :cond_c
    instance-of v1, p1, [Ljava/lang/Short;

    if-eqz v1, :cond_f

    .line 51
    check-cast p1, [Ljava/lang/Short;

    .line 52
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 53
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_e

    .line 54
    aget-object v4, p1, v3

    if-nez v4, :cond_d

    const/4 v4, 0x0

    goto :goto_1

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    and-int/2addr v4, v2

    :goto_1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_e
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([I)Z

    move-result p1

    return p1

    .line 56
    :cond_f
    instance-of v1, p1, [Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 57
    check-cast p1, [Ljava/lang/Integer;

    .line 58
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 59
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_11

    .line 60
    aget-object v3, p1, v2

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_3

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 61
    :cond_11
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([I)Z

    move-result p1

    return p1

    .line 62
    :cond_12
    instance-of v1, p1, [Ljava/lang/Long;

    if-eqz v1, :cond_15

    .line 63
    check-cast p1, [Ljava/lang/Long;

    .line 64
    array-length v1, p1

    new-array v1, v1, [J

    .line 65
    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_14

    .line 66
    aget-object v2, p1, v0

    if-nez v2, :cond_13

    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 67
    :cond_14
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([J)Z

    move-result p1

    return p1

    .line 68
    :cond_15
    instance-of v1, p1, [Ljava/lang/Byte;

    if-eqz v1, :cond_18

    .line 69
    check-cast p1, [Ljava/lang/Byte;

    .line 70
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 71
    :goto_6
    array-length v3, p1

    if-ge v2, v3, :cond_17

    .line 72
    aget-object v3, p1, v2

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_7

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    :goto_7
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 73
    :cond_17
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([B)Z

    move-result p1

    return p1

    :cond_18
    return v0
.end method

.method public setValue(Ljava/lang/String;)Z
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

    .line 74
    iget-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    return v2

    .line 75
    :cond_2
    sget-object v0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->j:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 76
    array-length v0, p1

    const/4 v4, 0x1

    if-lez v0, :cond_4

    .line 77
    array-length v0, p1

    sub-int/2addr v0, v4

    aget-byte v0, p1, v0

    if-eqz v0, :cond_5

    iget-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    array-length v0, p1

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_4
    iget-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    if-ne v0, v3, :cond_5

    iget v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->d:I

    if-ne v0, v4, :cond_5

    new-array p1, v4, [B

    aput-byte v2, p1, v2

    .line 79
    :cond_5
    :goto_0
    array-length v0, p1

    .line 80
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    .line 81
    :cond_6
    iput v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->d:I

    .line 82
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    return v4
.end method

.method public setValue(Lly/img/android/pesdk/backend/exif/Rational;)Z
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

    const/4 v0, 0x1

    new-array v0, v0, [Lly/img/android/pesdk/backend/exif/Rational;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 22
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([Lly/img/android/pesdk/backend/exif/Rational;)Z

    move-result p1

    return p1
.end method

.method public setValue([B)Z
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

    .line 28
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->setValue([BII)Z

    move-result p1

    return p1
.end method

.method public setValue([BII)Z
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

    .line 23
    invoke-direct {p0, p3}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    .line 24
    :cond_2
    iget-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    return v1

    .line 25
    :cond_3
    new-array v0, p3, [B

    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iput p3, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->d:I

    return v2
.end method

.method public setValue([I)Z
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
    array-length v0, p1

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    .line 2
    :cond_2
    iget-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/16 v4, 0x9

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    if-ne v0, v3, :cond_4

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f([I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 4
    :cond_4
    iget-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    if-ne v0, v2, :cond_5

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->c([I)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 5
    :cond_5
    array-length v0, p1

    new-array v0, v0, [J

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    .line 7
    aget v2, p1, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_6
    iput-object v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    .line 9
    array-length p1, p1

    iput p1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public setValue([J)Z
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

    .line 11
    array-length v0, p1

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->d([J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 13
    :cond_3
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    .line 14
    array-length p1, p1

    iput p1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->d:I

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public setValue([Lly/img/android/pesdk/backend/exif/Rational;)Z
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

    .line 16
    array-length v0, p1

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    .line 17
    :cond_2
    iget-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    const/16 v2, 0xa

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    if-ne v0, v3, :cond_4

    .line 18
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->e([Lly/img/android/pesdk/backend/exif/Rational;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 19
    :cond_4
    iget-short v0, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    if-ne v0, v2, :cond_5

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b([Lly/img/android/pesdk/backend/exif/Rational;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 20
    :cond_5
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->f:Ljava/lang/Object;

    .line 21
    array-length p1, p1

    iput p1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-short v2, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->a:S

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-string v2, "190299"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "190300"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->e:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "190301"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-short v1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->b:S

    .line 43
    .line 44
    invoke-static {v1}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->g(S)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "190302"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->d:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "190303"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->g:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "190304"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->forceGetValueAsString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "190305"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
