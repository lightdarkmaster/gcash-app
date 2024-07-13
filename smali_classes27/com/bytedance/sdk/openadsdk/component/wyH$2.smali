.class Lcom/bytedance/sdk/openadsdk/component/wyH$2;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wyH;->VM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/wyH;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wyH;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/component/wyH;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/component/wyH;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wyH;->ARY(Lcom/bytedance/sdk/openadsdk/component/wyH;)Lcom/bytedance/sdk/openadsdk/component/tYp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/component/wyH;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/wyH;->zXS(Lcom/bytedance/sdk/openadsdk/component/wyH;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VK(I)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VK(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Qf()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x65

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/component/wyH;

    .line 34
    .line 35
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;

    .line 36
    .line 37
    invoke-direct {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/component/VK/zXS;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->oXa()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v5, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/component/wyH;

    .line 57
    .line 58
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;

    .line 59
    .line 60
    invoke-direct {v6, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/component/VK/zXS;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/component/wyH;

    .line 70
    .line 71
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/wyH;->ARY(Lcom/bytedance/sdk/openadsdk/component/wyH;)Lcom/bytedance/sdk/openadsdk/component/tYp;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/component/wyH;

    .line 76
    .line 77
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/wyH;->zXS(Lcom/bytedance/sdk/openadsdk/component/wyH;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/component/tYp;->zXS(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/component/wyH;

    .line 88
    .line 89
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/wyH;->ARY(Lcom/bytedance/sdk/openadsdk/component/wyH;)Lcom/bytedance/sdk/openadsdk/component/tYp;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/component/wyH;

    .line 94
    .line 95
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/wyH;->zXS(Lcom/bytedance/sdk/openadsdk/component/wyH;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/component/tYp;->fug(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/component/wyH;

    .line 107
    .line 108
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dne;->VE()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/component/wyH;

    .line 117
    .line 118
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/wyH;->fug(Lcom/bytedance/sdk/openadsdk/component/wyH;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->NAn(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/component/wyH;

    .line 133
    .line 134
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/wyH;->ARY(Lcom/bytedance/sdk/openadsdk/component/wyH;)Lcom/bytedance/sdk/openadsdk/component/tYp;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/component/wyH;

    .line 139
    .line 140
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/wyH;->zXS(Lcom/bytedance/sdk/openadsdk/component/wyH;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/component/tYp;->wyH(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/component/wyH;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/wyH;->ARY(Lcom/bytedance/sdk/openadsdk/component/wyH;)Lcom/bytedance/sdk/openadsdk/component/tYp;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v3, 0x17

    .line 168
    .line 169
    if-ge v2, v3, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/component/wyH;

    .line 173
    .line 174
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/fug/VM;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/component/wyH;

    .line 182
    .line 183
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;

    .line 184
    .line 185
    invoke-direct {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/component/VK/zXS;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/component/wyH;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/wyH;->ARY(Lcom/bytedance/sdk/openadsdk/component/wyH;)Lcom/bytedance/sdk/openadsdk/component/tYp;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/tYp;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/component/wyH;

    .line 207
    .line 208
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;

    .line 209
    .line 210
    invoke-direct {v2, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/component/VK/zXS;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_3
    return-void

    .line 217
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/component/wyH;

    .line 218
    .line 219
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/fug/VM;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/component/wyH;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Z)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
