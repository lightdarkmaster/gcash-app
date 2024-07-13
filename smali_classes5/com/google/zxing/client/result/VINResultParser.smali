.class public final Lcom/google/zxing/client/result/VINResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "SourceFile"


# static fields
.field private static final AZ09:Ljava/util/regex/Pattern;

.field private static final IOQ:Ljava/util/regex/Pattern;


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
    const-string v0, "73297"

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
    sput-object v0, Lcom/google/zxing/client/result/VINResultParser;->IOQ:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "73298"

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
    sput-object v0, Lcom/google/zxing/client/result/VINResultParser;->AZ09:Ljava/util/regex/Pattern;

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

    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static checkChar(I)C
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

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    return p0

    :cond_2
    if-ne p0, v0, :cond_3

    const/16 p0, 0x58

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static checkChecksum(Ljava/lang/CharSequence;)Z
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
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/zxing/client/result/VINResultParser;->vinPositionWeight(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lcom/google/zxing/client/result/VINResultParser;->vinCharValue(C)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int v4, v4, v1

    .line 25
    .line 26
    add-int/2addr v2, v4

    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    rem-int/lit8 v2, v2, 0xb

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/zxing/client/result/VINResultParser;->checkChar(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne p0, v1, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    return v0
.end method

.method private static countryCode(Ljava/lang/CharSequence;)Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v1, 0x45

    .line 12
    .line 13
    const/16 v2, 0x33

    .line 14
    .line 15
    const/16 v3, 0x39

    .line 16
    .line 17
    const/16 v4, 0x41

    .line 18
    .line 19
    if-eq v0, v3, :cond_7

    .line 20
    .line 21
    const/16 v5, 0x54

    .line 22
    .line 23
    const-string v6, "73299"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    .line 25
    const/16 v7, 0x53

    .line 26
    .line 27
    if-eq v0, v7, :cond_5

    .line 28
    .line 29
    const/16 v8, 0x5a

    .line 30
    .line 31
    const/16 v9, 0x52

    .line 32
    .line 33
    if-eq v0, v8, :cond_4

    .line 34
    .line 35
    const/16 v8, 0x57

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    packed-switch v0, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_0
    const/16 v0, 0x30

    .line 49
    .line 50
    if-eq p0, v0, :cond_2

    .line 51
    .line 52
    if-lt p0, v2, :cond_a

    .line 53
    .line 54
    if-gt p0, v3, :cond_a

    .line 55
    .line 56
    :cond_2
    const-string p0, "73300"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    return-object v6

    .line 60
    :pswitch_2
    const/16 v0, 0x46

    .line 61
    .line 62
    if-lt p0, v0, :cond_3

    .line 63
    .line 64
    if-gt p0, v9, :cond_3

    .line 65
    .line 66
    const-string p0, "73301"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    if-lt p0, v7, :cond_a

    .line 70
    .line 71
    if-gt p0, v8, :cond_a

    .line 72
    .line 73
    const-string p0, "73302"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    if-lt p0, v4, :cond_a

    .line 77
    .line 78
    if-gt p0, v1, :cond_a

    .line 79
    .line 80
    const-string p0, "73303"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_4
    const-string p0, "73304"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    const/16 v0, 0x4c

    .line 87
    .line 88
    if-lt p0, v0, :cond_a

    .line 89
    .line 90
    if-gt p0, v9, :cond_a

    .line 91
    .line 92
    const-string p0, "73305"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    if-lt p0, v4, :cond_a

    .line 96
    .line 97
    if-gt p0, v5, :cond_a

    .line 98
    .line 99
    const-string p0, "73306"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_7
    if-lt p0, v4, :cond_a

    .line 103
    .line 104
    if-gt p0, v8, :cond_a

    .line 105
    .line 106
    const-string p0, "73307"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_8
    const-string p0, "73308"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_9
    const-string p0, "73309"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    if-lt p0, v4, :cond_a

    .line 116
    .line 117
    if-gt p0, v9, :cond_a

    .line 118
    .line 119
    const-string p0, "73310"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    if-lt p0, v4, :cond_6

    .line 123
    .line 124
    const/16 v0, 0x4d

    .line 125
    .line 126
    if-gt p0, v0, :cond_6

    .line 127
    .line 128
    const-string p0, "73311"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    const/16 v0, 0x4e

    .line 132
    .line 133
    if-lt p0, v0, :cond_a

    .line 134
    .line 135
    if-gt p0, v5, :cond_a

    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_7
    if-lt p0, v4, :cond_8

    .line 139
    .line 140
    if-le p0, v1, :cond_9

    .line 141
    .line 142
    :cond_8
    if-lt p0, v2, :cond_a

    .line 143
    .line 144
    if-gt p0, v3, :cond_a

    .line 145
    .line 146
    :cond_9
    const-string p0, "73312"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 150
    return-object p0

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
    .end packed-switch

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
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_2
    .packed-switch 0x56
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static modelYear(C)I
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

    const/16 v0, 0x45

    if-lt p0, v0, :cond_2

    const/16 v1, 0x48

    if-gt p0, v1, :cond_2

    sub-int/2addr p0, v0

    add-int/lit16 p0, p0, 0x7c0

    return p0

    :cond_2
    const/16 v0, 0x4a

    if-lt p0, v0, :cond_3

    const/16 v1, 0x4e

    if-gt p0, v1, :cond_3

    sub-int/2addr p0, v0

    add-int/lit16 p0, p0, 0x7c4

    return p0

    :cond_3
    const/16 v0, 0x50

    if-ne p0, v0, :cond_4

    const/16 p0, 0x7c9

    return p0

    :cond_4
    const/16 v0, 0x52

    if-lt p0, v0, :cond_5

    const/16 v1, 0x54

    if-gt p0, v1, :cond_5

    sub-int/2addr p0, v0

    add-int/lit16 p0, p0, 0x7ca

    return p0

    :cond_5
    const/16 v0, 0x56

    if-lt p0, v0, :cond_6

    const/16 v1, 0x59

    if-gt p0, v1, :cond_6

    sub-int/2addr p0, v0

    add-int/lit16 p0, p0, 0x7cd

    return p0

    :cond_6
    const/16 v0, 0x31

    if-lt p0, v0, :cond_7

    const/16 v1, 0x39

    if-gt p0, v1, :cond_7

    sub-int/2addr p0, v0

    add-int/lit16 p0, p0, 0x7d1

    return p0

    :cond_7
    const/16 v0, 0x41

    if-lt p0, v0, :cond_8

    const/16 v1, 0x44

    if-gt p0, v1, :cond_8

    sub-int/2addr p0, v0

    add-int/lit16 p0, p0, 0x7da

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static vinCharValue(C)I
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

    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x49

    if-gt p0, v1, :cond_2

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    const/16 v0, 0x4a

    if-lt p0, v0, :cond_3

    const/16 v1, 0x52

    if-gt p0, v1, :cond_3

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    const/16 v0, 0x53

    if-lt p0, v0, :cond_4

    const/16 v1, 0x5a

    if-gt p0, v1, :cond_4

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x2

    return p0

    :cond_4
    const/16 v0, 0x30

    if-lt p0, v0, :cond_5

    const/16 v1, 0x39

    if-gt p0, v1, :cond_5

    sub-int/2addr p0, v0

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static vinPositionWeight(I)I
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

    const/16 v0, 0x9

    if-lez p0, :cond_2

    const/4 v1, 0x7

    if-gt p0, v1, :cond_2

    sub-int/2addr v0, p0

    return v0

    :cond_2
    const/16 v1, 0x8

    const/16 v2, 0xa

    if-ne p0, v1, :cond_3

    return v2

    :cond_3
    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-lt p0, v2, :cond_5

    const/16 v0, 0x11

    if-gt p0, v0, :cond_5

    rsub-int/lit8 p0, p0, 0x13

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
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
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/VINResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/VINParsedResult;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/VINParsedResult;
    .locals 13

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
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    return-object v2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/zxing/client/result/VINResultParser;->IOQ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "73313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object p1, Lcom/google/zxing/client/result/VINResultParser;->AZ09:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v2

    .line 6
    :cond_3
    :try_start_0
    invoke-static {v4}, Lcom/google/zxing/client/result/VINResultParser;->checkChecksum(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 7
    invoke-virtual {v4, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance p1, Lcom/google/zxing/client/result/VINParsedResult;

    const/16 v1, 0x9

    .line 9
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x11

    .line 10
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v5}, Lcom/google/zxing/client/result/VINResultParser;->countryCode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x8

    .line 12
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/client/result/VINResultParser;->modelYear(C)I

    move-result v10

    const/16 v0, 0xa

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v0, 0xb

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/zxing/client/result/VINParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2
.end method
