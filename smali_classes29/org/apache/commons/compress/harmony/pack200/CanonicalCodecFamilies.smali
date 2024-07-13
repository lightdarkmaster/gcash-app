.class public Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static deltaDoubleSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaSignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaSignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaSignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaDoubleSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x3

    new-array v1, v0, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v2, 0x5

    .line 1
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x9

    .line 2
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/16 v5, 0xd

    .line 3
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v5, 0x11

    .line 4
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v5, 0x14

    .line 5
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v6

    const/16 v5, 0x17

    .line 6
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v7

    const/16 v5, 0x1a

    .line 7
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v0

    const/16 v5, 0x1d

    .line 8
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v1, v8

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v5, 0x2f

    .line 9
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v5, 0x30

    .line 10
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v6

    const/16 v5, 0x31

    .line 11
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v7

    const/16 v5, 0x32

    .line 12
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v0

    const/16 v5, 0x33

    .line 13
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v8

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v5, 0x46

    .line 14
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v5, 0x47

    .line 15
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v6

    const/16 v5, 0x48

    .line 16
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v7

    const/16 v5, 0x49

    .line 17
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v0

    const/16 v5, 0x4a

    .line 18
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v8

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v5, 0x5d

    .line 19
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v5, 0x5e

    .line 20
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v6

    const/16 v5, 0x5f

    .line 21
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v7

    const/16 v5, 0x60

    .line 22
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v0

    const/16 v5, 0x61

    .line 23
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v8

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v8, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 24
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v5, 0x7

    .line 25
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v6

    const/16 v9, 0xb

    .line 26
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v9, 0xf

    .line 27
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v0

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v9, 0x20

    .line 28
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v4

    const/16 v9, 0x23

    .line 29
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v6

    const/16 v9, 0x26

    .line 30
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v9, 0x29

    .line 31
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v0

    const/16 v9, 0x2c

    .line 32
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v8

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v3, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v9, 0x34

    .line 33
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v4

    const/16 v9, 0x36

    .line 34
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v6

    const/16 v9, 0x38

    .line 35
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v9, 0x3a

    .line 36
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v0

    const/16 v9, 0x3c

    .line 37
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v8

    const/16 v9, 0x3e

    .line 38
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v2

    const/16 v9, 0x40

    .line 39
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v1, v10

    const/16 v9, 0x42

    .line 40
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v5

    const/16 v9, 0x44

    .line 41
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    const/16 v11, 0x8

    aput-object v9, v1, v11

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v3, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v9, 0x4b

    .line 42
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v4

    const/16 v9, 0x4d

    .line 43
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v6

    const/16 v9, 0x4f

    .line 44
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v9, 0x51

    .line 45
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v0

    const/16 v9, 0x53

    .line 46
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v8

    const/16 v9, 0x55

    .line 47
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v2

    const/16 v9, 0x57

    .line 48
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v10

    const/16 v9, 0x59

    .line 49
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v5

    const/16 v9, 0x5b

    .line 50
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v11

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v3, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v9, 0x62

    .line 51
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v4

    const/16 v9, 0x64

    .line 52
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v6

    const/16 v9, 0x66

    .line 53
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v9, 0x68

    .line 54
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v0

    const/16 v9, 0x6a

    .line 55
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v8

    const/16 v9, 0x6c

    .line 56
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v2

    const/16 v9, 0x6e

    .line 57
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v10

    const/16 v9, 0x70

    .line 58
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v5

    const/16 v9, 0x72

    .line 59
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v11

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v8, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 60
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v4

    .line 61
    invoke-static {v11}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v6

    const/16 v9, 0xc

    .line 62
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v9, 0x10

    .line 63
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v0

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v9, 0x21

    .line 64
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v4

    const/16 v9, 0x24

    .line 65
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v6

    const/16 v9, 0x27

    .line 66
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v9, 0x2a

    .line 67
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v0

    const/16 v9, 0x2d

    .line 68
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v8

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v3, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v9, 0x35

    .line 69
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v4

    const/16 v9, 0x37

    .line 70
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v6

    const/16 v9, 0x39

    .line 71
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v9, 0x3b

    .line 72
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v0

    const/16 v9, 0x3d

    .line 73
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v8

    const/16 v9, 0x3f

    .line 74
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v2

    const/16 v9, 0x41

    .line 75
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v10

    const/16 v9, 0x43

    .line 76
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v5

    const/16 v9, 0x45

    .line 77
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v11

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v3, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v9, 0x4c

    .line 78
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v4

    const/16 v9, 0x4e

    .line 79
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v6

    const/16 v9, 0x50

    .line 80
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v9, 0x52

    .line 81
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v0

    const/16 v9, 0x54

    .line 82
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v8

    const/16 v9, 0x56

    .line 83
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v2

    const/16 v9, 0x58

    .line 84
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v10

    const/16 v9, 0x5a

    .line 85
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v5

    const/16 v9, 0x5c

    .line 86
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    aput-object v9, v1, v11

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v3, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v3, 0x63

    .line 87
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v4

    const/16 v3, 0x65

    .line 88
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v6

    const/16 v3, 0x67

    .line 89
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v7

    const/16 v3, 0x69

    .line 90
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v3, 0x6b

    .line 91
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v8

    const/16 v3, 0x6d

    .line 92
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v3, 0x6f

    .line 93
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v10

    const/16 v3, 0x71

    .line 94
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v5

    const/16 v3, 0x73

    .line 95
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v11

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v3, 0x22

    .line 96
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v4

    const/16 v3, 0x25

    .line 97
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v6

    const/16 v3, 0x28

    .line 98
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v7

    const/16 v3, 0x2b

    .line 99
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v3, 0x2e

    .line 100
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v8

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaDoubleSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v8, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 101
    invoke-static {v7}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v4

    .line 102
    invoke-static {v10}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v6

    const/16 v3, 0xa

    .line 103
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v7

    const/16 v3, 0xe

    .line 104
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v0

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v3, 0x12

    .line 105
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v4

    const/16 v3, 0x15

    .line 106
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v6

    const/16 v3, 0x18

    .line 107
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v7

    const/16 v3, 0x1b

    .line 108
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v3, 0x1e

    .line 109
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    aput-object v3, v1, v8

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v1, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v2, 0x13

    .line 110
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x16

    .line 111
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0x19

    .line 112
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    aput-object v2, v1, v7

    const/16 v2, 0x1c

    .line 113
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    .line 114
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v0

    aput-object v0, v1, v8

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaDoubleSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-void
.end method

.method public constructor <init>()V
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
