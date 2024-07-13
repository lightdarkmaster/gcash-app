.class Lorg/jose4j/json/internal/json_simple/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:[I

.field private static final p:[C

.field private static final q:[I

.field private static final r:[I

.field private static final s:[I

.field private static final t:[Ljava/lang/String;

.field private static final u:[I


# instance fields
.field private a:Ljava/io/Reader;

.field private b:I

.field private c:I

.field private d:[C

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jose4j/json/internal/json_simple/parser/a;->o:[I

    .line 8
    .line 9
    const-string v0, "320254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/jose4j/json/internal/json_simple/parser/a;->m(Ljava/lang/String;)[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jose4j/json/internal/json_simple/parser/a;->p:[C

    .line 16
    .line 17
    invoke-static {}, Lorg/jose4j/json/internal/json_simple/parser/a;->j()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/jose4j/json/internal/json_simple/parser/a;->q:[I

    .line 22
    .line 23
    invoke-static {}, Lorg/jose4j/json/internal/json_simple/parser/a;->o()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/jose4j/json/internal/json_simple/parser/a;->r:[I

    .line 28
    .line 29
    const/16 v0, 0x2a3

    .line 30
    .line 31
    new-array v0, v0, [I

    .line 32
    .line 33
    fill-array-data v0, :array_1

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/jose4j/json/internal/json_simple/parser/a;->s:[I

    .line 37
    .line 38
    const-string v0, "320255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    const-string v1, "320256"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    const-string v2, "320257"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lorg/jose4j/json/internal/json_simple/parser/a;->t:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lorg/jose4j/json/internal/json_simple/parser/a;->l()[I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lorg/jose4j/json/internal/json_simple/parser/a;->u:[I

    .line 55
    .line 56
    return-void

    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x3
        0x4
        0x2
        0x2
        0x2
        0x5
        0x2
        0x6
        0x2
        0x2
        0x7
        0x8
        0x2
        0x9
        0x2
        0x2
        0x2
        0x2
        0x2
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x11
        0x12
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x4
        0x13
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x5
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x15
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x17
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        -0x1
        -0x1
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x21
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x22
        0x23
        -0x1
        -0x1
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x25
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        -0x1
        0x27
        -0x1
        0x27
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x27
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x27
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x21
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x28
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x29
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        -0x1
        0x2a
        -0x1
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2b
        -0x1
        0x2b
        -0x1
        0x2b
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2b
        0x2b
        -0x1
        -0x1
        -0x1
        -0x1
        0x2b
        0x2b
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2c
        -0x1
        0x2c
        -0x1
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2c
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        0x2c
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method constructor <init>(Ljava/io/Reader;)V
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
    iput v0, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->c:I

    .line 6
    .line 7
    const/16 v0, 0x4000

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    iput-object v0, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->d:[C

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->l:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->n:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->a:Ljava/io/Reader;

    .line 24
    .line 25
    return-void
.end method

.method private g()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 1
    iget v0, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->d:[C

    .line 7
    .line 8
    iget v3, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->h:I

    .line 9
    .line 10
    sub-int/2addr v3, v0

    .line 11
    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->h:I

    .line 15
    .line 16
    iget v2, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->g:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    iput v0, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->h:I

    .line 20
    .line 21
    iget v0, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->f:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    iput v0, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->f:I

    .line 25
    .line 26
    iget v0, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->e:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    iput v0, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->e:I

    .line 30
    .line 31
    iput v1, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->g:I

    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->f:I

    .line 34
    .line 35
    iget-object v2, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->d:[C

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-lt v0, v3, :cond_3

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    new-array v0, v0, [C

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->d:[C

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->a:Ljava/io/Reader;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->d:[C

    .line 53
    .line 54
    iget v3, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->h:I

    .line 55
    .line 56
    array-length v4, v2

    .line 57
    sub-int/2addr v4, v3

    .line 58
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/Reader;->read([CII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    iget v2, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->h:I

    .line 65
    .line 66
    add-int/2addr v2, v0

    .line 67
    iput v2, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->h:I

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    const/4 v2, 0x1

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->a:Ljava/io/Reader;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, -0x1

    .line 80
    if-ne v0, v3, :cond_5

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    iget-object v2, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->d:[C

    .line 84
    .line 85
    iget v3, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->h:I

    .line 86
    .line 87
    add-int/lit8 v4, v3, 0x1

    .line 88
    .line 89
    iput v4, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->h:I

    .line 90
    .line 91
    int-to-char v0, v0

    .line 92
    aput-char v0, v2, v3

    .line 93
    .line 94
    return v1

    .line 95
    :cond_6
    return v2
.end method

.method private h(I)V
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
    :try_start_0
    sget-object v0, Lorg/jose4j/json/internal/json_simple/parser/a;->t:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object p1, Lorg/jose4j/json/internal/json_simple/parser/a;->t:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/lang/Error;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private static i(Ljava/lang/String;I[I)I
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_1
    add-int/lit8 v4, p1, 0x1

    .line 21
    .line 22
    aput v2, p2, p1

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-gtz v1, :cond_2

    .line 27
    .line 28
    move v1, v3

    .line 29
    move p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    return p1
.end method

.method private static j()[I
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
    const/16 v0, 0x2d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "320258"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lorg/jose4j/json/internal/json_simple/parser/a;->i(Ljava/lang/String;I[I)I

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static k(Ljava/lang/String;I[I)I
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_1
    add-int/lit8 v4, p1, 0x1

    .line 21
    .line 22
    aput v2, p2, p1

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-gtz v1, :cond_2

    .line 27
    .line 28
    move v1, v3

    .line 29
    move p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    return p1
.end method

.method private static l()[I
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
    const/16 v0, 0x2d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "320259"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lorg/jose4j/json/internal/json_simple/parser/a;->k(Ljava/lang/String;I[I)I

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static m(Ljava/lang/String;)[C
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

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/16 v3, 0x5a

    .line 8
    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 24
    .line 25
    aput-char v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-gtz v1, :cond_2

    .line 30
    .line 31
    move v1, v4

    .line 32
    move v2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return-object v0
.end method

.method private static n(Ljava/lang/String;I[I)I
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    add-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    or-int/2addr v1, v2

    .line 25
    aput v1, p2, p1

    .line 26
    .line 27
    move p1, v3

    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return p1
.end method

.method private static o()[I
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
    const/16 v0, 0x2d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "320260"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lorg/jose4j/json/internal/json_simple/parser/a;->n(Ljava/lang/String;I[I)I

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method a()I
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

    iget v0, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->j:I

    return v0
.end method

.method public final b(I)V
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

    iput p1, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->c:I

    return-void
.end method

.method public final c(I)C
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

    iget-object v0, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->d:[C

    iget v1, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->g:I

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    return p1
.end method

.method public d()Lorg/jose4j/json/internal/json_simple/parser/Yytoken;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jose4j/json/internal/json_simple/parser/ParseException;
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->h:I

    .line 4
    .line 5
    iget-object v2, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->d:[C

    .line 6
    .line 7
    sget-object v3, Lorg/jose4j/json/internal/json_simple/parser/a;->p:[C

    .line 8
    .line 9
    sget-object v4, Lorg/jose4j/json/internal/json_simple/parser/a;->s:[I

    .line 10
    .line 11
    sget-object v5, Lorg/jose4j/json/internal/json_simple/parser/a;->r:[I

    .line 12
    .line 13
    sget-object v6, Lorg/jose4j/json/internal/json_simple/parser/a;->u:[I

    .line 14
    .line 15
    :goto_0
    :pswitch_0
    iget v7, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->e:I

    .line 16
    .line 17
    iget v8, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->j:I

    .line 18
    .line 19
    iget v9, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->g:I

    .line 20
    .line 21
    sub-int v9, v7, v9

    .line 22
    .line 23
    add-int/2addr v8, v9

    .line 24
    iput v8, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->j:I

    .line 25
    .line 26
    iput v7, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->g:I

    .line 27
    .line 28
    iput v7, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->f:I

    .line 29
    .line 30
    sget-object v8, Lorg/jose4j/json/internal/json_simple/parser/a;->o:[I

    .line 31
    .line 32
    iget v9, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->c:I

    .line 33
    .line 34
    aget v8, v8, v9

    .line 35
    .line 36
    iput v8, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->b:I

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    move v9, v7

    .line 40
    const/4 v10, -0x1

    .line 41
    :goto_1
    const/16 v11, 0x8

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    if-ge v7, v0, :cond_2

    .line 45
    .line 46
    add-int/lit8 v13, v7, 0x1

    .line 47
    .line 48
    aget-char v7, v2, v7

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-boolean v13, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->m:Z

    .line 52
    .line 53
    if-eqz v13, :cond_3

    .line 54
    .line 55
    :goto_2
    const/4 v7, -0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    iput v7, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->f:I

    .line 58
    .line 59
    iput v9, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->e:I

    .line 60
    .line 61
    invoke-direct/range {p0 .. p0}, Lorg/jose4j/json/internal/json_simple/parser/a;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->f:I

    .line 66
    .line 67
    iget v9, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->e:I

    .line 68
    .line 69
    iget-object v7, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->d:[C

    .line 70
    .line 71
    iget v13, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->h:I

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v2, v7

    .line 76
    move v0, v13

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 79
    .line 80
    aget-char v2, v7, v2

    .line 81
    .line 82
    move/from16 v16, v13

    .line 83
    .line 84
    move v13, v0

    .line 85
    move/from16 v0, v16

    .line 86
    .line 87
    move-object/from16 v17, v7

    .line 88
    .line 89
    move v7, v2

    .line 90
    move-object/from16 v2, v17

    .line 91
    .line 92
    :goto_3
    iget v14, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->b:I

    .line 93
    .line 94
    aget v14, v5, v14

    .line 95
    .line 96
    aget-char v15, v3, v7

    .line 97
    .line 98
    add-int/2addr v14, v15

    .line 99
    aget v14, v4, v14

    .line 100
    .line 101
    if-ne v14, v8, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iput v14, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->b:I

    .line 105
    .line 106
    aget v15, v6, v14

    .line 107
    .line 108
    and-int/lit8 v8, v15, 0x1

    .line 109
    .line 110
    if-ne v8, v12, :cond_9

    .line 111
    .line 112
    and-int/lit8 v8, v15, 0x8

    .line 113
    .line 114
    if-ne v8, v11, :cond_8

    .line 115
    .line 116
    move v9, v13

    .line 117
    move v10, v14

    .line 118
    :goto_4
    iput v9, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->e:I

    .line 119
    .line 120
    if-gez v10, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    sget-object v8, Lorg/jose4j/json/internal/json_simple/parser/a;->q:[I

    .line 124
    .line 125
    aget v10, v8, v10

    .line 126
    .line 127
    :goto_5
    const/4 v8, 0x2

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    packed-switch v10, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    const/4 v8, -0x1

    .line 134
    if-ne v7, v8, :cond_7

    .line 135
    .line 136
    iget v7, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->g:I

    .line 137
    .line 138
    iget v8, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->f:I

    .line 139
    .line 140
    if-ne v7, v8, :cond_7

    .line 141
    .line 142
    iput-boolean v12, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->m:Z

    .line 143
    .line 144
    return-object v9

    .line 145
    :pswitch_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/jose4j/json/internal/json_simple/parser/a;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/16 v9, 0x10

    .line 154
    .line 155
    invoke-static {v7, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget-object v9, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->n:Ljava/lang/StringBuilder;

    .line 160
    .line 161
    int-to-char v7, v7

    .line 162
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v2, Lorg/jose4j/json/internal/json_simple/parser/ParseException;

    .line 169
    .line 170
    iget v3, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->j:I

    .line 171
    .line 172
    invoke-direct {v2, v3, v8, v0}, Lorg/jose4j/json/internal/json_simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lorg/jose4j/json/internal/json_simple/parser/a;->f()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;

    .line 185
    .line 186
    invoke-direct {v2, v13, v0}, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_3
    new-instance v0, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;

    .line 191
    .line 192
    invoke-direct {v0, v13, v9}, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lorg/jose4j/json/internal/json_simple/parser/a;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;

    .line 205
    .line 206
    invoke-direct {v2, v13, v0}, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_5
    iget-object v7, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->n:Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const/16 v8, 0x9

    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_6
    iget-object v7, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->n:Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const/16 v8, 0xd

    .line 222
    .line 223
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_7
    iget-object v7, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->n:Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const/16 v8, 0xa

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_8
    iget-object v7, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->n:Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const/16 v8, 0xc

    .line 240
    .line 241
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_9
    iget-object v7, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->n:Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_a
    iget-object v7, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->n:Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const/16 v8, 0x2f

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_b
    iget-object v7, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->n:Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const/16 v8, 0x22

    .line 265
    .line 266
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_c
    invoke-virtual {v1, v13}, Lorg/jose4j/json/internal/json_simple/parser/a;->b(I)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;

    .line 275
    .line 276
    iget-object v2, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->n:Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v0, v13, v2}, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_d
    iget-object v7, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->n:Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const/16 v8, 0x5c

    .line 289
    .line 290
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_e
    iget-object v7, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->n:Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lorg/jose4j/json/internal/json_simple/parser/a;->f()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_f
    new-instance v0, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;

    .line 307
    .line 308
    const/4 v2, 0x6

    .line 309
    invoke-direct {v0, v2, v9}, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_10
    new-instance v0, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;

    .line 314
    .line 315
    const/4 v2, 0x5

    .line 316
    invoke-direct {v0, v2, v9}, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_11
    new-instance v0, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;

    .line 321
    .line 322
    const/4 v2, 0x4

    .line 323
    invoke-direct {v0, v2, v9}, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_12
    new-instance v0, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;

    .line 328
    .line 329
    const/4 v2, 0x3

    .line 330
    invoke-direct {v0, v2, v9}, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_13
    new-instance v0, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;

    .line 335
    .line 336
    invoke-direct {v0, v8, v9}, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_14
    new-instance v0, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;

    .line 341
    .line 342
    invoke-direct {v0, v12, v9}, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_15
    iput-object v9, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->n:Ljava/lang/StringBuilder;

    .line 347
    .line 348
    new-instance v7, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v7, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->n:Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-virtual {v1, v8}, Lorg/jose4j/json/internal/json_simple/parser/a;->b(I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lorg/jose4j/json/internal/json_simple/parser/a;->f()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v3, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;

    .line 369
    .line 370
    invoke-direct {v3, v13, v2}, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    .line 372
    .line 373
    return-object v3

    .line 374
    :catch_1
    new-instance v2, Ljava/math/BigInteger;

    .line 375
    .line 376
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;

    .line 380
    .line 381
    invoke-direct {v0, v13, v2}, Lorg/jose4j/json/internal/json_simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_17
    new-instance v0, Lorg/jose4j/json/internal/json_simple/parser/ParseException;

    .line 386
    .line 387
    iget v2, v1, Lorg/jose4j/json/internal/json_simple/parser/a;->j:I

    .line 388
    .line 389
    new-instance v3, Ljava/lang/Character;

    .line 390
    .line 391
    invoke-virtual {v1, v13}, Lorg/jose4j/json/internal/json_simple/parser/a;->c(I)C

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-direct {v3, v4}, Ljava/lang/Character;-><init>(C)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v2, v13, v3}, Lorg/jose4j/json/internal/json_simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_7
    invoke-direct {v1, v12}, Lorg/jose4j/json/internal/json_simple/parser/a;->h(I)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_8
    const/4 v8, -0x1

    .line 408
    move v9, v13

    .line 409
    move v10, v14

    .line 410
    goto :goto_6

    .line 411
    :cond_9
    const/4 v8, -0x1

    .line 412
    :goto_6
    move v7, v13

    .line 413
    goto/16 :goto_1

    nop

    .line 414
    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/io/Reader;)V
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
    iput-object p1, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->a:Ljava/io/Reader;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->l:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->m:Z

    .line 8
    .line 9
    iput p1, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->g:I

    .line 10
    .line 11
    iput p1, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->h:I

    .line 12
    .line 13
    iput p1, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->e:I

    .line 14
    .line 15
    iput p1, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->f:I

    .line 16
    .line 17
    iput p1, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->k:I

    .line 18
    .line 19
    iput p1, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->j:I

    .line 20
    .line 21
    iput p1, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->i:I

    .line 22
    .line 23
    iput p1, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final f()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->d:[C

    iget v2, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->g:I

    iget v3, p0, Lorg/jose4j/json/internal/json_simple/parser/a;->e:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
