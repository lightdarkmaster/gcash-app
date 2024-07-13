.class public final Lcom/google/android/gms/common/util/HexDumpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
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

.method public static dump([BIIZ)Ljava/lang/String;
    .locals 10
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
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
    if-eqz p0, :cond_10

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    if-ltz p1, :cond_10

    .line 7
    .line 8
    if-lez p2, :cond_10

    .line 9
    .line 10
    add-int v1, p1, p2

    .line 11
    .line 12
    if-le v1, v0, :cond_2

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_2
    if-eqz p3, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x4b

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/16 v0, 0x39

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v1, p2, 0xf

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    div-int/2addr v1, v3

    .line 30
    mul-int v0, v0, v1

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, p2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-lez v1, :cond_f

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    const/high16 v5, 0x10000

    .line 47
    .line 48
    if-ge p2, v5, :cond_4

    .line 49
    .line 50
    new-array v5, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v5, v0

    .line 57
    .line 58
    const-string v8, "265255"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59
    .line 60
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    new-array v5, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v5, v0

    .line 75
    .line 76
    const-string v8, "265256"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 77
    .line 78
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_2
    move v5, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    if-ne v4, v6, :cond_6

    .line 88
    .line 89
    const-string v8, "265257"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_3
    new-array v7, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    aget-byte v8, p0, p1

    .line 97
    .line 98
    and-int/lit16 v8, v8, 0xff

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    aput-object v8, v7, v0

    .line 105
    .line 106
    const-string v8, "265258"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 107
    .line 108
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    if-eqz p3, :cond_c

    .line 120
    .line 121
    if-eq v4, v3, :cond_7

    .line 122
    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    :cond_7
    rsub-int/lit8 v7, v4, 0x10

    .line 126
    .line 127
    if-lez v7, :cond_8

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    :goto_4
    if-ge v8, v7, :cond_8

    .line 131
    .line 132
    const-string v9, "265259"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 133
    .line 134
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    const-string v8, "265260"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 141
    .line 142
    if-lt v7, v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    :goto_5
    if-ge v6, v4, :cond_c

    .line 152
    .line 153
    add-int v7, v5, v6

    .line 154
    .line 155
    aget-byte v7, p0, v7

    .line 156
    .line 157
    int-to-char v7, v7

    .line 158
    const/16 v8, 0x20

    .line 159
    .line 160
    const/16 v9, 0x2e

    .line 161
    .line 162
    if-lt v7, v8, :cond_a

    .line 163
    .line 164
    const/16 v8, 0x7e

    .line 165
    .line 166
    if-le v7, v8, :cond_b

    .line 167
    .line 168
    :cond_a
    const/16 v7, 0x2e

    .line 169
    .line 170
    :cond_b
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_c
    if-eq v4, v3, :cond_d

    .line 177
    .line 178
    if-nez v1, :cond_e

    .line 179
    .line 180
    :cond_d
    const/16 v4, 0xa

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_10
    :goto_6
    const/4 p0, 0x0

    .line 196
    return-object p0
.end method
