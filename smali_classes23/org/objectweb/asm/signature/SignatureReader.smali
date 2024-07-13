.class public Lorg/objectweb/asm/signature/SignatureReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/objectweb/asm/signature/SignatureReader;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;ILorg/objectweb/asm/signature/SignatureVisitor;)I
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
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v1, 0x46

    .line 8
    .line 9
    if-eq p1, v1, :cond_f

    .line 10
    .line 11
    const/16 v1, 0x4c

    .line 12
    .line 13
    const/16 v2, 0x3b

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    const/16 v1, 0x56

    .line 19
    .line 20
    if-eq p1, v1, :cond_f

    .line 21
    .line 22
    const/16 v1, 0x49

    .line 23
    .line 24
    if-eq p1, v1, :cond_f

    .line 25
    .line 26
    const/16 v1, 0x4a

    .line 27
    .line 28
    if-eq p1, v1, :cond_f

    .line 29
    .line 30
    const/16 v1, 0x53

    .line 31
    .line 32
    if-eq p1, v1, :cond_f

    .line 33
    .line 34
    const/16 v1, 0x54

    .line 35
    .line 36
    if-eq p1, v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x5a

    .line 39
    .line 40
    if-eq p1, v1, :cond_f

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-virtual {p2}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitArrayType()Lorg/objectweb/asm/signature/SignatureVisitor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, v0, p1}, Lorg/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/objectweb/asm/signature/SignatureVisitor;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2, p0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitTypeVariable(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    add-int/2addr p1, v3

    .line 76
    return p1

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    move v1, v0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_0
    add-int/lit8 v6, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v7, 0x2e

    .line 88
    .line 89
    if-eq v0, v7, :cond_b

    .line 90
    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/16 v7, 0x3c

    .line 95
    .line 96
    if-ne v0, v7, :cond_a

    .line 97
    .line 98
    add-int/lit8 v0, v6, -0x1

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitInnerClassType(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {p2, v0}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitClassType(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    move v0, v6

    .line 114
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/16 v6, 0x3e

    .line 119
    .line 120
    if-eq v4, v6, :cond_9

    .line 121
    .line 122
    const/16 v6, 0x2a

    .line 123
    .line 124
    if-eq v4, v6, :cond_8

    .line 125
    .line 126
    const/16 v6, 0x2b

    .line 127
    .line 128
    if-eq v4, v6, :cond_7

    .line 129
    .line 130
    const/16 v6, 0x2d

    .line 131
    .line 132
    if-eq v4, v6, :cond_7

    .line 133
    .line 134
    const/16 v4, 0x3d

    .line 135
    .line 136
    invoke-virtual {p2, v4}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitTypeArgument(C)Lorg/objectweb/asm/signature/SignatureVisitor;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {p0, v0, v4}, Lorg/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/objectweb/asm/signature/SignatureVisitor;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {p2, v4}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitTypeArgument(C)Lorg/objectweb/asm/signature/SignatureVisitor;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {p0, v0, v4}, Lorg/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/objectweb/asm/signature/SignatureVisitor;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    invoke-virtual {p2}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitTypeArgument()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    const/4 v4, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_a
    move v0, v6

    .line 165
    goto :goto_0

    .line 166
    :cond_b
    :goto_3
    if-nez v4, :cond_d

    .line 167
    .line 168
    add-int/lit8 v4, v6, -0x1

    .line 169
    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v5, :cond_c

    .line 175
    .line 176
    invoke-virtual {p2, v1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitInnerClassType(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    invoke-virtual {p2, v1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitClassType(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    :goto_4
    if-ne v0, v2, :cond_e

    .line 184
    .line 185
    invoke-virtual {p2}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitEnd()V

    .line 186
    .line 187
    .line 188
    return v6

    .line 189
    :cond_e
    move v0, v6

    .line 190
    move v1, v0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x1

    .line 193
    goto :goto_0

    .line 194
    :cond_f
    :pswitch_0
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitBaseType(C)V

    .line 195
    .line 196
    .line 197
    return v0

    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/signature/SignatureVisitor;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureReader;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x3c

    .line 13
    .line 14
    if-ne v3, v4, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    :cond_2
    const/16 v3, 0x3a

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitFormalTypeParameter(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v5, 0x4c

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    const/16 v5, 0x5b

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x54

    .line 47
    .line 48
    if-ne v2, v5, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitClassBound()Lorg/objectweb/asm/signature/SignatureVisitor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v4, v2}, Lorg/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/objectweb/asm/signature/SignatureVisitor;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :cond_4
    :goto_0
    add-int/lit8 v2, v4, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitInterfaceBound()Lorg/objectweb/asm/signature/SignatureVisitor;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0, v2, v4}, Lorg/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/objectweb/asm/signature/SignatureVisitor;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/16 v3, 0x3e

    .line 76
    .line 77
    if-ne v4, v3, :cond_2

    .line 78
    .line 79
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x28

    .line 84
    .line 85
    if-ne v3, v4, :cond_8

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v4, 0x29

    .line 94
    .line 95
    if-eq v3, v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitParameterType()Lorg/objectweb/asm/signature/SignatureVisitor;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0, v2, v3}, Lorg/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/objectweb/asm/signature/SignatureVisitor;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitReturnType()Lorg/objectweb/asm/signature/SignatureVisitor;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0, v2, v3}, Lorg/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/objectweb/asm/signature/SignatureVisitor;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_2
    if-ge v2, v1, :cond_9

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitExceptionType()Lorg/objectweb/asm/signature/SignatureVisitor;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v0, v2, v3}, Lorg/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/objectweb/asm/signature/SignatureVisitor;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-virtual {p1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitSuperclass()Lorg/objectweb/asm/signature/SignatureVisitor;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v0, v2, v3}, Lorg/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/objectweb/asm/signature/SignatureVisitor;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_3
    if-ge v2, v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/objectweb/asm/signature/SignatureVisitor;->visitInterface()Lorg/objectweb/asm/signature/SignatureVisitor;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v0, v2, v3}, Lorg/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/objectweb/asm/signature/SignatureVisitor;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    return-void
.end method

.method public acceptType(Lorg/objectweb/asm/signature/SignatureVisitor;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureReader;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/objectweb/asm/signature/SignatureReader;->a(Ljava/lang/String;ILorg/objectweb/asm/signature/SignatureVisitor;)I

    return-void
.end method
