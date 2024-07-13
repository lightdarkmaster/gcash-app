.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;Lcom/bykv/vk/openvk/component/video/api/ARY/VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bykv/vk/openvk/component/video/api/ARY/VM;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;Lcom/bykv/vk/openvk/component/video/api/ARY/VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->VM:Lcom/bykv/vk/openvk/component/video/api/ARY/VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->VM:Lcom/bykv/vk/openvk/component/video/api/ARY/VM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ARY/VM;->VM()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->VM:Lcom/bykv/vk/openvk/component/video/api/ARY/VM;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/VM;->zXS()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->DY()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/16 v2, -0x3ec

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->iL(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "370752"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->cH(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->VPy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/ref/WeakReference;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->ARY(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->fug()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->tW(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->SjF(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->mA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->IJN(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 129
    .line 130
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->nf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 135
    .line 136
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 137
    .line 138
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->aiJ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 143
    .line 144
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 145
    .line 146
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->FL(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-static {v5, v6, v7, v8}, Lcom/bykv/vk/openvk/component/video/VM/VK/VM;->VM(JJ)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;->zXS(JI)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 160
    .line 161
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->FSn(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->FSn(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->DY()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->FSn(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/fug/ARY$fug;

    .line 204
    .line 205
    invoke-interface {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/fug/ARY$fug;->VM(II)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void
.end method
