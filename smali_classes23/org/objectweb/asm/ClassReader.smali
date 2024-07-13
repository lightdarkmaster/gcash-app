.class public Lorg/objectweb/asm/ClassReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXPAND_FRAMES:I = 0x8

.field public static final SKIP_CODE:I = 0x1

.field public static final SKIP_DEBUG:I = 0x2

.field public static final SKIP_FRAMES:I = 0x4


# instance fields
.field final a:[B

.field public final b:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final c:[I

.field private final d:[Ljava/lang/String;

.field private final e:[Lorg/objectweb/asm/ConstantDynamic;

.field private final f:[I

.field private final g:I

.field public final header:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lorg/objectweb/asm/ClassReader;->s(Ljava/io/InputStream;Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/ClassReader;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
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

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "320467"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lorg/objectweb/asm/ClassReader;->s(Ljava/io/InputStream;Z)[B

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lorg/objectweb/asm/ClassReader;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
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

    invoke-direct {p0, p1, v1, v0}, Lorg/objectweb/asm/ClassReader;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
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

    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/objectweb/asm/ClassReader;-><init>([BIZ)V

    return-void
.end method

.method constructor <init>([BIZ)V
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    .line 5
    iput-object p1, p0, Lorg/objectweb/asm/ClassReader;->b:[B

    if-eqz p3, :cond_3

    add-int/lit8 p3, p2, 0x6

    .line 6
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readShort(I)S

    move-result v0

    const/16 v1, 0x3e

    if-gt v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "320468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readShort(I)S

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    add-int/lit8 p3, p2, 0x8

    .line 9
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p3

    .line 10
    new-array v0, p3, [I

    iput-object v0, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    .line 11
    new-array v0, p3, [Ljava/lang/String;

    iput-object v0, p0, Lorg/objectweb/asm/ClassReader;->d:[Ljava/lang/String;

    add-int/lit8 p2, p2, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_1
    if-ge v4, p3, :cond_5

    .line 12
    iget-object v5, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, p2, 0x1

    aput v7, v5, v4

    .line 13
    aget-byte v4, p1, p2

    const/4 v5, 0x3

    const/4 v8, 0x5

    packed-switch v4, :pswitch_data_0

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    move v4, v6

    goto :goto_2

    :pswitch_2
    move v4, v6

    const/4 v2, 0x1

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :pswitch_3
    const/4 v5, 0x4

    goto :goto_4

    :pswitch_4
    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0x9

    goto :goto_4

    :pswitch_5
    move v4, v6

    :goto_3
    const/4 v5, 0x5

    goto :goto_5

    .line 15
    :pswitch_6
    invoke-virtual {p0, v7}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    add-int/2addr v5, v4

    if-le v5, v0, :cond_4

    move v0, v5

    :cond_4
    :goto_4
    :pswitch_7
    move v4, v6

    :goto_5
    add-int/2addr p2, v5

    goto :goto_1

    .line 16
    :cond_5
    iput v0, p0, Lorg/objectweb/asm/ClassReader;->g:I

    .line 17
    iput p2, p0, Lorg/objectweb/asm/ClassReader;->header:I

    const/4 p1, 0x0

    if-eqz v2, :cond_6

    .line 18
    new-array p2, p3, [Lorg/objectweb/asm/ConstantDynamic;

    goto :goto_6

    :cond_6
    move-object p2, p1

    :goto_6
    iput-object p2, p0, Lorg/objectweb/asm/ClassReader;->e:[Lorg/objectweb/asm/ConstantDynamic;

    if-eqz v3, :cond_7

    .line 19
    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassReader;->h(I)[I

    move-result-object p1

    :cond_7
    iput-object p1, p0, Lorg/objectweb/asm/ClassReader;->f:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 1
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
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    if-ge p0, v0, :cond_2

    .line 8
    .line 9
    const/16 p0, 0x1000

    .line 10
    .line 11
    return p0

    .line 12
    :cond_2
    const/high16 v0, 0x100000

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private b(Lorg/objectweb/asm/c;)V
    .locals 10

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
    iget-object v0, p1, Lorg/objectweb/asm/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/objectweb/asm/c;->q:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p1, Lorg/objectweb/asm/c;->d:I

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    const-string v2, "320469"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    iget-object v5, p1, Lorg/objectweb/asm/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Lorg/objectweb/asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    .line 24
    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v2, p0, Lorg/objectweb/asm/ClassReader;->header:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    iget-object v5, p1, Lorg/objectweb/asm/c;->c:[C

    .line 33
    .line 34
    invoke-virtual {p0, v2, v5}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v1, v4

    .line 39
    .line 40
    :goto_0
    const/4 v4, 0x1

    .line 41
    :cond_3
    const/4 v2, 0x1

    .line 42
    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x46

    .line 49
    .line 50
    if-eq v6, v7, :cond_b

    .line 51
    .line 52
    const/16 v7, 0x3b

    .line 53
    .line 54
    const/16 v8, 0x4c

    .line 55
    .line 56
    if-eq v6, v8, :cond_9

    .line 57
    .line 58
    const/16 v9, 0x53

    .line 59
    .line 60
    if-eq v6, v9, :cond_8

    .line 61
    .line 62
    const/16 v9, 0x49

    .line 63
    .line 64
    if-eq v6, v9, :cond_8

    .line 65
    .line 66
    const/16 v9, 0x4a

    .line 67
    .line 68
    if-eq v6, v9, :cond_7

    .line 69
    .line 70
    const/16 v9, 0x5a

    .line 71
    .line 72
    if-eq v6, v9, :cond_8

    .line 73
    .line 74
    const/16 v9, 0x5b

    .line 75
    .line 76
    if-eq v6, v9, :cond_4

    .line 77
    .line 78
    packed-switch v6, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    iput v4, p1, Lorg/objectweb/asm/c;->o:I

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    add-int/lit8 v2, v4, 0x1

    .line 85
    .line 86
    sget-object v6, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    .line 87
    .line 88
    aput-object v6, v1, v4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ne v6, v9, :cond_5

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ne v6, v8, :cond_6

    .line 105
    .line 106
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eq v6, v7, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    add-int/lit8 v6, v4, 0x1

    .line 116
    .line 117
    add-int/2addr v5, v3

    .line 118
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v1, v4

    .line 123
    .line 124
    move v2, v5

    .line 125
    move v4, v6

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    add-int/lit8 v2, v4, 0x1

    .line 128
    .line 129
    sget-object v6, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    .line 130
    .line 131
    aput-object v6, v1, v4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 135
    .line 136
    sget-object v6, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    .line 137
    .line 138
    aput-object v6, v1, v4

    .line 139
    .line 140
    :goto_4
    move v4, v2

    .line 141
    move v2, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    move v2, v5

    .line 144
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eq v6, v7, :cond_a

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    add-int/lit8 v6, v4, 0x1

    .line 154
    .line 155
    add-int/lit8 v7, v2, 0x1

    .line 156
    .line 157
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v1, v4

    .line 162
    .line 163
    move v4, v6

    .line 164
    move v2, v7

    .line 165
    goto :goto_1

    .line 166
    :cond_b
    add-int/lit8 v2, v4, 0x1

    .line 167
    .line 168
    sget-object v6, Lorg/objectweb/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    .line 169
    .line 170
    aput-object v6, v1, v4

    .line 171
    .line 172
    goto :goto_4

    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(I[Lorg/objectweb/asm/Label;)V
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
    aget-object v0, p2, p1

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->readLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-short p2, p1, Lorg/objectweb/asm/Label;->a:S

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    int-to-short p2, p2

    .line 14
    iput-short p2, p1, Lorg/objectweb/asm/Label;->a:S

    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method private d(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;
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
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->readLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-short p2, p1, Lorg/objectweb/asm/Label;->a:S

    .line 6
    .line 7
    and-int/lit8 p2, p2, -0x2

    .line 8
    .line 9
    int-to-short p2, p2

    .line 10
    iput-short p2, p1, Lorg/objectweb/asm/Label;->a:S

    .line 11
    .line 12
    return-object p1
.end method

.method private f([II)I
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-ge p2, v0, :cond_3

    .line 5
    .line 6
    aget v0, p1, p2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readByte(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x43

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    aget p1, p1, p2

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method private g([Lorg/objectweb/asm/Attribute;Ljava/lang/String;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;
    .locals 11

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
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    array-length v2, v0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v2, :cond_3

    .line 6
    .line 7
    aget-object v4, v0, v3

    .line 8
    .line 9
    iget-object v5, v4, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    move v6, p3

    .line 19
    move v7, p4

    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    move/from16 v9, p6

    .line 23
    .line 24
    move-object/from16 v10, p7

    .line 25
    .line 26
    invoke-virtual/range {v4 .. v10}, Lorg/objectweb/asm/Attribute;->read(Lorg/objectweb/asm/ClassReader;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    new-instance v4, Lorg/objectweb/asm/Attribute;

    .line 35
    .line 36
    invoke-direct {v4, p2}, Lorg/objectweb/asm/Attribute;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, -0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v5, p0

    .line 43
    move v6, p3

    .line 44
    move v7, p4

    .line 45
    invoke-virtual/range {v4 .. v10}, Lorg/objectweb/asm/Attribute;->read(Lorg/objectweb/asm/ClassReader;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private h(I)[I
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
    new-array p1, p1, [C

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/objectweb/asm/ClassReader;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-lez v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v0, v0, 0x6

    .line 26
    .line 27
    const-string v4, "320470"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-array v1, p1, [I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, p1, :cond_2

    .line 45
    .line 46
    aput v0, v1, v2

    .line 47
    .line 48
    add-int/lit8 v3, v0, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object v1

    .line 63
    :cond_3
    add-int/2addr v0, v3

    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method private i(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/c;I)V
    .locals 40

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 1
    iget-object v12, v8, Lorg/objectweb/asm/ClassReader;->a:[B

    .line 2
    iget-object v13, v10, Lorg/objectweb/asm/c;->c:[C

    .line 3
    invoke-virtual {v8, v11}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v14

    add-int/lit8 v0, v11, 0x2

    .line 4
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v15

    add-int/lit8 v0, v11, 0x4

    .line 5
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v7

    add-int/lit8 v16, v11, 0x8

    .line 6
    iget-object v0, v8, Lorg/objectweb/asm/ClassReader;->a:[B

    array-length v0, v0

    sub-int v0, v0, v16

    if-gt v7, v0, :cond_43

    add-int v6, v16, v7

    add-int/lit8 v0, v7, 0x1

    .line 7
    new-array v5, v0, [Lorg/objectweb/asm/Label;

    iput-object v5, v10, Lorg/objectweb/asm/c;->g:[Lorg/objectweb/asm/Label;

    move/from16 v0, v16

    :cond_2
    :goto_0
    const/16 v4, 0x84

    const/16 v2, 0x8

    if-ge v0, v6, :cond_5

    sub-int v1, v0, v16

    .line 8
    aget-byte v3, v12, v0

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v8, v1, v5}, Lorg/objectweb/asm/ClassReader;->d(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    goto/16 :goto_4

    :pswitch_1
    add-int/lit8 v2, v0, 0x1

    .line 11
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v8, v1, v5}, Lorg/objectweb/asm/ClassReader;->d(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    goto :goto_1

    :cond_3
    :pswitch_2
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :pswitch_3
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v1, v12, v1

    and-int/lit16 v1, v1, 0xff

    if-eq v1, v4, :cond_4

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    :goto_1
    :pswitch_4
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :pswitch_5
    and-int/lit8 v3, v1, 0x3

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    .line 14
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v8, v3, v5}, Lorg/objectweb/asm/ClassReader;->d(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    add-int/lit8 v3, v0, 0x4

    .line 15
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v3

    add-int/2addr v0, v2

    :goto_2
    add-int/lit8 v2, v3, -0x1

    if-lez v3, :cond_2

    add-int/lit8 v3, v0, 0x4

    .line 16
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v8, v3, v5}, Lorg/objectweb/asm/ClassReader;->d(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    add-int/lit8 v0, v0, 0x8

    move v3, v2

    goto :goto_2

    :pswitch_6
    and-int/lit8 v2, v1, 0x3

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 17
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v8, v2, v5}, Lorg/objectweb/asm/ClassReader;->d(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    add-int/lit8 v2, v0, 0x8

    .line 18
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0xc

    :goto_3
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_2

    .line 19
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v8, v2, v5}, Lorg/objectweb/asm/ClassReader;->d(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    add-int/lit8 v0, v0, 0x4

    move v2, v3

    goto :goto_3

    :pswitch_7
    add-int/lit8 v2, v0, 0x1

    .line 20
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readShort(I)S

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v8, v1, v5}, Lorg/objectweb/asm/ClassReader;->d(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    :goto_4
    :pswitch_8
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :pswitch_9
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :pswitch_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_5
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_6

    .line 22
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    invoke-direct {v8, v1, v5}, Lorg/objectweb/asm/ClassReader;->d(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object v1

    add-int/lit8 v2, v0, 0x2

    .line 23
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    invoke-direct {v8, v2, v5}, Lorg/objectweb/asm/ClassReader;->d(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object v2

    add-int/lit8 v4, v0, 0x4

    .line 24
    invoke-virtual {v8, v4}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    invoke-direct {v8, v4, v5}, Lorg/objectweb/asm/ClassReader;->d(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object v4

    move/from16 v20, v3

    .line 25
    iget-object v3, v8, Lorg/objectweb/asm/ClassReader;->c:[I

    move/from16 v21, v6

    add-int/lit8 v6, v0, 0x6

    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    aget v3, v3, v6

    invoke-virtual {v8, v3, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x8

    .line 26
    invoke-virtual {v9, v1, v2, v4, v3}, Lorg/objectweb/asm/MethodVisitor;->visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V

    move/from16 v1, v20

    move/from16 v6, v21

    const/16 v2, 0x8

    const/16 v4, 0x84

    goto :goto_5

    :cond_6
    move/from16 v21, v6

    .line 27
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_6
    add-int/lit8 v27, v1, -0x1

    if-lez v1, :cond_11

    .line 28
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, v0, 0x2

    .line 29
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v29

    add-int/lit8 v6, v0, 0x6

    const-string v0, "320471"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    iget v0, v10, Lorg/objectweb/asm/c;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    .line 32
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, v6, 0x2

    :goto_7
    add-int/lit8 v25, v0, -0x1

    if-lez v0, :cond_7

    .line 33
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    .line 34
    invoke-direct {v8, v0, v5}, Lorg/objectweb/asm/ClassReader;->c(I[Lorg/objectweb/asm/Label;)V

    add-int/lit8 v4, v1, 0x2

    .line 35
    invoke-virtual {v8, v4}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 36
    invoke-direct {v8, v0, v5}, Lorg/objectweb/asm/ClassReader;->c(I[Lorg/objectweb/asm/Label;)V

    add-int/lit8 v1, v1, 0xa

    move/from16 v0, v25

    goto :goto_7

    :cond_7
    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v25, v18

    goto :goto_8

    :cond_8
    move-object/from16 v31, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_9
    const-string v0, "320472"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v26, v18

    :goto_8
    move/from16 v36, v7

    move/from16 v35, v21

    goto/16 :goto_b

    :cond_a
    const-string v0, "320473"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    iget v0, v10, Lorg/objectweb/asm/c;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    .line 40
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, v6, 0x2

    :goto_9
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_8

    .line 41
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    move-object/from16 v31, v2

    add-int/lit8 v2, v1, 0x2

    .line 42
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x4

    .line 43
    invoke-direct {v8, v0, v5}, Lorg/objectweb/asm/ClassReader;->c(I[Lorg/objectweb/asm/Label;)V

    .line 44
    aget-object v0, v5, v0

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/Label;->c(I)V

    move v0, v4

    move-object/from16 v2, v31

    goto :goto_9

    :cond_b
    move-object/from16 v31, v2

    const-string v0, "320474"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    .line 46
    invoke-direct {v8, v9, v10, v6, v4}, Lorg/objectweb/asm/ClassReader;->v(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/c;IZ)[I

    move-result-object v0

    move-object v2, v0

    move-object/from16 v17, v5

    move/from16 v18, v6

    goto :goto_8

    :cond_c
    const/4 v4, 0x1

    const-string v0, "320475"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    .line 48
    invoke-direct {v8, v9, v10, v6, v2}, Lorg/objectweb/asm/ClassReader;->v(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/c;IZ)[I

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    const-string v0, "320476"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50
    iget v0, v10, Lorg/objectweb/asm/c;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_f

    add-int/lit8 v0, v6, 0x2

    add-int v1, v6, v29

    move/from16 v20, v0

    move/from16 v23, v1

    goto :goto_a

    :cond_e
    const-string v0, "320477"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    iget v0, v10, Lorg/objectweb/asm/c;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_f

    add-int/lit8 v0, v6, 0x2

    add-int v1, v6, v29

    move/from16 v20, v0

    move/from16 v23, v1

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v36, v7

    move/from16 v35, v21

    move-object/from16 v2, v31

    const/4 v3, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v36, v7

    move/from16 v35, v21

    move-object/from16 v2, v31

    :goto_b
    const/16 v9, 0x8

    goto :goto_c

    .line 53
    :cond_10
    iget-object v0, v10, Lorg/objectweb/asm/c;->a:[Lorg/objectweb/asm/Attribute;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v30, v1

    move-object/from16 v1, v17

    move-object/from16 v11, v31

    const/16 v9, 0x8

    const/16 v17, 0x0

    move-object/from16 v2, v30

    move/from16 v32, v3

    move v3, v6

    move/from16 v4, v29

    move-object/from16 v17, v5

    move-object v5, v13

    move/from16 v18, v6

    move/from16 v35, v21

    move/from16 v6, p3

    move/from16 v36, v7

    move-object/from16 v7, v17

    .line 54
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/ClassReader;->g([Lorg/objectweb/asm/Attribute;Ljava/lang/String;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;

    move-result-object v0

    move-object/from16 v7, v24

    .line 55
    iput-object v7, v0, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    move-object/from16 v24, v0

    move-object v2, v11

    move/from16 v3, v32

    :goto_c
    add-int v0, v18, v29

    move-object/from16 v9, p1

    move/from16 v11, p3

    move-object/from16 v5, v17

    move/from16 v1, v27

    move/from16 v21, v35

    move/from16 v7, v36

    goto/16 :goto_6

    :cond_11
    move-object v11, v2

    move/from16 v32, v3

    move-object/from16 v17, v5

    move/from16 v36, v7

    move/from16 v35, v21

    move-object/from16 v7, v24

    const/16 v9, 0x8

    .line 56
    iget v0, v10, Lorg/objectweb/asm/c;->b:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_12

    const/4 v6, 0x1

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    :goto_d
    const/4 v5, -0x1

    if-eqz v20, :cond_17

    .line 57
    iput v5, v10, Lorg/objectweb/asm/c;->m:I

    const/4 v4, 0x0

    .line 58
    iput v4, v10, Lorg/objectweb/asm/c;->n:I

    .line 59
    iput v4, v10, Lorg/objectweb/asm/c;->o:I

    .line 60
    iput v4, v10, Lorg/objectweb/asm/c;->p:I

    .line 61
    new-array v0, v15, [Ljava/lang/Object;

    iput-object v0, v10, Lorg/objectweb/asm/c;->q:[Ljava/lang/Object;

    .line 62
    iput v4, v10, Lorg/objectweb/asm/c;->r:I

    .line 63
    new-array v0, v14, [Ljava/lang/Object;

    iput-object v0, v10, Lorg/objectweb/asm/c;->s:[Ljava/lang/Object;

    if-eqz v6, :cond_13

    .line 64
    invoke-direct {v8, v10}, Lorg/objectweb/asm/ClassReader;->b(Lorg/objectweb/asm/c;)V

    :cond_13
    move/from16 v0, v20

    :goto_e
    move/from16 v3, v23

    add-int/lit8 v1, v3, -0x2

    if-ge v0, v1, :cond_16

    .line 65
    aget-byte v1, v12, v0

    if-ne v1, v9, :cond_15

    add-int/lit8 v1, v0, 0x1

    .line 66
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    if-ltz v1, :cond_15

    move/from16 v2, v36

    if-ge v1, v2, :cond_14

    add-int v18, v16, v1

    .line 67
    aget-byte v4, v12, v18

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xbb

    if-ne v4, v5, :cond_14

    move-object/from16 v5, v17

    .line 68
    invoke-direct {v8, v1, v5}, Lorg/objectweb/asm/ClassReader;->d(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    goto :goto_f

    :cond_14
    move-object/from16 v5, v17

    goto :goto_f

    :cond_15
    move-object/from16 v5, v17

    move/from16 v2, v36

    :goto_f
    add-int/lit8 v0, v0, 0x1

    move/from16 v36, v2

    move/from16 v23, v3

    move-object/from16 v17, v5

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_e

    :cond_16
    move-object/from16 v5, v17

    goto :goto_10

    :cond_17
    move-object/from16 v5, v17

    move/from16 v3, v23

    :goto_10
    move/from16 v2, v36

    if-eqz v6, :cond_18

    .line 69
    iget v0, v10, Lorg/objectweb/asm/c;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_18

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move/from16 v19, v2

    move v2, v15

    move v9, v3

    move-object v3, v4

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move/from16 v4, v17

    move-object/from16 v37, v5

    move-object/from16 v5, v18

    .line 70
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    move/from16 v19, v2

    move v9, v3

    move-object/from16 v37, v5

    move-object/from16 v23, v7

    const/4 v7, 0x0

    .line 71
    :goto_11
    invoke-direct {v8, v11, v7}, Lorg/objectweb/asm/ClassReader;->f([II)I

    move-result v0

    move-object/from16 v5, v22

    .line 72
    invoke-direct {v8, v5, v7}, Lorg/objectweb/asm/ClassReader;->f([II)I

    move-result v1

    .line 73
    iget v2, v10, Lorg/objectweb/asm/c;->b:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_19

    const/16 v4, 0x21

    const/16 v17, 0x21

    goto :goto_12

    :cond_19
    const/16 v17, 0x0

    :goto_12
    move/from16 v18, v0

    move/from16 v3, v16

    move/from16 v0, v20

    const/4 v4, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v20, v1

    :goto_13
    move/from16 v2, v35

    if-ge v3, v2, :cond_35

    sub-int v1, v3, v16

    move/from16 p3, v0

    move-object/from16 v7, v37

    .line 74
    aget-object v0, v7, v1

    move/from16 v35, v2

    if-eqz v0, :cond_1b

    .line 75
    iget v2, v10, Lorg/objectweb/asm/c;->b:I

    and-int/lit8 v2, v2, 0x2

    move/from16 v21, v14

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_14

    :cond_1a
    const/4 v2, 0x0

    :goto_14
    const/16 v27, 0x8

    move-object/from16 v14, p1

    invoke-virtual {v0, v14, v2}, Lorg/objectweb/asm/Label;->a(Lorg/objectweb/asm/MethodVisitor;Z)V

    goto :goto_15

    :cond_1b
    move/from16 v21, v14

    const/16 v27, 0x8

    move-object/from16 v14, p1

    :goto_15
    move v0, v4

    move/from16 v4, p3

    :goto_16
    if-eqz v4, :cond_22

    .line 76
    iget v2, v10, Lorg/objectweb/asm/c;->m:I

    move/from16 v28, v15

    const/4 v15, -0x1

    if-eq v2, v1, :cond_1d

    if-ne v2, v15, :cond_1c

    goto :goto_17

    :cond_1c
    move v15, v3

    move v14, v4

    move-object/from16 v38, v5

    move/from16 v31, v35

    goto/16 :goto_1c

    :cond_1d
    :goto_17
    if-eq v2, v15, :cond_20

    move/from16 v2, v32

    if-eqz v2, :cond_1f

    if-eqz v6, :cond_1e

    goto :goto_18

    .line 77
    :cond_1e
    iget v0, v10, Lorg/objectweb/asm/c;->n:I

    iget v15, v10, Lorg/objectweb/asm/c;->p:I

    move/from16 v29, v3

    iget-object v3, v10, Lorg/objectweb/asm/c;->q:[Ljava/lang/Object;

    move/from16 p3, v4

    iget v4, v10, Lorg/objectweb/asm/c;->r:I

    move-object/from16 v30, v5

    iget-object v5, v10, Lorg/objectweb/asm/c;->s:[Ljava/lang/Object;

    move/from16 v31, v0

    move-object/from16 v0, p1

    move-object/from16 v32, v11

    move v11, v1

    move/from16 v1, v31

    move/from16 v31, v35

    move-object/from16 v35, v13

    move v13, v2

    move v2, v15

    move/from16 v15, v29

    move/from16 v14, p3

    move-object/from16 v38, v30

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_19

    :cond_1f
    :goto_18
    move v15, v3

    move v14, v4

    move-object/from16 v38, v5

    move-object/from16 v32, v11

    move/from16 v31, v35

    move v11, v1

    move-object/from16 v35, v13

    move v13, v2

    const/4 v1, -0x1

    .line 78
    iget v2, v10, Lorg/objectweb/asm/c;->o:I

    iget-object v3, v10, Lorg/objectweb/asm/c;->q:[Ljava/lang/Object;

    iget v4, v10, Lorg/objectweb/asm/c;->r:I

    iget-object v5, v10, Lorg/objectweb/asm/c;->s:[Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_19
    const/4 v0, 0x0

    goto :goto_1a

    :cond_20
    move v15, v3

    move v14, v4

    move-object/from16 v38, v5

    move/from16 v31, v35

    move-object/from16 v35, v13

    move/from16 v13, v32

    move-object/from16 v32, v11

    move v11, v1

    :goto_1a
    if-ge v14, v9, :cond_21

    .line 79
    invoke-direct {v8, v14, v13, v6, v10}, Lorg/objectweb/asm/ClassReader;->r(IZZLorg/objectweb/asm/c;)I

    move-result v4

    move-object/from16 v14, p1

    move v1, v11

    move v3, v15

    move/from16 v15, v28

    move-object/from16 v11, v32

    move-object/from16 v5, v38

    goto :goto_1b

    :cond_21
    move-object/from16 v14, p1

    move v1, v11

    move v3, v15

    move/from16 v15, v28

    move-object/from16 v11, v32

    move-object/from16 v5, v38

    const/4 v4, 0x0

    :goto_1b
    move/from16 v32, v13

    move-object/from16 v13, v35

    move/from16 v35, v31

    goto/16 :goto_16

    :cond_22
    move v14, v4

    move-object/from16 v38, v5

    move/from16 v28, v15

    move/from16 v31, v35

    move v15, v3

    :goto_1c
    move-object/from16 v35, v13

    move/from16 v13, v32

    move-object/from16 v32, v11

    move v11, v1

    if-eqz v0, :cond_24

    .line 80
    iget v0, v10, Lorg/objectweb/asm/c;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_23

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 81
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_23
    const/16 v29, 0x0

    goto :goto_1d

    :cond_24
    move/from16 v29, v0

    .line 82
    :goto_1d
    aget-byte v0, v12, v15

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0xc8

    packed-switch v5, :pswitch_data_3

    .line 83
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_b
    add-int/lit8 v3, v15, 0x1

    .line 84
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v1

    add-int/2addr v1, v11

    aget-object v1, v7, v1

    move/from16 v30, v14

    move-object/from16 v14, p1

    .line 85
    invoke-virtual {v14, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    add-int/lit8 v3, v15, 0x5

    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v0, v18

    move/from16 v1, v22

    move-object/from16 v13, v35

    const/4 v4, 0x1

    goto/16 :goto_22

    :pswitch_c
    move/from16 v30, v14

    move-object/from16 v14, p1

    const/16 v1, 0xda

    if-ge v5, v1, :cond_25

    add-int/lit8 v5, v5, -0x31

    goto :goto_1e

    :cond_25
    add-int/lit8 v5, v5, -0x14

    :goto_1e
    add-int/lit8 v3, v15, 0x1

    .line 86
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/2addr v1, v11

    aget-object v1, v7, v1

    const/16 v2, 0xa7

    if-eq v5, v2, :cond_28

    const/16 v3, 0xa8

    if-ne v5, v3, :cond_26

    goto :goto_20

    :cond_26
    if-ge v5, v2, :cond_27

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    xor-int/lit8 v2, v5, 0x1

    sub-int/2addr v2, v4

    goto :goto_1f

    :cond_27
    const/4 v4, 0x1

    xor-int/lit8 v2, v5, 0x1

    :goto_1f
    add-int/lit8 v3, v11, 0x3

    .line 87
    invoke-direct {v8, v3, v7}, Lorg/objectweb/asm/ClassReader;->d(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object v3

    .line 88
    invoke-virtual {v14, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    .line 89
    invoke-virtual {v14, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    const/4 v3, 0x1

    goto :goto_21

    :cond_28
    :goto_20
    const/4 v4, 0x1

    add-int/lit8 v5, v5, 0x21

    .line 90
    invoke-virtual {v14, v5, v1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    move/from16 v3, v29

    :goto_21
    add-int/lit8 v0, v15, 0x3

    move v4, v3

    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v1, v22

    move-object/from16 v13, v35

    const/4 v10, 0x1

    const/16 v34, 0x84

    move v3, v0

    move/from16 v35, v9

    move/from16 v0, v18

    goto/16 :goto_2f

    :pswitch_d
    move/from16 v30, v14

    const/4 v4, 0x1

    move-object/from16 v14, p1

    sub-int v5, v5, v17

    add-int/lit8 v3, v15, 0x1

    .line 91
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v7, v1

    .line 92
    invoke-virtual {v14, v5, v0}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    add-int/lit8 v3, v15, 0x5

    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v0, v18

    move/from16 v1, v22

    move/from16 v4, v29

    move-object/from16 v13, v35

    :goto_22
    const/4 v10, 0x1

    const/16 v34, 0x84

    move/from16 v35, v9

    goto/16 :goto_2f

    :pswitch_e
    move/from16 v30, v14

    const/4 v4, 0x1

    move-object/from16 v14, p1

    add-int/lit8 v3, v15, 0x1

    move-object/from16 v2, v35

    .line 93
    invoke-virtual {v8, v3, v2}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v15, 0x3

    aget-byte v1, v12, v3

    and-int/lit16 v1, v1, 0xff

    .line 94
    invoke-virtual {v14, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    add-int/lit8 v3, v15, 0x4

    goto :goto_24

    :pswitch_f
    move/from16 v30, v14

    move-object/from16 v2, v35

    const/4 v4, 0x1

    move-object/from16 v14, p1

    add-int/lit8 v3, v15, 0x1

    .line 95
    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x84

    if-ne v0, v3, :cond_29

    add-int/lit8 v0, v15, 0x2

    .line 96
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, v15, 0x4

    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readShort(I)S

    move-result v1

    .line 97
    invoke-virtual {v14, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    add-int/lit8 v0, v15, 0x6

    goto :goto_23

    :cond_29
    add-int/lit8 v1, v15, 0x2

    .line 98
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    invoke-virtual {v14, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    add-int/lit8 v0, v15, 0x4

    goto :goto_23

    :pswitch_10
    move/from16 v30, v14

    move-object/from16 v2, v35

    const/16 v3, 0x84

    const/4 v4, 0x1

    move-object/from16 v14, p1

    add-int/lit8 v0, v15, 0x1

    .line 99
    invoke-virtual {v8, v0, v2}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    add-int/lit8 v0, v15, 0x3

    :goto_23
    move v3, v0

    :goto_24
    move/from16 p3, v6

    move/from16 v35, v9

    :goto_25
    move/from16 v36, v13

    move/from16 v0, v18

    move/from16 v1, v22

    move/from16 v4, v29

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object v13, v2

    goto/16 :goto_2f

    :pswitch_11
    move/from16 v30, v14

    move-object/from16 v2, v35

    const/16 v3, 0x84

    const/4 v4, 0x1

    move-object/from16 v14, p1

    .line 100
    iget-object v0, v8, Lorg/objectweb/asm/ClassReader;->c:[I

    add-int/lit8 v1, v15, 0x1

    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v0, v0, v1

    .line 101
    iget-object v1, v8, Lorg/objectweb/asm/ClassReader;->c:[I

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {v8, v5}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    aget v1, v1, v5

    .line 102
    invoke-virtual {v8, v1, v2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v1, v1, 0x2

    .line 103
    invoke-virtual {v8, v1, v2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v3, v8, Lorg/objectweb/asm/ClassReader;->f:[I

    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget v0, v3, v0

    .line 105
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    invoke-virtual {v8, v3, v2}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/objectweb/asm/Handle;

    add-int/lit8 v4, v0, 0x2

    .line 106
    invoke-virtual {v8, v4}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    move/from16 p3, v6

    new-array v6, v4, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x4

    move/from16 v35, v9

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v4, :cond_2a

    move/from16 v36, v4

    .line 107
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    invoke-virtual {v8, v4, v2}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v6, v9

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v36

    goto :goto_26

    .line 108
    :cond_2a
    invoke-virtual {v14, v5, v1, v3, v6}, Lorg/objectweb/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    add-int/lit8 v3, v15, 0x5

    goto :goto_25

    :pswitch_12
    move/from16 p3, v6

    move/from16 v30, v14

    move-object/from16 v2, v35

    move-object/from16 v14, p1

    move/from16 v35, v9

    .line 109
    iget-object v0, v8, Lorg/objectweb/asm/ClassReader;->c:[I

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v0, v0, v1

    .line 110
    iget-object v1, v8, Lorg/objectweb/asm/ClassReader;->c:[I

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    aget v1, v1, v3

    .line 111
    invoke-virtual {v8, v0, v2}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v8, v1, v2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x2

    .line 113
    invoke-virtual {v8, v1, v2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xb6

    if-ge v5, v1, :cond_2b

    .line 114
    invoke-virtual {v14, v5, v3, v4, v6}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v5

    move/from16 v36, v13

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object v13, v2

    goto :goto_28

    :cond_2b
    add-int/lit8 v0, v0, -0x1

    .line 115
    aget-byte v0, v12, v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2c

    const/4 v9, 0x1

    goto :goto_27

    :cond_2c
    const/4 v9, 0x0

    :goto_27
    move-object/from16 v0, p1

    move v1, v5

    move/from16 v36, v13

    move-object v13, v2

    move-object v2, v3

    const/16 v34, 0x84

    move-object v3, v4

    const/4 v10, 0x1

    move-object v4, v6

    move v6, v5

    move v5, v9

    .line 116
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_28
    const/16 v0, 0xb9

    if-ne v6, v0, :cond_2f

    add-int/lit8 v3, v15, 0x5

    goto/16 :goto_2e

    :pswitch_13
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v30, v14

    move-object/from16 v13, v35

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v14, p1

    move/from16 v35, v9

    and-int/lit8 v0, v11, 0x3

    rsub-int/lit8 v0, v0, 0x4

    add-int v3, v15, v0

    .line 117
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v7, v1

    add-int/lit8 v1, v3, 0x4

    .line 118
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v1

    add-int/lit8 v3, v3, 0x8

    .line 119
    new-array v2, v1, [I

    .line 120
    new-array v4, v1, [Lorg/objectweb/asm/Label;

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v1, :cond_2d

    .line 121
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v6, v3, 0x4

    .line 122
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v6

    add-int/2addr v6, v11

    aget-object v6, v7, v6

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    .line 123
    :cond_2d
    invoke-virtual {v14, v0, v2, v4}, Lorg/objectweb/asm/MethodVisitor;->visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    goto/16 :goto_2e

    :pswitch_14
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v30, v14

    move-object/from16 v13, v35

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v14, p1

    move/from16 v35, v9

    and-int/lit8 v0, v11, 0x3

    rsub-int/lit8 v0, v0, 0x4

    add-int v3, v15, v0

    .line 124
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v7, v1

    add-int/lit8 v1, v3, 0x4

    .line 125
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v1

    add-int/lit8 v2, v3, 0x8

    .line 126
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/lit8 v3, v3, 0xc

    sub-int v4, v2, v1

    add-int/2addr v4, v10

    .line 127
    new-array v5, v4, [Lorg/objectweb/asm/Label;

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v4, :cond_2e

    .line 128
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v9

    add-int/2addr v9, v11

    aget-object v9, v7, v9

    aput-object v9, v5, v6

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    .line 129
    :cond_2e
    invoke-virtual {v14, v1, v2, v0, v5}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    goto/16 :goto_2e

    :pswitch_15
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v30, v14

    move-object/from16 v13, v35

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v35, v9

    add-int/lit8 v3, v15, 0x1

    .line 130
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readShort(I)S

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v7, v1

    .line 131
    invoke-virtual {v14, v6, v0}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    goto/16 :goto_2b

    :pswitch_16
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v30, v14

    move-object/from16 v13, v35

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v14, p1

    move/from16 v35, v9

    add-int/lit8 v3, v15, 0x1

    .line 132
    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v15, 0x2

    aget-byte v1, v12, v3

    invoke-virtual {v14, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    goto/16 :goto_2b

    :pswitch_17
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v30, v14

    move-object/from16 v13, v35

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v35, v9

    add-int/lit8 v5, v6, -0x3b

    shr-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x36

    and-int/lit8 v1, v5, 0x3

    .line 133
    invoke-virtual {v14, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_2d

    :pswitch_18
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v30, v14

    move-object/from16 v13, v35

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v35, v9

    add-int/lit8 v5, v6, -0x1a

    shr-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x15

    and-int/lit8 v1, v5, 0x3

    .line 134
    invoke-virtual {v14, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_2d

    :pswitch_19
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v30, v14

    move-object/from16 v13, v35

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v35, v9

    add-int/lit8 v3, v15, 0x1

    .line 135
    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v14, v6, v0}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_2c

    :pswitch_1a
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v30, v14

    move-object/from16 v13, v35

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v14, p1

    move/from16 v35, v9

    add-int/lit8 v3, v15, 0x1

    .line 136
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_2b

    :pswitch_1b
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v30, v14

    move-object/from16 v13, v35

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v14, p1

    move/from16 v35, v9

    add-int/lit8 v3, v15, 0x1

    .line 137
    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_2c

    :pswitch_1c
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v30, v14

    move-object/from16 v13, v35

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v35, v9

    add-int/lit8 v3, v15, 0x1

    .line 138
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readShort(I)S

    move-result v0

    invoke-virtual {v14, v6, v0}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    :cond_2f
    :goto_2b
    add-int/lit8 v3, v15, 0x3

    goto :goto_2e

    :pswitch_1d
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v30, v14

    move-object/from16 v13, v35

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v35, v9

    add-int/lit8 v3, v15, 0x1

    .line 139
    aget-byte v0, v12, v3

    invoke-virtual {v14, v6, v0}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    :goto_2c
    add-int/lit8 v3, v15, 0x2

    goto :goto_2e

    :pswitch_1e
    move/from16 p3, v6

    move/from16 v36, v13

    move/from16 v30, v14

    move-object/from16 v13, v35

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v35, v9

    .line 140
    invoke-virtual {v14, v6}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    :goto_2d
    add-int/lit8 v3, v15, 0x1

    :goto_2e
    move/from16 v0, v18

    move/from16 v1, v22

    move/from16 v4, v29

    :goto_2f
    if-eqz v32, :cond_32

    move-object/from16 v9, v32

    .line 141
    array-length v2, v9

    if-ge v1, v2, :cond_31

    if-gt v0, v11, :cond_31

    if-ne v0, v11, :cond_30

    .line 142
    aget v0, v9, v1

    move-object/from16 v10, p2

    const/4 v15, 0x1

    .line 143
    invoke-direct {v8, v10, v0}, Lorg/objectweb/asm/ClassReader;->u(Lorg/objectweb/asm/c;I)I

    move-result v0

    .line 144
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    .line 145
    iget v5, v10, Lorg/objectweb/asm/c;->h:I

    iget-object v6, v10, Lorg/objectweb/asm/c;->i:Lorg/objectweb/asm/TypePath;

    .line 146
    invoke-virtual {v14, v5, v6, v2, v15}, Lorg/objectweb/asm/MethodVisitor;->visitInsnAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v2

    .line 147
    invoke-direct {v8, v2, v0, v15, v13}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    goto :goto_30

    :cond_30
    move-object/from16 v10, p2

    const/4 v15, 0x1

    :goto_30
    add-int/lit8 v1, v1, 0x1

    .line 148
    invoke-direct {v8, v9, v1}, Lorg/objectweb/asm/ClassReader;->f([II)I

    move-result v0

    move-object/from16 v32, v9

    const/4 v10, 0x1

    goto :goto_2f

    :cond_31
    move-object/from16 v10, p2

    goto :goto_31

    :cond_32
    move-object/from16 v10, p2

    move-object/from16 v9, v32

    :goto_31
    const/4 v15, 0x1

    move/from16 v2, v20

    move/from16 v5, v24

    move-object/from16 v6, v38

    :goto_32
    if-eqz v6, :cond_34

    .line 149
    array-length v15, v6

    if-ge v5, v15, :cond_34

    if-gt v2, v11, :cond_34

    if-ne v2, v11, :cond_33

    .line 150
    aget v2, v6, v5

    .line 151
    invoke-direct {v8, v10, v2}, Lorg/objectweb/asm/ClassReader;->u(Lorg/objectweb/asm/c;I)I

    move-result v2

    .line 152
    invoke-virtual {v8, v2, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v2, v2, 0x2

    move/from16 v18, v0

    .line 153
    iget v0, v10, Lorg/objectweb/asm/c;->h:I

    move/from16 v20, v1

    iget-object v1, v10, Lorg/objectweb/asm/c;->i:Lorg/objectweb/asm/TypePath;

    move/from16 v22, v11

    const/4 v11, 0x0

    .line 154
    invoke-virtual {v14, v0, v1, v15, v11}, Lorg/objectweb/asm/MethodVisitor;->visitInsnAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    const/4 v1, 0x1

    .line 155
    invoke-direct {v8, v0, v2, v1, v13}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    goto :goto_33

    :cond_33
    move/from16 v18, v0

    move/from16 v20, v1

    move/from16 v22, v11

    const/4 v11, 0x0

    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 156
    invoke-direct {v8, v6, v5}, Lorg/objectweb/asm/ClassReader;->f([II)I

    move-result v2

    move/from16 v0, v18

    move/from16 v1, v20

    move/from16 v11, v22

    const/4 v15, 0x1

    goto :goto_32

    :cond_34
    move/from16 v18, v0

    move/from16 v20, v1

    const/4 v11, 0x0

    move/from16 v24, v5

    move-object v5, v6

    move-object/from16 v37, v7

    move-object v11, v9

    move/from16 v22, v20

    move/from16 v14, v21

    move/from16 v15, v28

    move/from16 v0, v30

    move/from16 v9, v35

    move/from16 v32, v36

    const/4 v7, 0x0

    move/from16 v6, p3

    move/from16 v20, v2

    move/from16 v35, v31

    goto/16 :goto_13

    :cond_35
    move-object v6, v5

    move-object v9, v11

    move/from16 v21, v14

    move/from16 v28, v15

    move-object/from16 v7, v37

    const/4 v11, 0x0

    move-object/from16 v14, p1

    .line 157
    aget-object v0, v7, v19

    if-eqz v0, :cond_36

    .line 158
    invoke-virtual {v14, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    :cond_36
    move/from16 v4, v25

    if-eqz v4, :cond_3b

    .line 159
    iget v0, v10, Lorg/objectweb/asm/c;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3b

    move/from16 v0, v26

    if-eqz v0, :cond_38

    .line 160
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v2, v1, [I

    add-int/lit8 v26, v0, 0x2

    move/from16 v0, v26

    :goto_34
    if-lez v1, :cond_37

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v0, 0x6

    .line 161
    aput v3, v2, v1

    const/4 v3, -0x1

    add-int/2addr v1, v3

    add-int/lit8 v5, v0, 0x8

    .line 162
    invoke-virtual {v8, v5}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    aput v5, v2, v1

    add-int/2addr v1, v3

    .line 163
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    aput v5, v2, v1

    add-int/lit8 v0, v0, 0xa

    goto :goto_34

    :cond_37
    move-object v12, v2

    goto :goto_35

    :cond_38
    const/4 v12, 0x0

    .line 164
    :goto_35
    invoke-virtual {v8, v4}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v25, v4, 0x2

    move/from16 v1, v25

    :goto_36
    add-int/lit8 v15, v0, -0x1

    if-lez v0, :cond_3b

    .line 165
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v2, v1, 0x2

    .line 166
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x4

    .line 167
    invoke-virtual {v8, v3, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x6

    .line 168
    invoke-virtual {v8, v4, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x8

    .line 169
    invoke-virtual {v8, v5}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    add-int/lit8 v16, v1, 0xa

    if-eqz v12, :cond_3a

    const/4 v1, 0x0

    .line 170
    :goto_37
    array-length v11, v12

    if-ge v1, v11, :cond_3a

    .line 171
    aget v11, v12, v1

    if-ne v11, v0, :cond_39

    add-int/lit8 v11, v1, 0x1

    aget v11, v12, v11

    if-ne v11, v5, :cond_39

    add-int/lit8 v1, v1, 0x2

    .line 172
    aget v1, v12, v1

    invoke-virtual {v8, v1, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_38

    :cond_39
    add-int/lit8 v1, v1, 0x3

    goto :goto_37

    :cond_3a
    const/4 v11, 0x0

    .line 173
    :goto_38
    aget-object v17, v7, v0

    add-int/2addr v0, v2

    aget-object v18, v7, v0

    move-object/from16 v0, p1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v11

    move-object/from16 v4, v17

    move v11, v5

    move-object/from16 v5, v18

    move-object/from16 v39, v6

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    move v0, v15

    move/from16 v1, v16

    move-object/from16 v6, v39

    const/4 v11, 0x0

    goto :goto_36

    :cond_3b
    move-object/from16 v39, v6

    const/16 v11, 0x41

    const/16 v12, 0x40

    if-eqz v9, :cond_3e

    .line 174
    array-length v15, v9

    const/4 v7, 0x0

    :goto_39
    if-ge v7, v15, :cond_3e

    aget v0, v9, v7

    .line 175
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readByte(I)I

    move-result v1

    if-eq v1, v12, :cond_3d

    if-ne v1, v11, :cond_3c

    goto :goto_3a

    :cond_3c
    move/from16 v33, v7

    move-object/from16 v24, v23

    const/16 v17, 0x0

    goto :goto_3b

    .line 176
    :cond_3d
    :goto_3a
    invoke-direct {v8, v10, v0}, Lorg/objectweb/asm/ClassReader;->u(Lorg/objectweb/asm/c;I)I

    move-result v0

    .line 177
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x2

    .line 178
    iget v1, v10, Lorg/objectweb/asm/c;->h:I

    iget-object v2, v10, Lorg/objectweb/asm/c;->i:Lorg/objectweb/asm/TypePath;

    iget-object v3, v10, Lorg/objectweb/asm/c;->j:[Lorg/objectweb/asm/Label;

    iget-object v4, v10, Lorg/objectweb/asm/c;->k:[Lorg/objectweb/asm/Label;

    iget-object v0, v10, Lorg/objectweb/asm/c;->l:[I

    const/16 v16, 0x1

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move v11, v5

    move-object/from16 v5, v17

    move/from16 v33, v7

    move-object/from16 v24, v23

    const/16 v17, 0x0

    move/from16 v7, v16

    .line 179
    invoke-virtual/range {v0 .. v7}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    const/4 v1, 0x1

    .line 180
    invoke-direct {v8, v0, v11, v1, v13}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    :goto_3b
    add-int/lit8 v7, v33, 0x1

    move-object/from16 v23, v24

    const/16 v11, 0x41

    goto :goto_39

    :cond_3e
    move-object/from16 v24, v23

    const/16 v17, 0x0

    move-object/from16 v9, v39

    if-eqz v9, :cond_41

    .line 181
    array-length v11, v9

    const/4 v15, 0x0

    :goto_3c
    if-ge v15, v11, :cond_41

    aget v0, v9, v15

    .line 182
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readByte(I)I

    move-result v1

    const/16 v7, 0x41

    if-eq v1, v12, :cond_40

    if-ne v1, v7, :cond_3f

    goto :goto_3d

    :cond_3f
    const/4 v1, 0x1

    const/16 v17, 0x41

    goto :goto_3e

    .line 183
    :cond_40
    :goto_3d
    invoke-direct {v8, v10, v0}, Lorg/objectweb/asm/ClassReader;->u(Lorg/objectweb/asm/c;I)I

    move-result v0

    .line 184
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x2

    .line 185
    iget v1, v10, Lorg/objectweb/asm/c;->h:I

    iget-object v2, v10, Lorg/objectweb/asm/c;->i:Lorg/objectweb/asm/TypePath;

    iget-object v3, v10, Lorg/objectweb/asm/c;->j:[Lorg/objectweb/asm/Label;

    iget-object v4, v10, Lorg/objectweb/asm/c;->k:[Lorg/objectweb/asm/Label;

    iget-object v0, v10, Lorg/objectweb/asm/c;->l:[I

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move v12, v5

    move-object/from16 v5, v17

    const/16 v17, 0x41

    move/from16 v7, v16

    .line 186
    invoke-virtual/range {v0 .. v7}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    const/4 v1, 0x1

    .line 187
    invoke-direct {v8, v0, v12, v1, v13}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    :goto_3e
    add-int/lit8 v15, v15, 0x1

    const/16 v12, 0x40

    goto :goto_3c

    :cond_41
    move-object/from16 v0, v24

    :goto_3f
    if-eqz v0, :cond_42

    .line 188
    iget-object v1, v0, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    const/4 v2, 0x0

    .line 189
    iput-object v2, v0, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    .line 190
    invoke-virtual {v14, v0}, Lorg/objectweb/asm/MethodVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    move-object v0, v1

    goto :goto_3f

    :cond_42
    move/from16 v0, v21

    move/from16 v1, v28

    .line 191
    invoke-virtual {v14, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    return-void

    .line 192
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_16
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1d
        :pswitch_10
        :pswitch_1e
        :pswitch_1e
        :pswitch_10
        :pswitch_10
        :pswitch_1e
        :pswitch_1e
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_15
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private j(I[C)Lorg/objectweb/asm/ConstantDynamic;
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

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->e:[Lorg/objectweb/asm/ConstantDynamic;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    .line 9
    .line 10
    aget v1, v0, p1

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lorg/objectweb/asm/ClassReader;->f:[I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v1, v3, v1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3, p2}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lorg/objectweb/asm/Handle;

    .line 47
    .line 48
    add-int/lit8 v4, v1, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    new-array v5, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_0
    if-ge v6, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p0, v7, p2}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aput-object v7, v5, v6

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p2, p0, Lorg/objectweb/asm/ClassReader;->e:[Lorg/objectweb/asm/ConstantDynamic;

    .line 77
    .line 78
    new-instance v1, Lorg/objectweb/asm/ConstantDynamic;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0, v3, v5}, Lorg/objectweb/asm/ConstantDynamic;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aput-object v1, p2, p1

    .line 84
    .line 85
    return-object v1
.end method

.method private k(Lorg/objectweb/asm/AnnotationVisitor;ILjava/lang/String;[C)I
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
    const/16 v0, 0x5b

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    .line 12
    .line 13
    aget-byte p1, p1, p2

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-eq p1, v2, :cond_4

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x3

    .line 25
    .line 26
    return p2

    .line 27
    :cond_2
    add-int/lit8 p2, p2, 0x5

    .line 28
    .line 29
    return p2

    .line 30
    :cond_3
    add-int/2addr p2, v4

    .line 31
    invoke-direct {p0, p3, p2, v3, p4}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_4
    add-int/lit8 p2, p2, 0x3

    .line 37
    .line 38
    invoke-direct {p0, p3, p2, v4, p4}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_5
    iget-object v5, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    .line 44
    .line 45
    add-int/lit8 v6, p2, 0x1

    .line 46
    .line 47
    aget-byte p2, v5, p2

    .line 48
    .line 49
    and-int/lit16 p2, p2, 0xff

    .line 50
    .line 51
    if-eq p2, v2, :cond_1d

    .line 52
    .line 53
    const/16 v2, 0x46

    .line 54
    .line 55
    if-eq p2, v2, :cond_1c

    .line 56
    .line 57
    const/16 v5, 0x53

    .line 58
    .line 59
    if-eq p2, v5, :cond_1b

    .line 60
    .line 61
    const/16 v7, 0x63

    .line 62
    .line 63
    if-eq p2, v7, :cond_1a

    .line 64
    .line 65
    if-eq p2, v1, :cond_19

    .line 66
    .line 67
    const/16 v1, 0x73

    .line 68
    .line 69
    if-eq p2, v1, :cond_18

    .line 70
    .line 71
    const/16 v1, 0x49

    .line 72
    .line 73
    if-eq p2, v1, :cond_1c

    .line 74
    .line 75
    const/16 v7, 0x4a

    .line 76
    .line 77
    if-eq p2, v7, :cond_1c

    .line 78
    .line 79
    const/16 v8, 0x5a

    .line 80
    .line 81
    if-eq p2, v8, :cond_16

    .line 82
    .line 83
    if-eq p2, v0, :cond_6

    .line 84
    .line 85
    packed-switch p2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_0
    iget-object p2, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    aget p2, p2, p4

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-char p2, p2

    .line 107
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p3, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    iget-object p2, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    aget p2, p2, p4

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    int-to-byte p2, p2

    .line 128
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p3, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    add-int/lit8 v6, v6, 0x2

    .line 136
    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/lit8 v6, v6, 0x2

    .line 144
    .line 145
    if-nez p2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Lorg/objectweb/asm/AnnotationVisitor;->visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    add-int/lit8 v6, v6, -0x2

    .line 152
    .line 153
    invoke-direct {p0, p1, v6, v3, p4}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :cond_7
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    .line 159
    .line 160
    aget-byte v0, v0, v6

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0xff

    .line 163
    .line 164
    if-eq v0, v2, :cond_14

    .line 165
    .line 166
    if-eq v0, v5, :cond_12

    .line 167
    .line 168
    if-eq v0, v8, :cond_f

    .line 169
    .line 170
    if-eq v0, v1, :cond_d

    .line 171
    .line 172
    if-eq v0, v7, :cond_b

    .line 173
    .line 174
    packed-switch v0, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p3}, Lorg/objectweb/asm/AnnotationVisitor;->visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    add-int/lit8 v6, v6, -0x2

    .line 182
    .line 183
    invoke-direct {p0, p1, v6, v3, p4}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :pswitch_2
    new-array p4, p2, [D

    .line 190
    .line 191
    :goto_1
    if-ge v3, p2, :cond_8

    .line 192
    .line 193
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    .line 194
    .line 195
    add-int/lit8 v1, v6, 0x1

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    aget v0, v0, v1

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    aput-wide v0, p4, v3

    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x3

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    invoke-virtual {p1, p3, p4}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :pswitch_3
    new-array p4, p2, [C

    .line 224
    .line 225
    :goto_2
    if-ge v3, p2, :cond_9

    .line 226
    .line 227
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    .line 228
    .line 229
    add-int/lit8 v1, v6, 0x1

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    aget v0, v0, v1

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-char v0, v0

    .line 242
    aput-char v0, p4, v3

    .line 243
    .line 244
    add-int/lit8 v6, v6, 0x3

    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    invoke-virtual {p1, p3, p4}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :pswitch_4
    new-array p4, p2, [B

    .line 255
    .line 256
    :goto_3
    if-ge v3, p2, :cond_a

    .line 257
    .line 258
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    .line 259
    .line 260
    add-int/lit8 v1, v6, 0x1

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    aget v0, v0, v1

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-byte v0, v0

    .line 273
    aput-byte v0, p4, v3

    .line 274
    .line 275
    add-int/lit8 v6, v6, 0x3

    .line 276
    .line 277
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    invoke-virtual {p1, p3, p4}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_b

    .line 284
    .line 285
    :cond_b
    new-array p4, p2, [J

    .line 286
    .line 287
    :goto_4
    if-ge v3, p2, :cond_c

    .line 288
    .line 289
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    .line 290
    .line 291
    add-int/lit8 v1, v6, 0x1

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    aget v0, v0, v1

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    aput-wide v0, p4, v3

    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x3

    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_c
    invoke-virtual {p1, p3, p4}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :cond_d
    new-array p4, p2, [I

    .line 316
    .line 317
    :goto_5
    if-ge v3, p2, :cond_e

    .line 318
    .line 319
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    .line 320
    .line 321
    add-int/lit8 v1, v6, 0x1

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    aget v0, v0, v1

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    aput v0, p4, v3

    .line 334
    .line 335
    add-int/lit8 v6, v6, 0x3

    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_e
    invoke-virtual {p1, p3, p4}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_f
    new-array p4, p2, [Z

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    :goto_6
    if-ge v0, p2, :cond_11

    .line 349
    .line 350
    iget-object v1, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    .line 351
    .line 352
    add-int/lit8 v2, v6, 0x1

    .line 353
    .line 354
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    aget v1, v1, v2

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    goto :goto_7

    .line 368
    :cond_10
    const/4 v1, 0x0

    .line 369
    :goto_7
    aput-boolean v1, p4, v0

    .line 370
    .line 371
    add-int/lit8 v6, v6, 0x3

    .line 372
    .line 373
    add-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_11
    invoke-virtual {p1, p3, p4}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :cond_12
    new-array p4, p2, [S

    .line 382
    .line 383
    :goto_8
    if-ge v3, p2, :cond_13

    .line 384
    .line 385
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    .line 386
    .line 387
    add-int/lit8 v1, v6, 0x1

    .line 388
    .line 389
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    aget v0, v0, v1

    .line 394
    .line 395
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-short v0, v0

    .line 400
    aput-short v0, p4, v3

    .line 401
    .line 402
    add-int/lit8 v6, v6, 0x3

    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_13
    invoke-virtual {p1, p3, p4}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_b

    .line 411
    .line 412
    :cond_14
    new-array p4, p2, [F

    .line 413
    .line 414
    :goto_9
    if-ge v3, p2, :cond_15

    .line 415
    .line 416
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    .line 417
    .line 418
    add-int/lit8 v1, v6, 0x1

    .line 419
    .line 420
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    aget v0, v0, v1

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    aput v0, p4, v3

    .line 435
    .line 436
    add-int/lit8 v6, v6, 0x3

    .line 437
    .line 438
    add-int/lit8 v3, v3, 0x1

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_15
    invoke-virtual {p1, p3, p4}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_16
    iget-object p2, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    .line 446
    .line 447
    invoke-virtual {p0, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 448
    .line 449
    .line 450
    move-result p4

    .line 451
    aget p2, p2, p4

    .line 452
    .line 453
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    if-nez p2, :cond_17

    .line 458
    .line 459
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_17
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    .line 464
    :goto_a
    invoke-virtual {p1, p3, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_18
    invoke-virtual {p0, v6, p4}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-virtual {p1, p3, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_19
    invoke-virtual {p0, v6, p4}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    add-int/lit8 v0, v6, 0x2

    .line 483
    .line 484
    invoke-virtual {p0, v0, p4}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p4

    .line 488
    invoke-virtual {p1, p3, p2, p4}, Lorg/objectweb/asm/AnnotationVisitor;->visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v6, v6, 0x4

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_1a
    invoke-virtual {p0, v6, p4}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-static {p2}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-virtual {p1, p3, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_1b
    iget-object p2, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    .line 508
    .line 509
    invoke-virtual {p0, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 510
    .line 511
    .line 512
    move-result p4

    .line 513
    aget p2, p2, p4

    .line 514
    .line 515
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    int-to-short p2, p2

    .line 520
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-virtual {p1, p3, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_1c
    :pswitch_5
    invoke-virtual {p0, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    invoke-virtual {p0, p2, p4}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-virtual {p1, p3, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_1d
    invoke-virtual {p0, v6, p4}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-virtual {p1, p3, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    add-int/lit8 v6, v6, 0x2

    .line 551
    .line 552
    invoke-direct {p0, p1, v6, v4, p4}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    :goto_b
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I
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
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    :goto_0
    add-int/lit8 p3, v0, -0x1

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p2, p4}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0, p4}, Lorg/objectweb/asm/ClassReader;->k(Lorg/objectweb/asm/AnnotationVisitor;ILjava/lang/String;[C)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    move v0, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    add-int/lit8 p3, v0, -0x1

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0, p4}, Lorg/objectweb/asm/ClassReader;->k(Lorg/objectweb/asm/AnnotationVisitor;ILjava/lang/String;[C)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    move v0, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/objectweb/asm/AnnotationVisitor;->visitEnd()V

    .line 39
    .line 40
    .line 41
    :cond_4
    return p2
.end method

.method private m(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/c;I)I
    .locals 27

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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    iget-object v10, v9, Lorg/objectweb/asm/c;->c:[C

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v0, 0x2

    .line 14
    .line 15
    invoke-virtual {v8, v2, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    add-int/lit8 v2, v0, 0x4

    .line 20
    .line 21
    invoke-virtual {v8, v2, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    add-int/lit8 v0, v0, 0x6

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move v11, v1

    .line 36
    move-object v3, v15

    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    move-object/from16 v17, v16

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    add-int/lit8 v18, v2, -0x1

    .line 46
    .line 47
    if-lez v2, :cond_b

    .line 48
    .line 49
    invoke-virtual {v8, v0, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    add-int/lit8 v1, v0, 0x2

    .line 54
    .line 55
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    add-int/lit8 v1, v0, 0x6

    .line 60
    .line 61
    const-string v0, "320478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    move-object/from16 v17, v15

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v8, v0, v10}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v17, v0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v0, "320479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8, v1, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    :goto_1
    move/from16 v23, v1

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_4
    const-string v0, "320480"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/high16 v0, 0x20000

    .line 110
    .line 111
    or-int/2addr v0, v11

    .line 112
    :goto_2
    move v11, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string v0, "320481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    or-int/lit16 v0, v11, 0x1000

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string v0, "320482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    move v7, v1

    .line 134
    move/from16 v23, v7

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_7
    const-string v0, "320483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move v5, v1

    .line 147
    move/from16 v23, v5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const-string v0, "320484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    move v6, v1

    .line 159
    move/from16 v23, v6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    const-string v0, "320485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    move v4, v1

    .line 171
    move/from16 v23, v4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    iget-object v0, v9, Lorg/objectweb/asm/c;->a:[Lorg/objectweb/asm/Attribute;

    .line 175
    .line 176
    const/16 v20, -0x1

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    move-object/from16 v22, v0

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move/from16 v23, v1

    .line 185
    .line 186
    move-object/from16 v1, v22

    .line 187
    .line 188
    move-object/from16 v24, v3

    .line 189
    .line 190
    move/from16 v3, v23

    .line 191
    .line 192
    move/from16 v25, v4

    .line 193
    .line 194
    move/from16 v4, v19

    .line 195
    .line 196
    move/from16 v26, v5

    .line 197
    .line 198
    move-object v5, v10

    .line 199
    move v9, v6

    .line 200
    move/from16 v6, v20

    .line 201
    .line 202
    move/from16 p3, v9

    .line 203
    .line 204
    move v9, v7

    .line 205
    move-object/from16 v7, v21

    .line 206
    .line 207
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/ClassReader;->g([Lorg/objectweb/asm/Attribute;Ljava/lang/String;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v1, v24

    .line 212
    .line 213
    iput-object v1, v3, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    .line 214
    .line 215
    move/from16 v6, p3

    .line 216
    .line 217
    move v7, v9

    .line 218
    move/from16 v4, v25

    .line 219
    .line 220
    move/from16 v5, v26

    .line 221
    .line 222
    :goto_3
    add-int v0, v23, v19

    .line 223
    .line 224
    move-object/from16 v9, p2

    .line 225
    .line 226
    move/from16 v2, v18

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    move-object v1, v3

    .line 231
    move/from16 v25, v4

    .line 232
    .line 233
    move/from16 v26, v5

    .line 234
    .line 235
    move/from16 p3, v6

    .line 236
    .line 237
    move v9, v7

    .line 238
    move v2, v11

    .line 239
    move-object/from16 v11, p1

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    move v12, v2

    .line 243
    move-object v2, v15

    .line 244
    move-object/from16 v15, v16

    .line 245
    .line 246
    move-object/from16 v16, v17

    .line 247
    .line 248
    invoke-virtual/range {v11 .. v16}, Lorg/objectweb/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v4, :cond_c

    .line 253
    .line 254
    return v0

    .line 255
    :cond_c
    const/4 v5, 0x1

    .line 256
    if-eqz v9, :cond_d

    .line 257
    .line 258
    invoke-virtual {v8, v9}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    add-int/lit8 v7, v9, 0x2

    .line 263
    .line 264
    :goto_4
    add-int/lit8 v9, v6, -0x1

    .line 265
    .line 266
    if-lez v6, :cond_d

    .line 267
    .line 268
    invoke-virtual {v8, v7, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    add-int/lit8 v7, v7, 0x2

    .line 273
    .line 274
    invoke-virtual {v4, v6, v5}, Lorg/objectweb/asm/FieldVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-direct {v8, v6, v7, v5, v10}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    move v6, v9

    .line 283
    goto :goto_4

    .line 284
    :cond_d
    if-eqz p3, :cond_e

    .line 285
    .line 286
    move/from16 v12, p3

    .line 287
    .line 288
    invoke-virtual {v8, v12}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    add-int/lit8 v7, v12, 0x2

    .line 293
    .line 294
    :goto_5
    add-int/lit8 v9, v6, -0x1

    .line 295
    .line 296
    if-lez v6, :cond_e

    .line 297
    .line 298
    invoke-virtual {v8, v7, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    add-int/lit8 v7, v7, 0x2

    .line 303
    .line 304
    invoke-virtual {v4, v6, v3}, Lorg/objectweb/asm/FieldVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-direct {v8, v6, v7, v5, v10}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    move v6, v9

    .line 313
    goto :goto_5

    .line 314
    :cond_e
    move/from16 v12, v26

    .line 315
    .line 316
    if-eqz v12, :cond_f

    .line 317
    .line 318
    invoke-virtual {v8, v12}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    add-int/lit8 v7, v12, 0x2

    .line 323
    .line 324
    :goto_6
    add-int/lit8 v9, v6, -0x1

    .line 325
    .line 326
    if-lez v6, :cond_f

    .line 327
    .line 328
    move-object/from16 v6, p2

    .line 329
    .line 330
    invoke-direct {v8, v6, v7}, Lorg/objectweb/asm/ClassReader;->u(Lorg/objectweb/asm/c;I)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual {v8, v7, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    add-int/lit8 v7, v7, 0x2

    .line 339
    .line 340
    iget v12, v6, Lorg/objectweb/asm/c;->h:I

    .line 341
    .line 342
    iget-object v13, v6, Lorg/objectweb/asm/c;->i:Lorg/objectweb/asm/TypePath;

    .line 343
    .line 344
    invoke-virtual {v4, v12, v13, v11, v5}, Lorg/objectweb/asm/FieldVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-direct {v8, v11, v7, v5, v10}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    move v6, v9

    .line 353
    goto :goto_6

    .line 354
    :cond_f
    move-object/from16 v6, p2

    .line 355
    .line 356
    move/from16 v12, v25

    .line 357
    .line 358
    if-eqz v12, :cond_10

    .line 359
    .line 360
    invoke-virtual {v8, v12}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    add-int/lit8 v9, v12, 0x2

    .line 365
    .line 366
    :goto_7
    add-int/lit8 v11, v7, -0x1

    .line 367
    .line 368
    if-lez v7, :cond_10

    .line 369
    .line 370
    invoke-direct {v8, v6, v9}, Lorg/objectweb/asm/ClassReader;->u(Lorg/objectweb/asm/c;I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v8, v7, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    add-int/lit8 v7, v7, 0x2

    .line 379
    .line 380
    iget v12, v6, Lorg/objectweb/asm/c;->h:I

    .line 381
    .line 382
    iget-object v13, v6, Lorg/objectweb/asm/c;->i:Lorg/objectweb/asm/TypePath;

    .line 383
    .line 384
    invoke-virtual {v4, v12, v13, v9, v3}, Lorg/objectweb/asm/FieldVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-direct {v8, v9, v7, v5, v10}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    move v7, v11

    .line 393
    goto :goto_7

    .line 394
    :cond_10
    :goto_8
    move-object v3, v1

    .line 395
    if-eqz v3, :cond_11

    .line 396
    .line 397
    iget-object v1, v3, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    .line 398
    .line 399
    iput-object v2, v3, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    .line 400
    .line 401
    invoke-virtual {v4, v3}, Lorg/objectweb/asm/FieldVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_11
    invoke-virtual {v4}, Lorg/objectweb/asm/FieldVisitor;->visitEnd()V

    .line 406
    .line 407
    .line 408
    return v0
.end method

.method private n(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/c;I)I
    .locals 33

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 1
    iget-object v11, v9, Lorg/objectweb/asm/c;->c:[C

    .line 2
    invoke-virtual {v8, v10}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    iput v0, v9, Lorg/objectweb/asm/c;->d:I

    add-int/lit8 v0, v10, 0x2

    .line 3
    invoke-virtual {v8, v0, v11}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lorg/objectweb/asm/c;->e:Ljava/lang/String;

    add-int/lit8 v12, v10, 0x4

    .line 4
    invoke-virtual {v8, v12, v11}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lorg/objectweb/asm/c;->f:Ljava/lang/String;

    add-int/lit8 v0, v10, 0x6

    .line 5
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    move v7, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_0
    add-int/lit8 v17, v1, -0x1

    const/high16 v27, 0x20000

    if-lez v1, :cond_11

    .line 6
    invoke-virtual {v8, v7, v11}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v14, v7, 0x2

    .line 7
    invoke-virtual {v8, v14}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v14

    add-int/lit8 v7, v7, 0x6

    move/from16 v18, v0

    const-string v0, "320486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget v0, v9, Lorg/objectweb/asm/c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    move/from16 v26, v7

    move/from16 v0, v18

    move/from16 v18, v26

    goto/16 :goto_4

    :cond_2
    move/from16 v19, v2

    move/from16 v20, v3

    goto :goto_2

    :cond_3
    const-string v0, "320487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v8, v7}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    add-int/lit8 v16, v7, 0x2

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v2, v16

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 12
    invoke-virtual {v8, v2, v11}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v1, v3

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v22, v1

    move/from16 v16, v7

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v18, v16

    goto/16 :goto_4

    :cond_5
    move/from16 v19, v2

    move/from16 v20, v3

    const-string v0, "320488"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v8, v7}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    goto :goto_2

    :cond_6
    const-string v0, "320489"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget v0, v9, Lorg/objectweb/asm/c;->d:I

    or-int v0, v0, v27

    iput v0, v9, Lorg/objectweb/asm/c;->d:I

    :goto_2
    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    :goto_3
    move/from16 v18, v7

    goto/16 :goto_4

    :cond_7
    const-string v0, "320490"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v7

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v18, v3

    goto/16 :goto_4

    :cond_8
    const-string v0, "320491"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v7

    move/from16 v18, v0

    move/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_4

    :cond_9
    const-string v0, "320492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v4, v7

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v18, v4

    goto/16 :goto_4

    :cond_a
    const-string v0, "320493"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    iget v0, v9, Lorg/objectweb/asm/c;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v9, Lorg/objectweb/asm/c;->d:I

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    const/4 v15, 0x1

    goto :goto_3

    :cond_b
    const-string v0, "320494"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v2, v7

    move/from16 v0, v18

    move/from16 v3, v20

    move/from16 v18, v2

    goto/16 :goto_4

    :cond_c
    const-string v0, "320495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v23, v7

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v18, v23

    goto/16 :goto_4

    :cond_d
    const-string v0, "320496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v24, v7

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v18, v24

    goto/16 :goto_4

    :cond_e
    const-string v0, "320497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v25, v7

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v18, v25

    goto :goto_4

    :cond_f
    const-string v0, "320498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v5, v7

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v18, v5

    goto :goto_4

    .line 27
    :cond_10
    iget-object v2, v9, Lorg/objectweb/asm/c;->a:[Lorg/objectweb/asm/Attribute;

    const/16 v21, -0x1

    const/16 v27, 0x0

    move/from16 v3, v18

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object v1, v2

    move/from16 v28, v19

    move-object/from16 v2, v18

    move/from16 v30, v3

    move/from16 v29, v20

    move v3, v7

    move/from16 v31, v4

    move v4, v14

    move/from16 v32, v5

    move-object v5, v11

    move v10, v6

    move/from16 v6, v21

    move/from16 v18, v7

    move-object/from16 v7, v27

    .line 28
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/ClassReader;->g([Lorg/objectweb/asm/Attribute;Ljava/lang/String;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;

    move-result-object v0

    .line 29
    iput-object v13, v0, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    move-object v13, v0

    move v6, v10

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v0, v30

    move/from16 v4, v31

    move/from16 v5, v32

    :goto_4
    add-int v7, v18, v14

    move/from16 v10, p3

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_11
    move/from16 v30, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v31, v4

    move/from16 v32, v5

    move v10, v6

    .line 30
    iget v0, v9, Lorg/objectweb/asm/c;->d:I

    iget-object v1, v9, Lorg/objectweb/asm/c;->e:Ljava/lang/String;

    iget-object v2, v9, Lorg/objectweb/asm/c;->f:Ljava/lang/String;

    if-nez v10, :cond_12

    const/16 v21, 0x0

    goto :goto_5

    .line 31
    :cond_12
    invoke-virtual {v8, v10, v11}, Lorg/objectweb/asm/ClassReader;->x(I[C)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_5
    move-object/from16 v17, p1

    move/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .line 32
    invoke-virtual/range {v17 .. v22}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v14

    if-nez v14, :cond_13

    return v7

    .line 33
    :cond_13
    instance-of v0, v14, Lorg/objectweb/asm/i;

    if-eqz v0, :cond_15

    .line 34
    move-object v6, v14

    check-cast v6, Lorg/objectweb/asm/i;

    .line 35
    iget v0, v9, Lorg/objectweb/asm/c;->d:I

    and-int v0, v0, v27

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    .line 36
    :goto_6
    invoke-virtual {v8, v12}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    move-object v0, v6

    move-object/from16 v1, p0

    move v2, v15

    move v5, v10

    move-object v10, v6

    move/from16 v6, v16

    .line 37
    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/i;->c(Lorg/objectweb/asm/ClassReader;ZZIII)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v0, p3

    sub-int v1, v7, v0

    .line 38
    invoke-virtual {v10, v0, v1}, Lorg/objectweb/asm/i;->o(II)V

    return v7

    :cond_15
    move/from16 v5, v32

    if-eqz v5, :cond_16

    .line 39
    iget v0, v9, Lorg/objectweb/asm/c;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_16

    .line 40
    invoke-virtual {v8, v5}, Lorg/objectweb/asm/ClassReader;->readByte(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v5, v1

    :goto_7
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_16

    .line 41
    invoke-virtual {v8, v5, v11}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v5, 0x2

    .line 42
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    .line 43
    invoke-virtual {v14, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitParameter(Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x4

    move v0, v1

    goto :goto_7

    :cond_16
    move/from16 v4, v31

    if-eqz v4, :cond_17

    .line 44
    invoke-virtual {v14}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotationDefault()Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-direct {v8, v0, v4, v1, v11}, Lorg/objectweb/asm/ClassReader;->k(Lorg/objectweb/asm/AnnotationVisitor;ILjava/lang/String;[C)I

    if-eqz v0, :cond_17

    .line 46
    invoke-virtual {v0}, Lorg/objectweb/asm/AnnotationVisitor;->visitEnd()V

    :cond_17
    move/from16 v3, v29

    if-eqz v3, :cond_18

    .line 47
    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v3, v3, 0x2

    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_18

    .line 48
    invoke-virtual {v8, v3, v11}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x2

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v14, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    .line 50
    invoke-direct {v8, v0, v3, v2, v11}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v3

    move v0, v1

    goto :goto_8

    :cond_18
    move/from16 v2, v28

    if-eqz v2, :cond_19

    .line 51
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v2, v2, 0x2

    :goto_9
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_19

    .line 52
    invoke-virtual {v8, v2, v11}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v14, v0, v3}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    const/4 v3, 0x1

    .line 54
    invoke-direct {v8, v0, v2, v3, v11}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v2

    move v0, v1

    goto :goto_9

    :cond_19
    move/from16 v0, v30

    if-eqz v0, :cond_1a

    .line 55
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_a
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1a

    .line 56
    invoke-direct {v8, v9, v0}, Lorg/objectweb/asm/ClassReader;->u(Lorg/objectweb/asm/c;I)I

    move-result v0

    .line 57
    invoke-virtual {v8, v0, v11}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    .line 58
    iget v3, v9, Lorg/objectweb/asm/c;->h:I

    iget-object v4, v9, Lorg/objectweb/asm/c;->i:Lorg/objectweb/asm/TypePath;

    const/4 v5, 0x1

    .line 59
    invoke-virtual {v14, v3, v4, v1, v5}, Lorg/objectweb/asm/MethodVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v1

    .line 60
    invoke-direct {v8, v1, v0, v5, v11}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v0

    move v1, v2

    goto :goto_a

    :cond_1a
    move/from16 v0, v23

    if-eqz v0, :cond_1b

    .line 61
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v23, v0, 0x2

    move/from16 v0, v23

    :goto_b
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1b

    .line 62
    invoke-direct {v8, v9, v0}, Lorg/objectweb/asm/ClassReader;->u(Lorg/objectweb/asm/c;I)I

    move-result v0

    .line 63
    invoke-virtual {v8, v0, v11}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    .line 64
    iget v3, v9, Lorg/objectweb/asm/c;->h:I

    iget-object v4, v9, Lorg/objectweb/asm/c;->i:Lorg/objectweb/asm/TypePath;

    const/4 v5, 0x0

    .line 65
    invoke-virtual {v14, v3, v4, v1, v5}, Lorg/objectweb/asm/MethodVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v1

    const/4 v3, 0x1

    .line 66
    invoke-direct {v8, v1, v0, v3, v11}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v0

    move v1, v2

    goto :goto_b

    :cond_1b
    const/4 v3, 0x1

    const/4 v5, 0x0

    move/from16 v0, v24

    if-eqz v0, :cond_1c

    .line 67
    invoke-direct {v8, v14, v9, v0, v3}, Lorg/objectweb/asm/ClassReader;->p(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/c;IZ)V

    :cond_1c
    move/from16 v0, v25

    if-eqz v0, :cond_1d

    .line 68
    invoke-direct {v8, v14, v9, v0, v5}, Lorg/objectweb/asm/ClassReader;->p(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/c;IZ)V

    :cond_1d
    :goto_c
    if-eqz v13, :cond_1e

    .line 69
    iget-object v0, v13, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    const/4 v1, 0x0

    .line 70
    iput-object v1, v13, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    .line 71
    invoke-virtual {v14, v13}, Lorg/objectweb/asm/MethodVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    move-object v13, v0

    goto :goto_c

    :cond_1e
    move/from16 v13, v26

    if-eqz v13, :cond_1f

    .line 72
    invoke-virtual {v14}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    .line 73
    invoke-direct {v8, v14, v9, v13}, Lorg/objectweb/asm/ClassReader;->i(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/c;I)V

    .line 74
    :cond_1f
    invoke-virtual {v14}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return v7
.end method

.method private o(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/c;IILjava/lang/String;)V
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
    iget-object p2, p2, Lorg/objectweb/asm/c;->c:[C

    .line 2
    .line 3
    invoke-virtual {p0, p3, p2}, Lorg/objectweb/asm/ClassReader;->readModule(I[C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p3, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, p3, 0x4

    .line 14
    .line 15
    invoke-virtual {p0, v2, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 p3, p3, 0x6

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lorg/objectweb/asm/ClassVisitor;->visitModule(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/ModuleVisitor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    if-eqz p5, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, p5}, Lorg/objectweb/asm/ModuleVisitor;->visitMainClass(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    if-eqz p4, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, p4}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    add-int/lit8 p4, p4, 0x2

    .line 40
    .line 41
    :goto_0
    add-int/lit8 v0, p5, -0x1

    .line 42
    .line 43
    if-lez p5, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p4, p2}, Lorg/objectweb/asm/ClassReader;->readPackage(I[C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p1, p5}, Lorg/objectweb/asm/ModuleVisitor;->visitPackage(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p4, p4, 0x2

    .line 53
    .line 54
    move p5, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    add-int/lit8 p3, p3, 0x2

    .line 61
    .line 62
    :goto_1
    add-int/lit8 p5, p4, -0x1

    .line 63
    .line 64
    if-lez p4, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, p3, p2}, Lorg/objectweb/asm/ClassReader;->readModule(I[C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    add-int/lit8 v0, p3, 0x2

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v1, p3, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v1, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    add-int/lit8 p3, p3, 0x6

    .line 83
    .line 84
    invoke-virtual {p1, p4, v0, v1}, Lorg/objectweb/asm/ModuleVisitor;->visitRequire(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move p4, p5

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    add-int/lit8 p3, p3, 0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p5, p4, -0x1

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-lez p4, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, p3, p2}, Lorg/objectweb/asm/ClassReader;->readPackage(I[C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    add-int/lit8 v2, p3, 0x2

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 v3, p3, 0x4

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 p3, p3, 0x6

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    new-array v0, v3, [Ljava/lang/String;

    .line 122
    .line 123
    :goto_3
    if-ge v1, v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0, p3, p2}, Lorg/objectweb/asm/ClassReader;->readModule(I[C)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v0, v1

    .line 130
    .line 131
    add-int/lit8 p3, p3, 0x2

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {p1, p4, v2, v0}, Lorg/objectweb/asm/ModuleVisitor;->visitExport(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move p4, p5

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    add-int/lit8 p3, p3, 0x2

    .line 146
    .line 147
    :goto_4
    add-int/lit8 p5, p4, -0x1

    .line 148
    .line 149
    if-lez p4, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0, p3, p2}, Lorg/objectweb/asm/ClassReader;->readPackage(I[C)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    add-int/lit8 v2, p3, 0x2

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/lit8 v3, p3, 0x4

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/lit8 p3, p3, 0x6

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    new-array v4, v3, [Ljava/lang/String;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    :goto_5
    if-ge v5, v3, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0, p3, p2}, Lorg/objectweb/asm/ClassReader;->readModule(I[C)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    aput-object v6, v4, v5

    .line 181
    .line 182
    add-int/lit8 p3, p3, 0x2

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-object v4, v0

    .line 188
    :cond_9
    invoke-virtual {p1, p4, v2, v4}, Lorg/objectweb/asm/ModuleVisitor;->visitOpen(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move p4, p5

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    add-int/lit8 p3, p3, 0x2

    .line 198
    .line 199
    :goto_6
    add-int/lit8 p5, p4, -0x1

    .line 200
    .line 201
    if-lez p4, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0, p3, p2}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-virtual {p1, p4}, Lorg/objectweb/asm/ModuleVisitor;->visitUse(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 p3, p3, 0x2

    .line 211
    .line 212
    move p4, p5

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    add-int/lit8 p3, p3, 0x2

    .line 219
    .line 220
    :goto_7
    add-int/lit8 p5, p4, -0x1

    .line 221
    .line 222
    if-lez p4, :cond_d

    .line 223
    .line 224
    invoke-virtual {p0, p3, p2}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    add-int/lit8 v0, p3, 0x2

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/lit8 p3, p3, 0x4

    .line 235
    .line 236
    new-array v2, v0, [Ljava/lang/String;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    :goto_8
    if-ge v3, v0, :cond_c

    .line 240
    .line 241
    invoke-virtual {p0, p3, p2}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    aput-object v4, v2, v3

    .line 246
    .line 247
    add-int/lit8 p3, p3, 0x2

    .line 248
    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_c
    invoke-virtual {p1, p4, v2}, Lorg/objectweb/asm/ModuleVisitor;->visitProvide(Ljava/lang/String;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move p4, p5

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    invoke-virtual {p1}, Lorg/objectweb/asm/ModuleVisitor;->visitEnd()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private p(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/c;IZ)V
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
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    .line 2
    .line 3
    add-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    aget-byte p3, v0, p3

    .line 6
    .line 7
    and-int/lit16 p3, p3, 0xff

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotableParameterCount(IZ)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lorg/objectweb/asm/c;->c:[C

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p3, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2, p4}, Lorg/objectweb/asm/MethodVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {p0, v2, v1, v4, p2}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method private q(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/c;I)I
    .locals 24

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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    iget-object v10, v9, Lorg/objectweb/asm/c;->c:[C

    .line 8
    .line 9
    invoke-virtual {v8, v0, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    add-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    invoke-virtual {v8, v1, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    :goto_0
    add-int/lit8 v16, v1, -0x1

    .line 34
    .line 35
    if-lez v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v8, v0, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v1, v0, 0x2

    .line 42
    .line 43
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    add-int/lit8 v1, v0, 0x6

    .line 48
    .line 49
    const-string v0, "320499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8, v1, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    move/from16 v21, v1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    const-string v0, "320500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    move v7, v1

    .line 74
    move/from16 v21, v7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "320501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move v5, v1

    .line 86
    move/from16 v21, v5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v0, "320502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move v6, v1

    .line 98
    move/from16 v21, v6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-string v0, "320503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move v3, v1

    .line 110
    move/from16 v21, v3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-object v0, v9, Lorg/objectweb/asm/c;->a:[Lorg/objectweb/asm/Attribute;

    .line 114
    .line 115
    const/16 v18, -0x1

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    move-object/from16 v20, v0

    .line 120
    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    move/from16 v21, v1

    .line 124
    .line 125
    move-object/from16 v1, v20

    .line 126
    .line 127
    move v13, v3

    .line 128
    move/from16 v3, v21

    .line 129
    .line 130
    move-object v14, v4

    .line 131
    move/from16 v4, v17

    .line 132
    .line 133
    move/from16 v22, v5

    .line 134
    .line 135
    move-object v5, v10

    .line 136
    move/from16 v23, v13

    .line 137
    .line 138
    move v13, v6

    .line 139
    move/from16 v6, v18

    .line 140
    .line 141
    move v9, v7

    .line 142
    move-object/from16 v7, v19

    .line 143
    .line 144
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/ClassReader;->g([Lorg/objectweb/asm/Attribute;Ljava/lang/String;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v14, v4, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    .line 149
    .line 150
    move v7, v9

    .line 151
    move v6, v13

    .line 152
    move/from16 v5, v22

    .line 153
    .line 154
    move/from16 v3, v23

    .line 155
    .line 156
    :goto_1
    add-int v0, v21, v17

    .line 157
    .line 158
    move-object/from16 v9, p2

    .line 159
    .line 160
    move/from16 v1, v16

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    move-object/from16 v1, p1

    .line 165
    .line 166
    move/from16 v23, v3

    .line 167
    .line 168
    move-object v14, v4

    .line 169
    move/from16 v22, v5

    .line 170
    .line 171
    move v13, v6

    .line 172
    move v9, v7

    .line 173
    invoke-virtual {v1, v11, v12, v15}, Lorg/objectweb/asm/ClassVisitor;->visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/RecordComponentVisitor;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    return v0

    .line 180
    :cond_8
    const/4 v2, 0x1

    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/lit8 v7, v9, 0x2

    .line 188
    .line 189
    :goto_2
    add-int/lit8 v4, v3, -0x1

    .line 190
    .line 191
    if-lez v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v8, v7, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    add-int/lit8 v7, v7, 0x2

    .line 198
    .line 199
    invoke-virtual {v1, v3, v2}, Lorg/objectweb/asm/RecordComponentVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v8, v3, v7, v2, v10}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    move v3, v4

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    if-eqz v13, :cond_a

    .line 210
    .line 211
    invoke-virtual {v8, v13}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    add-int/lit8 v6, v13, 0x2

    .line 216
    .line 217
    :goto_3
    add-int/lit8 v4, v3, -0x1

    .line 218
    .line 219
    if-lez v3, :cond_a

    .line 220
    .line 221
    invoke-virtual {v8, v6, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    add-int/lit8 v6, v6, 0x2

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-virtual {v1, v3, v5}, Lorg/objectweb/asm/RecordComponentVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v8, v3, v6, v2, v10}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    move v3, v4

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    move/from16 v5, v22

    .line 239
    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    invoke-virtual {v8, v5}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    add-int/lit8 v5, v5, 0x2

    .line 247
    .line 248
    :goto_4
    add-int/lit8 v4, v3, -0x1

    .line 249
    .line 250
    if-lez v3, :cond_b

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    invoke-direct {v8, v3, v5}, Lorg/objectweb/asm/ClassReader;->u(Lorg/objectweb/asm/c;I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v8, v5, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    add-int/lit8 v5, v5, 0x2

    .line 263
    .line 264
    iget v7, v3, Lorg/objectweb/asm/c;->h:I

    .line 265
    .line 266
    iget-object v9, v3, Lorg/objectweb/asm/c;->i:Lorg/objectweb/asm/TypePath;

    .line 267
    .line 268
    invoke-virtual {v1, v7, v9, v6, v2}, Lorg/objectweb/asm/RecordComponentVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-direct {v8, v6, v5, v2, v10}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    move v3, v4

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    move-object/from16 v3, p2

    .line 279
    .line 280
    if-eqz v23, :cond_c

    .line 281
    .line 282
    move/from16 v4, v23

    .line 283
    .line 284
    invoke-virtual {v8, v4}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    add-int/lit8 v4, v4, 0x2

    .line 289
    .line 290
    :goto_5
    add-int/lit8 v6, v5, -0x1

    .line 291
    .line 292
    if-lez v5, :cond_c

    .line 293
    .line 294
    invoke-direct {v8, v3, v4}, Lorg/objectweb/asm/ClassReader;->u(Lorg/objectweb/asm/c;I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v8, v4, v10}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    add-int/lit8 v4, v4, 0x2

    .line 303
    .line 304
    iget v7, v3, Lorg/objectweb/asm/c;->h:I

    .line 305
    .line 306
    iget-object v9, v3, Lorg/objectweb/asm/c;->i:Lorg/objectweb/asm/TypePath;

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    invoke-virtual {v1, v7, v9, v5, v11}, Lorg/objectweb/asm/RecordComponentVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-direct {v8, v5, v4, v2, v10}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    move v5, v6

    .line 318
    goto :goto_5

    .line 319
    :cond_c
    move-object v4, v14

    .line 320
    :goto_6
    if-eqz v4, :cond_d

    .line 321
    .line 322
    iget-object v2, v4, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    iput-object v3, v4, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/RecordComponentVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    .line 328
    .line 329
    .line 330
    move-object v4, v2

    .line 331
    goto :goto_6

    .line 332
    :cond_d
    invoke-virtual {v1}, Lorg/objectweb/asm/RecordComponentVisitor;->visitEnd()V

    .line 333
    .line 334
    .line 335
    return v0
.end method

.method private r(IZZLorg/objectweb/asm/c;)I
    .locals 11

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
    iget-object v6, p4, Lorg/objectweb/asm/c;->c:[C

    .line 2
    .line 3
    iget-object v7, p4, Lorg/objectweb/asm/c;->g:[Lorg/objectweb/asm/Label;

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    aget-byte p1, p2, p1

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p2, -0x1

    .line 18
    iput p2, p4, Lorg/objectweb/asm/c;->m:I

    .line 19
    .line 20
    move v1, p1

    .line 21
    const/16 p1, 0xff

    .line 22
    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    iput p2, p4, Lorg/objectweb/asm/c;->p:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/16 v3, 0x40

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-ge p1, v3, :cond_3

    .line 31
    .line 32
    iput v2, p4, Lorg/objectweb/asm/c;->n:I

    .line 33
    .line 34
    iput p2, p4, Lorg/objectweb/asm/c;->r:I

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_3
    const/16 v3, 0x80

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    if-ge p1, v3, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x40

    .line 44
    .line 45
    iget-object v2, p4, Lorg/objectweb/asm/c;->s:[Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v4, v6

    .line 50
    move-object v5, v7

    .line 51
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/ClassReader;->y(I[Ljava/lang/Object;I[C[Lorg/objectweb/asm/Label;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v9, p4, Lorg/objectweb/asm/c;->n:I

    .line 56
    .line 57
    iput v8, p4, Lorg/objectweb/asm/c;->r:I

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_4
    const/16 v3, 0xf7

    .line 62
    .line 63
    if-lt p1, v3, :cond_d

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    add-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    if-ne p1, v3, :cond_6

    .line 72
    .line 73
    iget-object v2, p4, Lorg/objectweb/asm/c;->s:[Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v0, p0

    .line 77
    move-object v4, v6

    .line 78
    move-object v5, v7

    .line 79
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/ClassReader;->y(I[Ljava/lang/Object;I[C[Lorg/objectweb/asm/Label;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v9, p4, Lorg/objectweb/asm/c;->n:I

    .line 84
    .line 85
    iput v8, p4, Lorg/objectweb/asm/c;->r:I

    .line 86
    .line 87
    :cond_5
    :goto_1
    move p1, v10

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_6
    const/16 v3, 0xf8

    .line 91
    .line 92
    const/16 v4, 0xfb

    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    if-lt p1, v3, :cond_7

    .line 96
    .line 97
    if-ge p1, v4, :cond_7

    .line 98
    .line 99
    iput v9, p4, Lorg/objectweb/asm/c;->n:I

    .line 100
    .line 101
    rsub-int p1, p1, 0xfb

    .line 102
    .line 103
    iput p1, p4, Lorg/objectweb/asm/c;->p:I

    .line 104
    .line 105
    iget p3, p4, Lorg/objectweb/asm/c;->o:I

    .line 106
    .line 107
    sub-int/2addr p3, p1

    .line 108
    iput p3, p4, Lorg/objectweb/asm/c;->o:I

    .line 109
    .line 110
    iput p2, p4, Lorg/objectweb/asm/c;->r:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    if-ne p1, v4, :cond_8

    .line 114
    .line 115
    iput v2, p4, Lorg/objectweb/asm/c;->n:I

    .line 116
    .line 117
    iput p2, p4, Lorg/objectweb/asm/c;->r:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    if-ge p1, v0, :cond_b

    .line 121
    .line 122
    if-eqz p3, :cond_9

    .line 123
    .line 124
    iget p3, p4, Lorg/objectweb/asm/c;->o:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    const/4 p3, 0x0

    .line 128
    :goto_2
    add-int/lit16 p1, p1, -0xfb

    .line 129
    .line 130
    move v3, p3

    .line 131
    move p3, p1

    .line 132
    :goto_3
    if-lez p3, :cond_a

    .line 133
    .line 134
    iget-object v2, p4, Lorg/objectweb/asm/c;->q:[Ljava/lang/Object;

    .line 135
    .line 136
    add-int/lit8 v9, v3, 0x1

    .line 137
    .line 138
    move-object v0, p0

    .line 139
    move-object v4, v6

    .line 140
    move-object v5, v7

    .line 141
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/ClassReader;->y(I[Ljava/lang/Object;I[C[Lorg/objectweb/asm/Label;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/lit8 p3, p3, -0x1

    .line 146
    .line 147
    move v3, v9

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    iput v8, p4, Lorg/objectweb/asm/c;->n:I

    .line 150
    .line 151
    iput p1, p4, Lorg/objectweb/asm/c;->p:I

    .line 152
    .line 153
    iget p3, p4, Lorg/objectweb/asm/c;->o:I

    .line 154
    .line 155
    add-int/2addr p3, p1

    .line 156
    iput p3, p4, Lorg/objectweb/asm/c;->o:I

    .line 157
    .line 158
    iput p2, p4, Lorg/objectweb/asm/c;->r:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-int/lit8 v1, v1, 0x2

    .line 166
    .line 167
    iput p2, p4, Lorg/objectweb/asm/c;->n:I

    .line 168
    .line 169
    iput p1, p4, Lorg/objectweb/asm/c;->p:I

    .line 170
    .line 171
    iput p1, p4, Lorg/objectweb/asm/c;->o:I

    .line 172
    .line 173
    const/4 p3, 0x0

    .line 174
    :goto_4
    if-ge p3, p1, :cond_c

    .line 175
    .line 176
    iget-object v2, p4, Lorg/objectweb/asm/c;->q:[Ljava/lang/Object;

    .line 177
    .line 178
    move-object v0, p0

    .line 179
    move v3, p3

    .line 180
    move-object v4, v6

    .line 181
    move-object v5, v7

    .line 182
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/ClassReader;->y(I[Ljava/lang/Object;I[C[Lorg/objectweb/asm/Label;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/lit8 p3, p3, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    add-int/2addr v1, v9

    .line 194
    iput p1, p4, Lorg/objectweb/asm/c;->r:I

    .line 195
    .line 196
    :goto_5
    if-ge p2, p1, :cond_5

    .line 197
    .line 198
    iget-object v2, p4, Lorg/objectweb/asm/c;->s:[Ljava/lang/Object;

    .line 199
    .line 200
    move-object v0, p0

    .line 201
    move v3, p2

    .line 202
    move-object v4, v6

    .line 203
    move-object v5, v7

    .line 204
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/ClassReader;->y(I[Ljava/lang/Object;I[C[Lorg/objectweb/asm/Label;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/lit8 p2, p2, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_6
    iget p2, p4, Lorg/objectweb/asm/c;->m:I

    .line 212
    .line 213
    add-int/2addr p1, v8

    .line 214
    add-int/2addr p2, p1

    .line 215
    iput p2, p4, Lorg/objectweb/asm/c;->m:I

    .line 216
    .line 217
    invoke-direct {p0, p2, v7}, Lorg/objectweb/asm/ClassReader;->d(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    .line 218
    .line 219
    .line 220
    return v1

    .line 221
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method private static s(Ljava/io/InputStream;Z)[B
    .locals 7
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
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p0}, Lorg/objectweb/asm/ClassReader;->a(Ljava/io/InputStream;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-array v2, v0, [B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eq v5, v6, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v4, v0, :cond_4

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object v2

    .line 44
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    .line 60
    .line 61
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    :cond_6
    throw v0

    .line 69
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string p1, "320504"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method private t(I[C)Ljava/lang/String;
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

    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private u(Lorg/objectweb/asm/c;I)I
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
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x18

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/high16 v3, -0x1000000

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    const v1, -0xffff01

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    add-int/lit8 p2, p2, 0x4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :pswitch_1
    and-int/2addr v0, v3

    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    and-int/2addr v0, v3

    .line 36
    add-int/lit8 v1, p2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 p2, p2, 0x3

    .line 43
    .line 44
    new-array v3, v1, [Lorg/objectweb/asm/Label;

    .line 45
    .line 46
    iput-object v3, p1, Lorg/objectweb/asm/c;->j:[Lorg/objectweb/asm/Label;

    .line 47
    .line 48
    new-array v3, v1, [Lorg/objectweb/asm/Label;

    .line 49
    .line 50
    iput-object v3, p1, Lorg/objectweb/asm/c;->k:[Lorg/objectweb/asm/Label;

    .line 51
    .line 52
    new-array v3, v1, [I

    .line 53
    .line 54
    iput-object v3, p1, Lorg/objectweb/asm/c;->l:[I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/lit8 v5, p2, 0x2

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/lit8 v6, p2, 0x4

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/lit8 p2, p2, 0x6

    .line 76
    .line 77
    iget-object v7, p1, Lorg/objectweb/asm/c;->j:[Lorg/objectweb/asm/Label;

    .line 78
    .line 79
    iget-object v8, p1, Lorg/objectweb/asm/c;->g:[Lorg/objectweb/asm/Label;

    .line 80
    .line 81
    invoke-direct {p0, v4, v8}, Lorg/objectweb/asm/ClassReader;->d(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v7, v3

    .line 86
    .line 87
    iget-object v7, p1, Lorg/objectweb/asm/c;->k:[Lorg/objectweb/asm/Label;

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iget-object v5, p1, Lorg/objectweb/asm/c;->g:[Lorg/objectweb/asm/Label;

    .line 91
    .line 92
    invoke-direct {p0, v4, v5}, Lorg/objectweb/asm/ClassReader;->d(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    aput-object v4, v7, v3

    .line 97
    .line 98
    iget-object v4, p1, Lorg/objectweb/asm/c;->l:[I

    .line 99
    .line 100
    aput v6, v4, v3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    and-int/2addr v0, v3

    .line 106
    add-int/2addr p2, v2

    .line 107
    goto :goto_2

    .line 108
    :pswitch_4
    and-int/lit16 v0, v0, -0x100

    .line 109
    .line 110
    :goto_1
    add-int/lit8 p2, p2, 0x3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :pswitch_5
    const/high16 v1, -0x10000

    .line 114
    .line 115
    and-int/2addr v0, v1

    .line 116
    add-int/lit8 p2, p2, 0x2

    .line 117
    .line 118
    :cond_3
    :goto_2
    iput v0, p1, Lorg/objectweb/asm/c;->h:I

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/ClassReader;->readByte(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    new-instance v1, Lorg/objectweb/asm/TypePath;

    .line 129
    .line 130
    iget-object v3, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    .line 131
    .line 132
    invoke-direct {v1, v3, p2}, Lorg/objectweb/asm/TypePath;-><init>([BI)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iput-object v1, p1, Lorg/objectweb/asm/c;->i:Lorg/objectweb/asm/TypePath;

    .line 136
    .line 137
    add-int/2addr p2, v2

    .line 138
    mul-int/lit8 v0, v0, 0x2

    .line 139
    .line 140
    add-int/2addr p2, v0

    .line 141
    return p2

    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private v(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/c;IZ)[I
    .locals 10

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
    iget-object v0, p2, Lorg/objectweb/asm/c;->c:[C

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    add-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_6

    .line 13
    .line 14
    aput p3, v2, v3

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    ushr-int/lit8 v5, v4, 0x18

    .line 21
    .line 22
    const/16 v6, 0x17

    .line 23
    .line 24
    if-eq v5, v6, :cond_2

    .line 25
    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch v5, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    add-int/lit8 p3, p3, 0x4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    add-int/lit8 v6, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/lit8 p3, p3, 0x3

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 50
    .line 51
    if-lez v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/lit8 v8, p3, 0x2

    .line 58
    .line 59
    invoke-virtual {p0, v8}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    add-int/lit8 p3, p3, 0x6

    .line 64
    .line 65
    iget-object v9, p2, Lorg/objectweb/asm/c;->g:[Lorg/objectweb/asm/Label;

    .line 66
    .line 67
    invoke-direct {p0, v6, v9}, Lorg/objectweb/asm/ClassReader;->d(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    .line 68
    .line 69
    .line 70
    add-int/2addr v6, v8

    .line 71
    iget-object v8, p2, Lorg/objectweb/asm/c;->g:[Lorg/objectweb/asm/Label;

    .line 72
    .line 73
    invoke-direct {p0, v6, v8}, Lorg/objectweb/asm/ClassReader;->d(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    .line 74
    .line 75
    .line 76
    move v6, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :pswitch_2
    add-int/lit8 p3, p3, 0x3

    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->readByte(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/16 v7, 0x42

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    if-ne v5, v7, :cond_5

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance v8, Lorg/objectweb/asm/TypePath;

    .line 94
    .line 95
    iget-object v5, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    .line 96
    .line 97
    invoke-direct {v8, v5, p3}, Lorg/objectweb/asm/TypePath;-><init>([BI)V

    .line 98
    .line 99
    .line 100
    :goto_3
    mul-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    add-int/2addr v6, v9

    .line 103
    add-int/2addr p3, v6

    .line 104
    invoke-virtual {p0, p3, v0}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 p3, p3, 0x2

    .line 109
    .line 110
    and-int/lit16 v4, v4, -0x100

    .line 111
    .line 112
    invoke-virtual {p1, v4, v8, v5, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTryCatchAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {p0, v4, p3, v9, v0}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    mul-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x3

    .line 124
    .line 125
    add-int/2addr p3, v6

    .line 126
    invoke-direct {p0, v8, p3, v9, v0}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    return-object v2

    .line 134
    .line 135
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private w(II[C)Ljava/lang/String;
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
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge p1, p2, :cond_4

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    aget-byte p1, v0, p1

    .line 11
    .line 12
    and-int/lit16 v4, p1, 0x80

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    add-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x7f

    .line 19
    .line 20
    int-to-char p1, p1

    .line 21
    aput-char p1, p3, v2

    .line 22
    .line 23
    :goto_1
    move p1, v3

    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    and-int/lit16 v4, p1, 0xe0

    .line 27
    .line 28
    const/16 v5, 0xc0

    .line 29
    .line 30
    if-ne v4, v5, :cond_3

    .line 31
    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x1f

    .line 35
    .line 36
    shl-int/lit8 p1, p1, 0x6

    .line 37
    .line 38
    add-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    aget-byte v3, v0, v3

    .line 41
    .line 42
    and-int/lit8 v3, v3, 0x3f

    .line 43
    .line 44
    add-int/2addr p1, v3

    .line 45
    int-to-char p1, p1

    .line 46
    aput-char p1, p3, v2

    .line 47
    .line 48
    move v2, v4

    .line 49
    move p1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    shl-int/lit8 p1, p1, 0xc

    .line 56
    .line 57
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    aget-byte v3, v0, v3

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0x3f

    .line 62
    .line 63
    shl-int/lit8 v3, v3, 0x6

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    add-int/lit8 v3, v5, 0x1

    .line 67
    .line 68
    aget-byte v5, v0, v5

    .line 69
    .line 70
    and-int/lit8 v5, v5, 0x3f

    .line 71
    .line 72
    add-int/2addr p1, v5

    .line 73
    int-to-char p1, p1

    .line 74
    aput-char p1, p3, v2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method private y(I[Ljava/lang/Object;I[C[Lorg/objectweb/asm/Label;)I
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
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget-byte p1, v0, p1

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1, p5}, Lorg/objectweb/asm/ClassReader;->d(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, p2, p3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p0, v1, p4}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, p2, p3

    .line 34
    .line 35
    :goto_0
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    sget-object p1, Lorg/objectweb/asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    .line 39
    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    sget-object p1, Lorg/objectweb/asm/Opcodes;->NULL:Ljava/lang/Integer;

    .line 44
    .line 45
    aput-object p1, p2, p3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    sget-object p1, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    .line 49
    .line 50
    aput-object p1, p2, p3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_5
    sget-object p1, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    .line 54
    .line 55
    aput-object p1, p2, p3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    sget-object p1, Lorg/objectweb/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    .line 59
    .line 60
    aput-object p1, p2, p3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_7
    sget-object p1, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    .line 64
    .line 65
    aput-object p1, p2, p3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_8
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    .line 69
    .line 70
    aput-object p1, p2, p3

    .line 71
    .line 72
    :goto_1
    return v1

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/ClassVisitor;I)V
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

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/objectweb/asm/Attribute;

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/objectweb/asm/ClassReader;->accept(Lorg/objectweb/asm/ClassVisitor;[Lorg/objectweb/asm/Attribute;I)V

    return-void
.end method

.method public accept(Lorg/objectweb/asm/ClassVisitor;[Lorg/objectweb/asm/Attribute;I)V
    .locals 41

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    .line 2
    new-instance v11, Lorg/objectweb/asm/c;

    invoke-direct {v11}, Lorg/objectweb/asm/c;-><init>()V

    move-object/from16 v12, p2

    .line 3
    iput-object v12, v11, Lorg/objectweb/asm/c;->a:[Lorg/objectweb/asm/Attribute;

    .line 4
    iput v10, v11, Lorg/objectweb/asm/c;->b:I

    .line 5
    iget v0, v8, Lorg/objectweb/asm/ClassReader;->g:I

    new-array v13, v0, [C

    iput-object v13, v11, Lorg/objectweb/asm/c;->c:[C

    .line 6
    iget v0, v8, Lorg/objectweb/asm/ClassReader;->header:I

    .line 7
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    .line 8
    invoke-virtual {v8, v2, v13}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v2, v0, 0x4

    .line 9
    invoke-virtual {v8, v2, v13}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v2, v0, 0x6

    .line 10
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    add-int/lit8 v0, v0, 0x8

    move v5, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 11
    invoke-virtual {v8, v5, v13}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/objectweb/asm/ClassReader;->e()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    .line 13
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    move v3, v1

    move/from16 v16, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_1
    if-lez v16, :cond_17

    .line 14
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v0, 0x2

    .line 15
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v6

    add-int/lit8 v0, v0, 0x6

    move-object/from16 v34, v1

    const-string v1, "320505"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    move/from16 v37, v0

    move-object v2, v1

    :goto_2
    move/from16 v40, v5

    move/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v1, v34

    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_3
    const-string v1, "320506"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v30, v0

    move/from16 v37, v30

    goto :goto_2

    :cond_4
    const-string v1, "320507"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v22, v0

    move/from16 v37, v22

    goto :goto_2

    :cond_5
    const-string v1, "320508"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v1

    move/from16 v37, v0

    move-object/from16 v21, v1

    goto :goto_2

    :cond_6
    const-string v1, "320509"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v27, v0

    move/from16 v37, v27

    goto :goto_2

    :cond_7
    const-string v1, "320510"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v29, v0

    move/from16 v37, v29

    goto :goto_2

    :cond_8
    const-string v1, "320511"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v18

    :goto_4
    move/from16 v37, v0

    goto :goto_2

    :cond_9
    const-string v1, "320512"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v23, v0

    move/from16 v37, v23

    goto/16 :goto_2

    :cond_a
    const-string v1, "320513"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v25, v0

    move/from16 v37, v25

    goto/16 :goto_2

    :cond_b
    const-string v1, "320514"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x20000

    or-int/2addr v3, v1

    goto :goto_4

    :cond_c
    const-string v1, "320515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    or-int/lit16 v3, v3, 0x1000

    goto :goto_4

    :cond_d
    const-string v1, "320516"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 31
    iget-object v1, v8, Lorg/objectweb/asm/ClassReader;->a:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt v6, v1, :cond_e

    .line 32
    new-array v1, v6, [C

    .line 33
    invoke-direct {v8, v0, v6, v1}, Lorg/objectweb/asm/ClassReader;->w(II[C)Ljava/lang/String;

    move-result-object v1

    move/from16 v37, v0

    move/from16 v40, v5

    move/from16 v32, v6

    move-object/from16 v33, v7

    goto/16 :goto_3

    .line 34
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    const-string v1, "320517"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v24, v0

    move/from16 v37, v24

    goto/16 :goto_2

    :cond_10
    const-string v1, "320518"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move/from16 v26, v0

    move/from16 v37, v26

    goto/16 :goto_2

    :cond_11
    const-string v1, "320519"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x10000

    or-int/2addr v3, v1

    move/from16 v31, v0

    move/from16 v37, v31

    goto/16 :goto_2

    :cond_12
    const-string v1, "320520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move/from16 v17, v0

    move/from16 v37, v17

    goto/16 :goto_2

    :cond_13
    const-string v1, "320521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 40
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_4

    :cond_14
    const-string v1, "320522"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move/from16 v19, v0

    move/from16 v37, v19

    goto/16 :goto_2

    :cond_15
    const-string v1, "320523"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v35, -0x1

    const/16 v36, 0x0

    move/from16 v37, v0

    move-object/from16 v0, p0

    move-object/from16 v38, v34

    move-object/from16 v1, p2

    move-object/from16 v39, v2

    move-object v2, v4

    move/from16 v34, v3

    move/from16 v3, v37

    move v4, v6

    move/from16 v40, v5

    move-object v5, v13

    move/from16 v32, v6

    const/4 v12, 0x0

    move/from16 v6, v35

    move-object/from16 v33, v7

    move-object/from16 v7, v36

    .line 43
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/ClassReader;->g([Lorg/objectweb/asm/Attribute;Ljava/lang/String;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;

    move-result-object v0

    move-object/from16 v7, v28

    .line 44
    iput-object v7, v0, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    move-object/from16 v28, v0

    move/from16 v3, v34

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    goto :goto_5

    :cond_16
    move/from16 v37, v0

    move-object/from16 v39, v2

    move/from16 v40, v5

    move/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v7, v28

    move-object/from16 v38, v34

    const/4 v12, 0x0

    move/from16 v34, v3

    move-object/from16 v1, v38

    :goto_5
    add-int v0, v37, v32

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v12, p2

    move-object/from16 v7, v33

    move/from16 v5, v40

    goto/16 :goto_1

    :cond_17
    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move/from16 v34, v3

    move/from16 v40, v5

    move-object/from16 v33, v7

    move-object/from16 v7, v28

    const/4 v12, 0x0

    .line 45
    iget-object v0, v8, Lorg/objectweb/asm/ClassReader;->c:[I

    const/4 v6, 0x1

    aget v0, v0, v6

    add-int/lit8 v0, v0, -0x7

    .line 46
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    move-result v1

    move-object/from16 v0, p1

    move/from16 v2, v34

    move-object v3, v14

    move-object/from16 v4, v18

    move-object v5, v15

    const/4 v14, 0x1

    move-object/from16 v6, v33

    .line 47
    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_19

    move-object/from16 v2, v39

    move-object/from16 v1, v38

    if-nez v2, :cond_18

    if-eqz v1, :cond_19

    .line 48
    :cond_18
    invoke-virtual {v9, v2, v1}, Lorg/objectweb/asm/ClassVisitor;->visitSource(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v17, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v3, v17

    move/from16 v4, v19

    move-object/from16 v5, v20

    .line 49
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/ClassReader;->o(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/c;IILjava/lang/String;)V

    :cond_1a
    move-object/from16 v4, v21

    if-eqz v4, :cond_1b

    .line 50
    invoke-virtual {v9, v4}, Lorg/objectweb/asm/ClassVisitor;->visitNestHost(Ljava/lang/String;)V

    :cond_1b
    move/from16 v6, v22

    if-eqz v6, :cond_1e

    .line 51
    invoke-virtual {v8, v6, v13}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v6, 0x2

    .line 52
    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    if-nez v1, :cond_1c

    const/4 v4, 0x0

    goto :goto_6

    .line 53
    :cond_1c
    iget-object v2, v8, Lorg/objectweb/asm/ClassReader;->c:[I

    aget v2, v2, v1

    invoke-virtual {v8, v2, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    :goto_6
    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_7

    .line 54
    :cond_1d
    iget-object v2, v8, Lorg/objectweb/asm/ClassReader;->c:[I

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v1, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    .line 55
    :goto_7
    invoke-virtual {v9, v0, v4, v1}, Lorg/objectweb/asm/ClassVisitor;->visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    move/from16 v6, v23

    if-eqz v6, :cond_1f

    .line 56
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v23, v6, 0x2

    move/from16 v1, v23

    :goto_8
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1f

    .line 57
    invoke-virtual {v8, v1, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    .line 58
    invoke-virtual {v9, v0, v14}, Lorg/objectweb/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    .line 59
    invoke-direct {v8, v0, v1, v14, v13}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v1

    move v0, v2

    goto :goto_8

    :cond_1f
    move/from16 v6, v24

    if-eqz v6, :cond_20

    .line 60
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v24, v6, 0x2

    move/from16 v1, v24

    :goto_9
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_20

    .line 61
    invoke-virtual {v8, v1, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    .line 62
    invoke-virtual {v9, v0, v12}, Lorg/objectweb/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    .line 63
    invoke-direct {v8, v0, v1, v14, v13}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v1

    move v0, v2

    goto :goto_9

    :cond_20
    move/from16 v6, v25

    if-eqz v6, :cond_21

    .line 64
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v25, v6, 0x2

    move/from16 v1, v25

    :goto_a
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_21

    .line 65
    invoke-direct {v8, v11, v1}, Lorg/objectweb/asm/ClassReader;->u(Lorg/objectweb/asm/c;I)I

    move-result v0

    .line 66
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    .line 67
    iget v3, v11, Lorg/objectweb/asm/c;->h:I

    iget-object v4, v11, Lorg/objectweb/asm/c;->i:Lorg/objectweb/asm/TypePath;

    .line 68
    invoke-virtual {v9, v3, v4, v1, v14}, Lorg/objectweb/asm/ClassVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v1

    .line 69
    invoke-direct {v8, v1, v0, v14, v13}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v1

    move v0, v2

    goto :goto_a

    :cond_21
    move/from16 v6, v26

    if-eqz v6, :cond_22

    .line 70
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v26, v6, 0x2

    move/from16 v1, v26

    :goto_b
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_22

    .line 71
    invoke-direct {v8, v11, v1}, Lorg/objectweb/asm/ClassReader;->u(Lorg/objectweb/asm/c;I)I

    move-result v0

    .line 72
    invoke-virtual {v8, v0, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    .line 73
    iget v3, v11, Lorg/objectweb/asm/c;->h:I

    iget-object v4, v11, Lorg/objectweb/asm/c;->i:Lorg/objectweb/asm/TypePath;

    .line 74
    invoke-virtual {v9, v3, v4, v1, v12}, Lorg/objectweb/asm/ClassVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v1

    .line 75
    invoke-direct {v8, v1, v0, v14, v13}, Lorg/objectweb/asm/ClassReader;->l(Lorg/objectweb/asm/AnnotationVisitor;IZ[C)I

    move-result v1

    move v0, v2

    goto :goto_b

    :cond_22
    :goto_c
    if-eqz v7, :cond_23

    .line 76
    iget-object v0, v7, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    const/4 v1, 0x0

    .line 77
    iput-object v1, v7, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    .line 78
    invoke-virtual {v9, v7}, Lorg/objectweb/asm/ClassVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    move-object v7, v0

    goto :goto_c

    :cond_23
    move/from16 v6, v27

    if-eqz v6, :cond_24

    .line 79
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v27, v6, 0x2

    move/from16 v1, v27

    :goto_d
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_24

    .line 80
    invoke-virtual {v8, v1, v13}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/objectweb/asm/ClassVisitor;->visitNestMember(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x2

    move v0, v2

    goto :goto_d

    :cond_24
    move/from16 v6, v29

    if-eqz v6, :cond_25

    .line 81
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v29, v6, 0x2

    move/from16 v1, v29

    :goto_e
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_25

    .line 82
    invoke-virtual {v8, v1, v13}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v9, v0}, Lorg/objectweb/asm/ClassVisitor;->visitPermittedSubclass(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x2

    move v0, v2

    goto :goto_e

    :cond_25
    move/from16 v6, v30

    if-eqz v6, :cond_26

    .line 84
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v30, v6, 0x2

    move/from16 v1, v30

    :goto_f
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_26

    .line 85
    invoke-virtual {v8, v1, v13}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v1, 0x2

    .line 86
    invoke-virtual {v8, v3, v13}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x4

    .line 87
    invoke-virtual {v8, v4, v13}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x6

    .line 88
    invoke-virtual {v8, v5}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    .line 89
    invoke-virtual {v9, v0, v3, v4, v5}, Lorg/objectweb/asm/ClassVisitor;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x8

    move v0, v2

    goto :goto_f

    :cond_26
    move/from16 v6, v31

    if-eqz v6, :cond_27

    .line 90
    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v31, v6, 0x2

    move/from16 v1, v31

    :goto_10
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_27

    .line 91
    invoke-direct {v8, v9, v11, v1}, Lorg/objectweb/asm/ClassReader;->q(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/c;I)I

    move-result v1

    move v0, v2

    goto :goto_10

    :cond_27
    move/from16 v0, v40

    .line 92
    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v5, v0, 0x2

    :goto_11
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_28

    .line 93
    invoke-direct {v8, v9, v11, v5}, Lorg/objectweb/asm/ClassReader;->m(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/c;I)I

    move-result v5

    move v1, v0

    goto :goto_11

    .line 94
    :cond_28
    invoke-virtual {v8, v5}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v5, v5, 0x2

    :goto_12
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_29

    .line 95
    invoke-direct {v8, v9, v11, v5}, Lorg/objectweb/asm/ClassReader;->n(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/c;I)I

    move-result v5

    move v0, v1

    goto :goto_12

    .line 96
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lorg/objectweb/asm/ClassVisitor;->visitEnd()V

    return-void
.end method

.method final e()I
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
    iget v0, p0, Lorg/objectweb/asm/ClassReader;->header:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x6

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v3, v0, -0x1

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x6

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    move v0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 56
    .line 57
    if-lez v0, :cond_5

    .line 58
    .line 59
    add-int/lit8 v0, v1, 0x6

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v3, v0, -0x1

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    add-int/lit8 v0, v1, 0x2

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x6

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    move v0, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v0, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    add-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    return v1
.end method

.method public getAccess()I
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

    iget v0, p0, Lorg/objectweb/asm/ClassReader;->header:I

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
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

    iget v0, p0, Lorg/objectweb/asm/ClassReader;->header:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/objectweb/asm/ClassReader;->g:I

    new-array v1, v1, [C

    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaces()[Ljava/lang/String;
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
    iget v0, p0, Lorg/objectweb/asm/ClassReader;->header:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    iget v3, p0, Lorg/objectweb/asm/ClassReader;->g:I

    .line 14
    .line 15
    new-array v3, v3, [C

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v3}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v2
.end method

.method public getItem(I)I
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

    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public getItemCount()I
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

    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    array-length v0, v0

    return v0
.end method

.method public getMaxStringLength()I
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

    iget v0, p0, Lorg/objectweb/asm/ClassReader;->g:I

    return v0
.end method

.method public getSuperName()Ljava/lang/String;
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

    iget v0, p0, Lorg/objectweb/asm/ClassReader;->header:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lorg/objectweb/asm/ClassReader;->g:I

    new-array v1, v1, [C

    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readByte(I)I
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

    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public readClass(I[C)Ljava/lang/String;
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

    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->t(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readConst(I[C)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget-byte v1, v1, v2

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->j(I[C)Lorg/objectweb/asm/ConstantDynamic;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    invoke-virtual {p0, v0, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getMethodType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readByte(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object p1, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    add-int/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget p1, p1, v0

    .line 50
    .line 51
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    .line 52
    .line 53
    add-int/lit8 v3, p1, 0x2

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aget v0, v0, v3

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0, v0, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    invoke-virtual {p0, v0, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    .line 76
    .line 77
    sub-int/2addr p1, v2

    .line 78
    aget-byte p1, v0, p1

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 p1, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_0
    new-instance p1, Lorg/objectweb/asm/Handle;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    move-object v2, v3

    .line 92
    move-object v3, v4

    .line 93
    move-object v4, p2

    .line 94
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/Handle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_3
    invoke-virtual {p0, v0, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v0, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_5
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_7
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_8
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readInt(I)I
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
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x18

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    aget-byte v2, v0, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x10

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/lit8 v2, p1, 0x2

    .line 19
    .line 20
    aget-byte v2, v0, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    aget-byte p1, v0, p1

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    or-int/2addr p1, v1

    .line 34
    return p1
.end method

.method protected readLabel(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;
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
    aget-object v0, p2, p1

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/objectweb/asm/Label;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/objectweb/asm/Label;-><init>()V

    .line 8
    .line 9
    .line 10
    aput-object v0, p2, p1

    .line 11
    .line 12
    :cond_2
    aget-object p1, p2, p1

    .line 13
    .line 14
    return-object p1
.end method

.method public readLong(I)J
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
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->readInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v2, p1

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public readModule(I[C)Ljava/lang/String;
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

    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->t(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readPackage(I[C)Ljava/lang/String;
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

    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->t(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readShort(I)S
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
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p1, v0, p1

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    int-to-short p1, p1

    .line 17
    return p1
.end method

.method public readUTF8(I[C)Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0, p2}, Lorg/objectweb/asm/ClassReader;->x(I[C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public readUnsignedShort(I)I
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
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p1, v0, p1

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    return p1
.end method

.method final x(I[C)Ljava/lang/String;
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
    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->d:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_2
    iget-object v1, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    .line 9
    .line 10
    aget v1, v1, p1

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v2, v1, p2}, Lorg/objectweb/asm/ClassReader;->w(II[C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    return-object p2
.end method
