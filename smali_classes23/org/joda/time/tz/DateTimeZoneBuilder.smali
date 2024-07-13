.class public Lorg/joda/time/tz/DateTimeZoneBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$d;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$e;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$c;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$b;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$e;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$e;",
            ">;",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$e;",
            ")Z"
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
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->f(Lorg/joda/time/tz/DateTimeZoneBuilder$e;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    return v5

    .line 28
    :cond_3
    const/4 v4, 0x2

    .line 29
    if-lt v0, v4, :cond_4

    .line 30
    .line 31
    sub-int/2addr v0, v4

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->e()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :cond_4
    invoke-virtual {v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->e()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    int-to-long v5, v5

    .line 51
    add-long/2addr v3, v5

    .line 52
    invoke-virtual {p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    int-to-long v7, v0

    .line 57
    add-long/2addr v5, v7

    .line 58
    cmp-long v0, v5, v3

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p2, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->g(J)Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$e;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;II)Lorg/joda/time/DateTimeZone;
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
    const-string v0, "321348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance v0, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private c()Lorg/joda/time/tz/DateTimeZoneBuilder$d;
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
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/16 v3, 0x77

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v8}, Lorg/joda/time/tz/DateTimeZoneBuilder;->addCutover(ICIIIZI)Lorg/joda/time/tz/DateTimeZoneBuilder;

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 35
    .line 36
    return-object v0
.end method

.method static d(Ljava/io/DataInput;)J
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
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v1, v0, 0x6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    if-eq v1, v3, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    shl-int/lit8 p0, v0, 0x1a

    .line 19
    .line 20
    shr-int/2addr p0, v4

    .line 21
    int-to-long v0, p0

    .line 22
    const-wide/32 v2, 0x1b7740

    .line 23
    .line 24
    .line 25
    :goto_0
    mul-long v0, v0, v2

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_3
    int-to-long v0, v0

    .line 34
    const/16 v2, 0x3a

    .line 35
    .line 36
    shl-long/2addr v0, v2

    .line 37
    shr-long/2addr v0, v4

    .line 38
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    shl-int/lit8 v2, v2, 0x18

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    or-long/2addr v0, v2

    .line 46
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shl-int/lit8 v2, v2, 0x10

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    or-long/2addr v0, v2

    .line 54
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    shl-int/lit8 v2, v2, 0x8

    .line 59
    .line 60
    int-to-long v2, v2

    .line 61
    or-long/2addr v0, v2

    .line 62
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v2, p0

    .line 67
    or-long/2addr v0, v2

    .line 68
    const-wide/16 v2, 0x3e8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    shl-int/2addr v0, v4

    .line 72
    shr-int/2addr v0, v3

    .line 73
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    shl-int/lit8 v1, v1, 0x10

    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    shl-int/lit8 v1, v1, 0x8

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    or-int/2addr p0, v0

    .line 92
    int-to-long v0, p0

    .line 93
    const-wide/32 v2, 0xea60

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method

.method static e(Ljava/io/DataOutput;J)V
    .locals 10
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
    const-wide/32 v0, 0x1b7740

    .line 2
    .line 3
    .line 4
    rem-long v2, p1, v0

    .line 5
    .line 6
    const-wide/16 v4, 0x3f

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v8, v2, v6

    .line 11
    .line 12
    if-nez v8, :cond_2

    .line 13
    .line 14
    div-long v0, p1, v0

    .line 15
    .line 16
    const/16 v2, 0x3a

    .line 17
    .line 18
    shl-long v8, v0, v2

    .line 19
    .line 20
    shr-long v2, v8, v2

    .line 21
    .line 22
    cmp-long v8, v2, v0

    .line 23
    .line 24
    if-nez v8, :cond_2

    .line 25
    .line 26
    and-long p1, v0, v4

    .line 27
    .line 28
    long-to-int p2, p1

    .line 29
    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-wide/32 v0, 0xea60

    .line 34
    .line 35
    .line 36
    rem-long v2, p1, v0

    .line 37
    .line 38
    cmp-long v8, v2, v6

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    div-long v0, p1, v0

    .line 43
    .line 44
    const/16 v2, 0x22

    .line 45
    .line 46
    shl-long v8, v0, v2

    .line 47
    .line 48
    shr-long v2, v8, v2

    .line 49
    .line 50
    cmp-long v8, v2, v0

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    const-wide/32 p1, 0x3fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr p1, v0

    .line 58
    long-to-int p2, p1

    .line 59
    const/high16 p1, 0x40000000    # 2.0f

    .line 60
    .line 61
    or-int/2addr p1, p2

    .line 62
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 67
    .line 68
    rem-long v2, p1, v0

    .line 69
    .line 70
    cmp-long v8, v2, v6

    .line 71
    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    div-long v0, p1, v0

    .line 75
    .line 76
    const/16 v2, 0x1a

    .line 77
    .line 78
    shl-long v8, v0, v2

    .line 79
    .line 80
    shr-long v2, v8, v2

    .line 81
    .line 82
    cmp-long v8, v2, v0

    .line 83
    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    const/16 p1, 0x20

    .line 87
    .line 88
    shr-long p1, v0, p1

    .line 89
    .line 90
    and-long/2addr p1, v4

    .line 91
    long-to-int p2, p1

    .line 92
    or-int/lit16 p1, p2, 0x80

    .line 93
    .line 94
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 95
    .line 96
    .line 97
    const-wide/16 p1, -0x1

    .line 98
    .line 99
    and-long/2addr p1, v0

    .line 100
    long-to-int p2, p1

    .line 101
    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    cmp-long v0, p1, v6

    .line 106
    .line 107
    if-gez v0, :cond_5

    .line 108
    .line 109
    const/16 v0, 0xff

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v0, 0xc0

    .line 113
    .line 114
    :goto_0
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1, p2}, Ljava/io/DataOutput;->writeLong(J)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static readFrom(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .locals 6
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

    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_5

    const/16 v1, 0x46

    if-eq v0, v1, :cond_3

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->readFrom(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "321349"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance v0, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 8
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->d(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->d(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int p0, v4

    invoke-direct {v0, p1, v1, v3, p0}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p0}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v0, p0

    :cond_4
    return-object v0

    .line 10
    :cond_5
    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->readFrom(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    move-result-object p0

    invoke-static {p0}, Lorg/joda/time/tz/CachedDateTimeZone;->forZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/tz/CachedDateTimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
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
    instance-of v0, p0, Ljava/io/DataInput;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Ljava/io/DataInput;

    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->readFrom(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->readFrom(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addCutover(ICIIIZI)Lorg/joda/time/tz/DateTimeZoneBuilder;
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
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move v6, p6

    .line 17
    move v7, p7

    .line 18
    invoke-direct/range {v1 .. v7}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;-><init>(CIIIZI)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-int/lit8 p3, p3, -0x1

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->h(ILorg/joda/time/tz/DateTimeZoneBuilder$a;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p2, Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 41
    .line 42
    invoke-direct {p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public addRecurringSavings(Ljava/lang/String;IIICIIIZI)Lorg/joda/time/tz/DateTimeZoneBuilder;
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

    move v0, p3

    move v1, p4

    if-gt v0, v1, :cond_2

    .line 1
    new-instance v9, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    move-object v2, v9

    move v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;-><init>(CIIIZI)V

    .line 2
    new-instance v2, Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    move-object v3, p1

    move v4, p2

    invoke-direct {v2, v9, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$a;Ljava/lang/String;I)V

    .line 3
    new-instance v3, Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    invoke-direct {v3, v2, p3, p4}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$b;II)V

    .line 4
    invoke-direct {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c()Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a(Lorg/joda/time/tz/DateTimeZoneBuilder$c;)V

    :cond_2
    return-object p0
.end method

.method public setFixedSavings(Ljava/lang/String;I)Lorg/joda/time/tz/DateTimeZoneBuilder;
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

    invoke-direct {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c()Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->f(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setStandardOffset(I)Lorg/joda/time/tz/DateTimeZoneBuilder;
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

    invoke-direct {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c()Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->g(I)V

    return-object p0
.end method

.method public toDateTimeZone(Ljava/lang/String;Z)Lorg/joda/time/DateTimeZone;
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

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/high16 v4, -0x8000000000000000L

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v1, :cond_6

    .line 20
    .line 21
    iget-object v7, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 28
    .line 29
    invoke-virtual {v7, v4, v5}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c(J)Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-direct {p0, v0, v8}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$e;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v8}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->c()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    new-instance v9, Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 48
    .line 49
    invoke-direct {v9, v7}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$d;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v9, v4, v5, v8}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->e(JI)Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-direct {p0, v0, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$e;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-virtual {v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->c()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    add-int/lit8 v5, v1, -0x1

    .line 78
    .line 79
    if-ne v6, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v9, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    move-wide v10, v7

    .line 86
    move v8, v4

    .line 87
    move-wide v4, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {v9, v8}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->d(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_7
    const-string p2, "321350"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    .line 107
    invoke-static {p1, p2, v2, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder;->b(Ljava/lang/String;Ljava/lang/String;II)Lorg/joda/time/DateTimeZone;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v4, 0x1

    .line 117
    if-ne v1, v4, :cond_9

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 126
    .line 127
    invoke-virtual {p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->e()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->d()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p1, v0, v1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder;->b(Ljava/lang/String;Ljava/lang/String;II)Lorg/joda/time/DateTimeZone;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_9
    invoke-static {p1, p2, v0, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->create(Ljava/lang/String;ZLjava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->isCachable()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    invoke-static {p1}, Lorg/joda/time/tz/CachedDateTimeZone;->forZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/tz/CachedDateTimeZone;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_a
    return-object p1

    .line 159
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public writeTo(Ljava/lang/String;Ljava/io/DataOutput;)V
    .locals 4
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

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->toDateTimeZone(Ljava/lang/String;Z)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lorg/joda/time/tz/FixedDateTimeZone;

    if-eqz v0, :cond_2

    const/16 v0, 0x46

    .line 8
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2, v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder;->e(Ljava/io/DataOutput;J)V

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->getStandardOffset(J)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->e(Ljava/io/DataOutput;J)V

    goto :goto_1

    .line 12
    :cond_2
    instance-of v0, p1, Lorg/joda/time/tz/CachedDateTimeZone;

    if-eqz v0, :cond_3

    const/16 v0, 0x43

    .line 13
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 14
    check-cast p1, Lorg/joda/time/tz/CachedDateTimeZone;

    invoke-virtual {p1}, Lorg/joda/time/tz/CachedDateTimeZone;->getUncachedZone()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/16 v0, 0x50

    .line 15
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16
    :goto_0
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    invoke-virtual {p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->writeTo(Ljava/io/DataOutput;)V

    :goto_1
    return-void
.end method

.method public writeTo(Ljava/lang/String;Ljava/io/OutputStream;)V
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
    instance-of v0, p2, Ljava/io/DataOutput;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Ljava/io/DataOutput;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder;->writeTo(Ljava/lang/String;Ljava/io/DataOutput;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->writeTo(Ljava/lang/String;Ljava/io/DataOutput;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :goto_0
    return-void
.end method
