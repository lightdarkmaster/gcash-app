.class final Lcom/google/zxing/datamatrix/encoder/TextEncoder;
.super Lcom/google/zxing/datamatrix/encoder/C40Encoder;
.source "SourceFile"


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;-><init>()V

    return-void
.end method


# virtual methods
.method encodeChar(CLjava/lang/StringBuilder;)I
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
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne p1, v1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_2
    const/16 v2, 0x30

    .line 12
    .line 13
    if-lt p1, v2, :cond_3

    .line 14
    .line 15
    const/16 v3, 0x39

    .line 16
    .line 17
    if-gt p1, v3, :cond_3

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    int-to-char p1, p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    const/16 v2, 0x61

    .line 28
    .line 29
    if-lt p1, v2, :cond_4

    .line 30
    .line 31
    const/16 v3, 0x7a

    .line 32
    .line 33
    if-gt p1, v3, :cond_4

    .line 34
    .line 35
    sub-int/2addr p1, v2

    .line 36
    add-int/lit8 p1, p1, 0xe

    .line 37
    .line 38
    int-to-char p1, p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    const/4 v2, 0x2

    .line 44
    if-ge p1, v1, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    const/16 v1, 0x2f

    .line 55
    .line 56
    if-gt p1, v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x21

    .line 62
    .line 63
    int-to-char p1, p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    const/16 v1, 0x40

    .line 69
    .line 70
    if-gt p1, v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x3a

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0xf

    .line 78
    .line 79
    int-to-char p1, p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_7
    const/16 v1, 0x5b

    .line 85
    .line 86
    if-lt p1, v1, :cond_8

    .line 87
    .line 88
    const/16 v3, 0x5f

    .line 89
    .line 90
    if-gt p1, v3, :cond_8

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sub-int/2addr p1, v1

    .line 96
    add-int/lit8 p1, p1, 0x16

    .line 97
    .line 98
    int-to-char p1, p1

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_8
    const/16 v1, 0x60

    .line 104
    .line 105
    if-ne p1, v1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    sub-int/2addr p1, v1

    .line 111
    int-to-char p1, p1

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_9
    const/16 v1, 0x5a

    .line 117
    .line 118
    if-gt p1, v1, :cond_a

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 p1, p1, -0x41

    .line 124
    .line 125
    add-int/2addr p1, v0

    .line 126
    int-to-char p1, p1

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_a
    const/16 v0, 0x7f

    .line 132
    .line 133
    if-gt p1, v0, :cond_b

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 p1, p1, -0x7b

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x1b

    .line 141
    .line 142
    int-to-char p1, p1

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_b
    const-string v0, "72887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 p1, p1, -0x80

    .line 153
    .line 154
    int-to-char p1, p1

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/TextEncoder;->encodeChar(CLjava/lang/StringBuilder;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-int/2addr p1, v2

    .line 160
    return p1
.end method

.method public getEncodingMode()I
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

    const/4 v0, 0x2

    return v0
.end method
