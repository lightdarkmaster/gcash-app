.class public final Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ALPHABET:[C

.field public static final DEFAULT_NUMBER_GENERATOR:Ljava/security/SecureRandom;

.field public static final DEFAULT_SIZE:I = 0x15


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

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_NUMBER_GENERATOR:Ljava/security/SecureRandom;

    .line 7
    .line 8
    const-string v0, "361607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_ALPHABET:[C

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
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

.method public static randomNanoId()Ljava/lang/String;
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
    sget-object v0, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_NUMBER_GENERATOR:Ljava/security/SecureRandom;

    sget-object v1, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_ALPHABET:[C

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->randomNanoId(Ljava/util/Random;[CI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomNanoId(Ljava/util/Random;[CI)Ljava/lang/String;
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

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_5

    array-length v0, p1

    const/16 v1, 0x100

    if-ge v0, v1, :cond_5

    if-lez p2, :cond_4

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x2

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, 0x3ff999999999999aL    # 1.6

    int-to-double v3, v0

    mul-double v3, v3, v1

    int-to-double v1, p2

    mul-double v3, v3, v1

    .line 4
    array-length v1, p1

    int-to-double v1, v1

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :cond_2
    new-array v3, v1, [B

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/Random;->nextBytes([B)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 8
    aget-byte v5, v3, v4

    and-int/2addr v5, v0

    .line 9
    array-length v6, p1

    if-ge v5, v6, :cond_3

    .line 10
    aget-char v5, p1, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ne v5, p2, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "361608"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "361609"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "361610"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "361611"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
