.class Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;
.super Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;,
        Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$zXS;
    }
.end annotation


# instance fields
.field private volatile IiU:Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/zXS;

.field final MZu:Ljava/lang/Object;

.field final Nc:Ljava/lang/Object;

.field private volatile dNs:Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz$VM;

.field private final dne:I

.field private final ewQ:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$zXS;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;)V
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
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->fug:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VK:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;-><init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->wyH:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->dne:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$zXS;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->ewQ:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$zXS;

    .line 15
    .line 16
    iput-object p0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->MZu:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VM:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->zXS:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->tYp:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->tYp:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zKj:Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->dHz:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->zKj:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->Nc:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method private VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz$VM;,
            Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/VM;,
            Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/zXS;
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;->ARY(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget v3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->dne:I

    .line 14
    .line 15
    if-lez v3, :cond_3

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-ltz v5, :cond_3

    .line 21
    .line 22
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "364758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "364759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "364760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->dne:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->tYp()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5, v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;->VM(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget v5, v4, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->ARY:I

    .line 72
    .line 73
    int-to-long v5, v5

    .line 74
    cmp-long v7, v1, v5

    .line 75
    .line 76
    if-ltz v7, :cond_5

    .line 77
    .line 78
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "364761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VK()V

    .line 96
    .line 97
    .line 98
    long-to-int v5, v1

    .line 99
    iget v6, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->dne:I

    .line 100
    .line 101
    const-string v7, "364762"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 102
    .line 103
    invoke-virtual {p0, p1, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    const/4 v7, 0x1

    .line 111
    const/4 v8, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VK()V

    .line 113
    .line 114
    .line 115
    iget-object v9, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    if-nez v9, :cond_7

    .line 119
    .line 120
    sget-boolean v9, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->VK:Z

    .line 121
    .line 122
    if-eqz v9, :cond_7

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 v9, 0x0

    .line 127
    :goto_0
    invoke-static {v6, v9, v7}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;ZZ)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-nez v9, :cond_12

    .line 132
    .line 133
    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    iget v11, v4, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->ARY:I

    .line 140
    .line 141
    if-eq v11, v9, :cond_9

    .line 142
    .line 143
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "364763"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v1, v4, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->ARY:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "364764"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, "364765"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_8
    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/zXS;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "364766"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v2, v4, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->ARY:I

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, "364767"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, "364768"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, "364769"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, ", previousInfo: "

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object p1, v4, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->VK:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/zXS;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_9
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v6, p1, v4, v3}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 243
    .line 244
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v4, v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;->VM(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-nez p1, :cond_a

    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    goto :goto_1

    .line 254
    :cond_a
    iget p1, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->ARY:I

    .line 255
    .line 256
    :goto_1
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;->fug()Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v4, Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz;

    .line 261
    .line 262
    sget-boolean v9, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->fug:Z

    .line 263
    .line 264
    if-eqz v9, :cond_b

    .line 265
    .line 266
    const-string v9, "364770"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_b
    const-string v9, "364771"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 270
    .line 271
    :goto_2
    invoke-direct {v4, v0, v9}, Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 272
    .line 273
    .line 274
    :try_start_1
    invoke-virtual {v4, v1, v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz;->VM(J)V

    .line 275
    .line 276
    .line 277
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    const-string v0, "364772"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    .line 283
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    :cond_c
    const/16 v0, 0x2000

    .line 291
    .line 292
    new-array v0, v0, [B

    .line 293
    .line 294
    :goto_3
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-ltz v1, :cond_11

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VK()V

    .line 301
    .line 302
    .line 303
    if-lez v1, :cond_e

    .line 304
    .line 305
    invoke-virtual {v4, v0, v10, v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz;->VM([BII)V

    .line 306
    .line 307
    .line 308
    add-int/2addr v5, v1

    .line 309
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    .line 310
    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->MZu:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 316
    :try_start_2
    iget-object v8, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->MZu:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 319
    .line 320
    .line 321
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    goto :goto_4

    .line 323
    :catchall_0
    move-exception p1

    .line 324
    :try_start_3
    monitor-exit v2

    .line 325
    throw p1

    .line 326
    :cond_d
    :goto_4
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->ARY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1, v5}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM(II)V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->dne:I

    .line 335
    .line 336
    if-lez v1, :cond_10

    .line 337
    .line 338
    if-lt v5, v1, :cond_10

    .line 339
    .line 340
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 341
    .line 342
    if-eqz p1, :cond_f

    .line 343
    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v0, "364773"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    .line 348
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, "364774"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->dne:I

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 362
    .line 363
    .line 364
    :cond_f
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;->fug()Ljava/io/InputStream;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Ljava/io/Closeable;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz;->VM()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_10
    :try_start_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VK()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_11
    :try_start_5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->ARY()V

    .line 383
    .line 384
    .line 385
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 386
    .line 387
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;->fug()Ljava/io/InputStream;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Ljava/io/Closeable;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz;->VM()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catchall_1
    move-exception p1

    .line 399
    move-object v8, v4

    .line 400
    const/4 v7, 0x0

    .line 401
    goto :goto_5

    .line 402
    :catchall_2
    move-exception p1

    .line 403
    move-object v8, v4

    .line 404
    goto :goto_5

    .line 405
    :cond_12
    :try_start_6
    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/ARY;

    .line 406
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v2, "364775"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v2, "364776"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/ARY;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 441
    :catchall_3
    move-exception p1

    .line 442
    :goto_5
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;->fug()Ljava/io/InputStream;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Ljava/io/Closeable;)V

    .line 447
    .line 448
    .line 449
    if-eqz v8, :cond_13

    .line 450
    .line 451
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz;->VM()V

    .line 452
    .line 453
    .line 454
    :cond_13
    if-eqz v7, :cond_14

    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM()V

    .line 457
    .line 458
    .line 459
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 460
    .line 461
    :cond_14
    throw p1
.end method

.method private zKj()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/VM;
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
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zKj:Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;->VM()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VK()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zKj:Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;->zXS()Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/ARY; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz$VM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/zXS; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :catchall_0
    return v1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->IiU:Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/zXS;

    .line 27
    .line 28
    return v1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->dNs:Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz$VM;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH()Z

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :catch_2
    move-exception v1

    .line 37
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;->zXS()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zXS()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH()Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;->VM()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH()Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v1
.end method


# virtual methods
.method Jps()Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/zXS;
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

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->IiU:Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/zXS;

    return-object v0
.end method

.method dHz()Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz$VM;
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

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->dNs:Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz$VM;

    return-object v0
.end method

.method public run()V
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;->VM(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->zKj()Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/VM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :catchall_0
    nop

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->fug:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v3, v0

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;->zXS(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->ewQ:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$zXS;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$zXS;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
