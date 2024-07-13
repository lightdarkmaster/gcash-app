.class Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InertiaTimerTask"
.end annotation


# instance fields
.field a:F

.field final velocityY:F

.field final view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;F)V
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
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x4f000000

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->a:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 9
    .line 10
    iput p2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->velocityY:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

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
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x4f000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->velocityY:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->velocityY:F

    .line 23
    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->a:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/high16 v0, -0x3b060000    # -2000.0f

    .line 32
    .line 33
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->a:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->velocityY:F

    .line 37
    .line 38
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->a:F

    .line 39
    .line 40
    :cond_4
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->a:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x41a00000    # 20.0f

    .line 47
    .line 48
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-ltz v0, :cond_5

    .line 51
    .line 52
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->a:F

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpg-float v0, v0, v1

    .line 59
    .line 60
    if-gtz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->access$800(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->access$900(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$MessageHandler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x7d0

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->a:F

    .line 80
    .line 81
    const/high16 v3, 0x41200000    # 10.0f

    .line 82
    .line 83
    mul-float v0, v0, v3

    .line 84
    .line 85
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    div-float/2addr v0, v3

    .line 88
    float-to-int v0, v0

    .line 89
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->access$1000(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v0, v0

    .line 96
    sub-float/2addr v4, v0

    .line 97
    invoke-static {v3, v4}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->access$1002(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;F)F

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->access$1100(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->access$1200(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v4, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 115
    .line 116
    invoke-static {v4}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->access$1300(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    neg-int v4, v4

    .line 121
    int-to-float v4, v4

    .line 122
    mul-float v4, v4, v3

    .line 123
    .line 124
    iget-object v5, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->getItemCount()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/lit8 v5, v5, -0x1

    .line 131
    .line 132
    iget-object v6, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 133
    .line 134
    invoke-static {v6}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->access$1300(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sub-int/2addr v5, v6

    .line 139
    int-to-float v5, v5

    .line 140
    mul-float v5, v5, v3

    .line 141
    .line 142
    iget-object v6, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 143
    .line 144
    invoke-static {v6}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->access$1000(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    float-to-double v6, v6

    .line 149
    float-to-double v8, v3

    .line 150
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 151
    .line 152
    mul-double v8, v8, v10

    .line 153
    .line 154
    sub-double/2addr v6, v8

    .line 155
    float-to-double v10, v4

    .line 156
    cmpg-double v3, v6, v10

    .line 157
    .line 158
    if-gez v3, :cond_6

    .line 159
    .line 160
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 161
    .line 162
    invoke-static {v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->access$1000(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-float v4, v3, v0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 170
    .line 171
    invoke-static {v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->access$1000(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    float-to-double v6, v3

    .line 176
    add-double/2addr v6, v8

    .line 177
    float-to-double v8, v5

    .line 178
    cmpl-double v3, v6, v8

    .line 179
    .line 180
    if-lez v3, :cond_7

    .line 181
    .line 182
    iget-object v3, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 183
    .line 184
    invoke-static {v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->access$1000(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    add-float v5, v3, v0

    .line 189
    .line 190
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->access$1000(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    cmpg-float v0, v0, v4

    .line 197
    .line 198
    if-gtz v0, :cond_8

    .line 199
    .line 200
    const/high16 v0, 0x42200000    # 40.0f

    .line 201
    .line 202
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->a:F

    .line 203
    .line 204
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 205
    .line 206
    float-to-int v3, v4

    .line 207
    int-to-float v3, v3

    .line 208
    invoke-static {v0, v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->access$1002(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;F)F

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->access$1000(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    cmpl-float v0, v0, v5

    .line 219
    .line 220
    if-ltz v0, :cond_9

    .line 221
    .line 222
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 223
    .line 224
    float-to-int v3, v5

    .line 225
    int-to-float v3, v3

    .line 226
    invoke-static {v0, v3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->access$1002(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;F)F

    .line 227
    .line 228
    .line 229
    const/high16 v0, -0x3de00000    # -40.0f

    .line 230
    .line 231
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->a:F

    .line 232
    .line 233
    :cond_9
    :goto_2
    iget v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->a:F

    .line 234
    .line 235
    cmpg-float v2, v0, v2

    .line 236
    .line 237
    if-gez v2, :cond_a

    .line 238
    .line 239
    add-float/2addr v0, v1

    .line 240
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->a:F

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    sub-float/2addr v0, v1

    .line 244
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->a:F

    .line 245
    .line 246
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$InertiaTimerTask;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->access$900(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$MessageHandler;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v1, 0x3e8

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 255
    .line 256
    .line 257
    return-void
.end method
