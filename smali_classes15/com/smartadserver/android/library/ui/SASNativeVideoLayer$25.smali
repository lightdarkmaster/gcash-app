.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setupNativeVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 19
    .line 20
    new-instance v2, Landroid/view/TextureView;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1002(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v2, Lcom/anymind/anysdk/R$id;->sas_native_video_view:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/TextureView;

    .line 66
    .line 67
    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 113
    .line 114
    new-instance v3, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$3;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v3, p0, v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$3;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3102(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->setPanEnabled(Z)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->setResetButton(Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 175
    .line 176
    new-instance v3, Landroid/view/SurfaceView;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {v3, v4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3102(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->isUnityModeEnabled()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v3, 0x3

    .line 217
    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 221
    .line 222
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$4;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$4;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 259
    .line 260
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_1
    return-void
.end method
