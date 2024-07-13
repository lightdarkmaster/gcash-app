.class public final Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime$TimeOfDay;
    }
.end annotation


# static fields
.field private static final HTTP_DATE_ANSIC_PATTERN:Ljava/util/regex/Pattern;

.field private static final HTTP_DATE_ANSIC_REGEXP:Ljava/lang/String;

.field private static final HTTP_DATE_RFC_PATTERN:Ljava/util/regex/Pattern;

.field private static final HTTP_DATE_RFC_REGEXP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "195540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime;->HTTP_DATE_ANSIC_REGEXP:Ljava/lang/String;

    const-string v0, "195541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime;->HTTP_DATE_RFC_REGEXP:Ljava/lang/String;

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
    const-string v0, "195542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime;->HTTP_DATE_RFC_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "195543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime;->HTTP_DATE_ANSIC_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
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

.method private static getDate(Ljava/lang/String;)I
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x30

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0xa

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, -0x30

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, -0x30

    .line 31
    .line 32
    return p0
.end method

.method private static getMonth(Ljava/lang/String;)I
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v1, v3

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    add-int/lit16 v1, v1, -0x123

    .line 31
    .line 32
    const/16 p0, 0x9

    .line 33
    .line 34
    if-eq v1, p0, :cond_a

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    if-eq v1, v4, :cond_9

    .line 39
    .line 40
    const/16 v2, 0x16

    .line 41
    .line 42
    if-eq v1, v2, :cond_8

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    if-eq v1, v0, :cond_7

    .line 47
    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    if-eq v1, v0, :cond_6

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    if-eq v1, v0, :cond_5

    .line 55
    .line 56
    const/16 v0, 0x28

    .line 57
    .line 58
    if-eq v1, v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x2a

    .line 61
    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_0
    const/16 p0, 0x8

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_1
    const/4 p0, 0x4

    .line 81
    :pswitch_2
    return p0

    .line 82
    :cond_2
    return v4

    .line 83
    :cond_3
    const/4 p0, 0x5

    .line 84
    return p0

    .line 85
    :cond_4
    const/4 p0, 0x6

    .line 86
    return p0

    .line 87
    :cond_5
    const/4 p0, 0x3

    .line 88
    return p0

    .line 89
    :cond_6
    return v3

    .line 90
    :cond_7
    const/4 p0, 0x7

    .line 91
    return p0

    .line 92
    :cond_8
    return v0

    .line 93
    :cond_9
    return v2

    .line 94
    :cond_a
    const/16 p0, 0xb

    .line 95
    .line 96
    return p0

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getTime(Ljava/lang/String;)Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime$TimeOfDay;
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x30

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x3a

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x30

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v2, 0x1

    .line 29
    :goto_0
    add-int/2addr v2, v1

    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x30

    .line 37
    .line 38
    mul-int/lit8 v2, v2, 0xa

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x30

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/2addr v4, v1

    .line 50
    add-int/lit8 v1, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, -0x30

    .line 57
    .line 58
    mul-int/lit8 v3, v3, 0xa

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/lit8 p0, p0, -0x30

    .line 65
    .line 66
    add-int/2addr v3, p0

    .line 67
    new-instance p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime$TimeOfDay;

    .line 68
    .line 69
    invoke-direct {p0, v0, v2, v3}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime$TimeOfDay;-><init>(III)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method private static getYear(Ljava/lang/String;)I
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v0, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x30

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0xa

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, -0x30

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    const/16 p0, 0x46

    .line 26
    .line 27
    if-lt v0, p0, :cond_2

    .line 28
    .line 29
    add-int/lit16 v0, v0, 0x76c

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    add-int/lit16 v0, v0, 0x7d0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v0, v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x30

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x64

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0x30

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0xa

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/lit8 p0, p0, -0x30

    .line 64
    .line 65
    add-int/2addr v0, p0

    .line 66
    add-int/lit16 v0, v0, 0x76c

    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x4

    .line 74
    if-ne v0, v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x30

    .line 81
    .line 82
    mul-int/lit16 v0, v0, 0x3e8

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, -0x30

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x64

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v1, v1, -0x30

    .line 98
    .line 99
    mul-int/lit8 v1, v1, 0xa

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/lit8 p0, p0, -0x30

    .line 107
    .line 108
    add-int/2addr v0, p0

    .line 109
    return v0

    .line 110
    :cond_5
    const/16 p0, 0x7b2

    .line 111
    .line 112
    return p0
.end method

.method public static parse(Ljava/lang/String;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
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
    sget-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime;->HTTP_DATE_RFC_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime;->getDate(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime;->getMonth(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime;->getYear(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime;->getTime(Ljava/lang/String;)Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime$TimeOfDay;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime;->HTTP_DATE_ANSIC_PATTERN:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime;->getMonth(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime;->getDate(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime;->getTime(Ljava/lang/String;)Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime$TimeOfDay;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime;->getYear(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    move-object v13, v3

    .line 95
    move v3, p0

    .line 96
    move p0, v0

    .line 97
    move-object v0, v13

    .line 98
    :goto_0
    const/4 v2, 0x0

    .line 99
    const/16 v4, 0x7f6

    .line 100
    .line 101
    if-lt v3, v4, :cond_3

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v12, 0x7f6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v10, p0

    .line 109
    move v11, v1

    .line 110
    move v12, v3

    .line 111
    :goto_1
    new-instance p0, Landroid/text/format/Time;

    .line 112
    .line 113
    const-string v1, "195544"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    .line 115
    invoke-direct {p0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v7, v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime$TimeOfDay;->second:I

    .line 119
    .line 120
    iget v8, v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime$TimeOfDay;->minute:I

    .line 121
    .line 122
    iget v9, v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime$TimeOfDay;->hour:I

    .line 123
    .line 124
    move-object v6, p0

    .line 125
    invoke-virtual/range {v6 .. v12}, Landroid/text/format/Time;->set(IIIIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroid/text/format/Time;->toMillis(Z)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    return-wide v0

    .line 133
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method
