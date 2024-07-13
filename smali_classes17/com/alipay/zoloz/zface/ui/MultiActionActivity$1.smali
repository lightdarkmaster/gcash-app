.class Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->onFrameStateUpdate(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

.field final synthetic val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$000(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$102(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;Lcom/alipay/zoloz/zface/beans/FrameStateData;)Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "208671"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/alipay/zoloz/zface/beans/FrameStateData;->tgFaceState:Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "208672"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/alipay/zoloz/zface/beans/FrameStateData;->attr:Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->tgFaceState:Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;

    .line 62
    .line 63
    iget-boolean v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->hasFace:Z

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->isGoodState()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->tgFaceState:Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;

    .line 77
    .line 78
    iget v0, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->progress:F

    .line 79
    .line 80
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$200(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showProgress(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$300(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 98
    .line 99
    invoke-static {v0, v2}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$302(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;Z)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 103
    .line 104
    const-string v1, "208673"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 110
    .line 111
    const-string v1, "208674"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$800(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$900(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->tgFaceState:Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;

    .line 135
    .line 136
    iget v0, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->ballProgress:F

    .line 137
    .line 138
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$400(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-float/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/alipay/zoloz/zface/beans/FrameStateData;->tgFaceState:Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;

    .line 148
    .line 149
    iget v1, v1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->ballProgress:F

    .line 150
    .line 151
    float-to-double v1, v1

    .line 152
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 153
    .line 154
    cmpl-double v5, v1, v3

    .line 155
    .line 156
    if-ltz v5, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$1000(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$1000(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Landroid/widget/ImageView;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "208675"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/alipay/zoloz/zface/beans/FrameStateData;->tgFaceState:Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;

    .line 193
    .line 194
    iget v2, v2, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->ballProgress:F

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, "208676"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$400(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, "208677"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->val$frameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/alipay/zoloz/zface/beans/FrameStateData;->tgFaceState:Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;

    .line 226
    .line 227
    iget v1, v1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->ballProgress:F

    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$402(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;F)F

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$1100(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Landroid/widget/ImageView;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$900(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    int-to-float v1, v1

    .line 247
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 248
    .line 249
    invoke-static {v2}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$400(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    mul-float v1, v1, v2

    .line 254
    .line 255
    float-to-int v1, v1

    .line 256
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 257
    .line 258
    invoke-static {v2}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$900(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Landroid/graphics/Rect;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    int-to-float v2, v2

    .line 265
    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 266
    .line 267
    invoke-static {v3}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$400(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    mul-float v2, v2, v3

    .line 272
    .line 273
    float-to-int v2, v2

    .line 274
    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 275
    .line 276
    invoke-static {v3}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$900(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Landroid/graphics/Rect;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    int-to-float v3, v3

    .line 283
    iget-object v4, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 284
    .line 285
    invoke-static {v4}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$400(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    mul-float v3, v3, v4

    .line 290
    .line 291
    float-to-int v3, v3

    .line 292
    iget-object v4, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 293
    .line 294
    invoke-static {v4}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$900(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Landroid/graphics/Rect;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 299
    .line 300
    int-to-float v4, v4

    .line 301
    iget-object v5, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 302
    .line 303
    invoke-static {v5}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$400(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    mul-float v4, v4, v5

    .line 308
    .line 309
    float-to-int v4, v4

    .line 310
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 311
    .line 312
    .line 313
    :cond_5
    return-void

    .line 314
    :cond_6
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$402(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;F)F

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-static {v0, v3}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$502(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;Lcom/alipay/zoloz/toyger/face/LivenessAction;)Lcom/alipay/zoloz/toyger/face/LivenessAction;

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 327
    .line 328
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$600(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$700(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/MultiActionActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;->access$200(Lcom/alipay/zoloz/zface/ui/MultiActionActivity;)Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/16 v3, 0x32

    .line 343
    .line 344
    invoke-virtual {v0, v1, v3, v2}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showProgress(FIZ)V

    .line 345
    .line 346
    .line 347
    :cond_7
    :goto_1
    return-void
.end method
