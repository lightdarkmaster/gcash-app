.class Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$2;
.super Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$VM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;->zXS(Lcom/bytedance/sdk/component/utils/Bw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Z

.field VM:Z

.field final synthetic fug:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;

.field final synthetic zXS:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;ZZ)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$2;->fug:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$2;->zXS:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$2;->ARY:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$VM;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$1;)V

    return-void
.end method


# virtual methods
.method VM(II)V
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
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$2;->fug:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->zKj:I

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-ne p1, p2, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$2;->fug:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$2;->fug:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$2;->fug:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zKj(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, p1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$2;->fug:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$2;->fug:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->Jps(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, p1

    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$2;->fug:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$2;->fug:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->zKj:I

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    if-ne v4, v5, :cond_3

    .line 151
    .line 152
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$2;->fug:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;

    .line 153
    .line 154
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 169
    .line 170
    if-ne v4, v5, :cond_3

    .line 171
    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM()F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    :goto_1
    float-to-int p2, p2

    .line 177
    add-int/2addr p1, p2

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$2;->fug:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;

    .line 180
    .line 181
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->zKj:I

    .line 186
    .line 187
    if-ne v4, p2, :cond_5

    .line 188
    .line 189
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$2;->fug:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;

    .line 190
    .line 191
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 206
    .line 207
    if-ne v4, p2, :cond_5

    .line 208
    .line 209
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$2;->zXS:Z

    .line 210
    .line 211
    if-eqz p2, :cond_4

    .line 212
    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM()F

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    float-to-int p2, p2

    .line 218
    add-int/2addr v1, p2

    .line 219
    :cond_4
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$2;->ARY:Z

    .line 220
    .line 221
    if-eqz p2, :cond_5

    .line 222
    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM()F

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    goto :goto_1

    .line 228
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_6

    .line 233
    .line 234
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 235
    .line 236
    .line 237
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$2;->VM:Z

    .line 238
    .line 239
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$2;->fug:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->oXa:F

    .line 246
    .line 247
    const/high16 p2, 0x42c80000    # 100.0f

    .line 248
    .line 249
    cmpl-float p1, p1, p2

    .line 250
    .line 251
    if-nez p1, :cond_7

    .line 252
    .line 253
    const/high16 p1, -0x1000000

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 256
    .line 257
    .line 258
    :cond_7
    return-void

    .line 259
    :cond_8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$2;->VM:Z

    .line 260
    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    const/4 p1, 0x0

    .line 264
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 265
    .line 266
    .line 267
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$2;->VM:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    :catchall_0
    :cond_9
    return-void
.end method
