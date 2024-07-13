.class final Lcom/applovin/exoplayer2/i/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final RH:I

.field public final RI:I

.field public final RJ:I

.field public final RK:I

.field public final RL:I

.field public final RM:I

.field public final RN:I

.field public final RO:I

.field public final fQ:I


# direct methods
.method private constructor <init>(IIIIIIIII)V
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
    iput p1, p0, Lcom/applovin/exoplayer2/i/e/c$a;->RH:I

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/i/e/c$a;->RI:I

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/i/e/c$a;->RJ:I

    .line 9
    .line 10
    iput p4, p0, Lcom/applovin/exoplayer2/i/e/c$a;->RK:I

    .line 11
    .line 12
    iput p5, p0, Lcom/applovin/exoplayer2/i/e/c$a;->RL:I

    .line 13
    .line 14
    iput p6, p0, Lcom/applovin/exoplayer2/i/e/c$a;->RM:I

    .line 15
    .line 16
    iput p7, p0, Lcom/applovin/exoplayer2/i/e/c$a;->RN:I

    .line 17
    .line 18
    iput p8, p0, Lcom/applovin/exoplayer2/i/e/c$a;->RO:I

    .line 19
    .line 20
    iput p9, p0, Lcom/applovin/exoplayer2/i/e/c$a;->fQ:I

    .line 21
    .line 22
    return-void
.end method

.method public static ai(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/e/c$a;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
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
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "213429"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, -0x1

    .line 18
    const/4 v8, -0x1

    .line 19
    const/4 v9, -0x1

    .line 20
    const/4 v10, -0x1

    .line 21
    const/4 v11, -0x1

    .line 22
    const/4 v12, -0x1

    .line 23
    :goto_0
    array-length v4, p0

    .line 24
    if-ge v3, v4, :cond_a

    .line 25
    .line 26
    aget-object v4, p0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    sparse-switch v13, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v4, -0x1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :sswitch_0
    const-string v13, "213430"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 50
    .line 51
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x7

    .line 59
    goto :goto_2

    .line 60
    :sswitch_1
    const-string v13, "213431"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 61
    .line 62
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v4, 0x6

    .line 70
    goto :goto_2

    .line 71
    :sswitch_2
    const-string v13, "213432"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 72
    .line 73
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v4, 0x5

    .line 81
    goto :goto_2

    .line 82
    :sswitch_3
    const-string v13, "213433"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 83
    .line 84
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v4, 0x4

    .line 92
    goto :goto_2

    .line 93
    :sswitch_4
    const-string v13, "213434"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 94
    .line 95
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v4, 0x3

    .line 103
    goto :goto_2

    .line 104
    :sswitch_5
    const-string v13, "213435"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 105
    .line 106
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const/4 v4, 0x2

    .line 114
    goto :goto_2

    .line 115
    :sswitch_6
    const-string v13, "213436"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 116
    .line 117
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 v4, 0x1

    .line 125
    goto :goto_2

    .line 126
    :sswitch_7
    const-string v13, "213437"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 127
    .line 128
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const/4 v4, 0x0

    .line 136
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_0
    move v6, v3

    .line 141
    goto :goto_3

    .line 142
    :pswitch_1
    move v8, v3

    .line 143
    goto :goto_3

    .line 144
    :pswitch_2
    move v5, v3

    .line 145
    goto :goto_3

    .line 146
    :pswitch_3
    move v9, v3

    .line 147
    goto :goto_3

    .line 148
    :pswitch_4
    move v7, v3

    .line 149
    goto :goto_3

    .line 150
    :pswitch_5
    move v12, v3

    .line 151
    goto :goto_3

    .line 152
    :pswitch_6
    move v11, v3

    .line 153
    goto :goto_3

    .line 154
    :pswitch_7
    move v10, v3

    .line 155
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    if-eq v5, v1, :cond_b

    .line 160
    .line 161
    new-instance v0, Lcom/applovin/exoplayer2/i/e/c$a;

    .line 162
    .line 163
    array-length v13, p0

    .line 164
    move-object v4, v0

    .line 165
    invoke-direct/range {v4 .. v13}, Lcom/applovin/exoplayer2/i/e/c$a;-><init>(IIIIIIIII)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    const/4 v0, 0x0

    .line 170
    :goto_4
    return-object v0

    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        -0xb7325a4 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
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
