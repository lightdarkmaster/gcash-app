.class Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$000(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "241226"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    const-string v3, "241227"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$000(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v4, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v0, v4

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt v0, v2, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$100(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$100(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v4, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v0, v4

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le v0, v2, :cond_4

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$200(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/alibaba/griver/image/capture/widget/CameraView;->reLayout()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v0, v2}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$002(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;I)I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v0, v2}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$102(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;I)I

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "241228"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$300(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$400(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "241229"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$200(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$200(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v1, "241230"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$200(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v4, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    sub-int/2addr v2, v4

    .line 228
    div-int/lit8 v2, v2, 0x2

    .line 229
    .line 230
    invoke-static {v0, v2}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$302(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;I)I

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$200(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v4, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    sub-int/2addr v2, v4

    .line 250
    div-int/lit8 v2, v2, 0x2

    .line 251
    .line 252
    invoke-static {v0, v2}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$402(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;I)I

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$300(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v4, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 262
    .line 263
    invoke-static {v4}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$400(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->scrollTo(II)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v0, v2}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$002(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;I)I

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v0, v2}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$102(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;I)I

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v2, "241231"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 299
    .line 300
    invoke-static {v2}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$300(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 311
    .line 312
    invoke-static {v1}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$400(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v1, "241232"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 337
    .line 338
    invoke-static {v1}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$200(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 353
    .line 354
    invoke-static {v1}, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;->access$200(Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;)Lcom/alibaba/griver/image/capture/widget/CameraView;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v1, "241233"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl$1;->this$0:Lcom/alibaba/griver/image/capture/widget/SightCameraViewImpl;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method
