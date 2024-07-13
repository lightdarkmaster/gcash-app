.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static opt1()V
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
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$2;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$3;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$3;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$4;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$4;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/CollectPerformancePoint;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$5;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$5;-><init>()V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$6;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$6;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/KeyBoardVisiblePoint;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$7;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$7;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/ToastPoint;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$8;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$8;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$9;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$9;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarTransparentPoint;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$10;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$10;-><init>()V

    .line 94
    .line 95
    .line 96
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowClosePoint;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$11;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$11;-><init>()V

    .line 104
    .line 105
    .line 106
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$12;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$12;-><init>()V

    .line 114
    .line 115
    .line 116
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowFavoritesPoint;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$13;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$13;-><init>()V

    .line 124
    .line 125
    .line 126
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageShowPoint;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$14;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$14;-><init>()V

    .line 134
    .line 135
    .line 136
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageSwitchInterceptPoint;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$15;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$15;-><init>()V

    .line 144
    .line 145
    .line 146
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$16;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$16;-><init>()V

    .line 154
    .line 155
    .line 156
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$17;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$17;-><init>()V

    .line 164
    .line 165
    .line 166
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;

    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$18;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$18;-><init>()V

    .line 174
    .line 175
    .line 176
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;

    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$19;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$19;-><init>()V

    .line 184
    .line 185
    .line 186
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;

    .line 187
    .line 188
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$20;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$20;-><init>()V

    .line 194
    .line 195
    .line 196
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageExitInterceptPoint;

    .line 197
    .line 198
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$21;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$21;-><init>()V

    .line 204
    .line 205
    .line 206
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageBackPoint;

    .line 207
    .line 208
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$22;

    .line 212
    .line 213
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$22;-><init>()V

    .line 214
    .line 215
    .line 216
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageShowLoadingPoint;

    .line 217
    .line 218
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$23;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$23;-><init>()V

    .line 224
    .line 225
    .line 226
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageHidePoint;

    .line 227
    .line 228
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$24;

    .line 232
    .line 233
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$24;-><init>()V

    .line 234
    .line 235
    .line 236
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;

    .line 237
    .line 238
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$25;

    .line 242
    .line 243
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$25;-><init>()V

    .line 244
    .line 245
    .line 246
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageEnterInterceptPoint;

    .line 247
    .line 248
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$26;

    .line 252
    .line 253
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$26;-><init>()V

    .line 254
    .line 255
    .line 256
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageInitPoint;

    .line 257
    .line 258
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$27;

    .line 262
    .line 263
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$27;-><init>()V

    .line 264
    .line 265
    .line 266
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    .line 267
    .line 268
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$28;

    .line 272
    .line 273
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$28;-><init>()V

    .line 274
    .line 275
    .line 276
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;

    .line 277
    .line 278
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$29;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$29;-><init>()V

    .line 284
    .line 285
    .line 286
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/SceneParamChangePoint;

    .line 287
    .line 288
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$30;

    .line 292
    .line 293
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$30;-><init>()V

    .line 294
    .line 295
    .line 296
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/VisitUrlPoint;

    .line 297
    .line 298
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$31;

    .line 302
    .line 303
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$31;-><init>()V

    .line 304
    .line 305
    .line 306
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/PostNotificationPoint;

    .line 307
    .line 308
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$32;

    .line 312
    .line 313
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$32;-><init>()V

    .line 314
    .line 315
    .line 316
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/DisclaimerPoint;

    .line 317
    .line 318
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$33;

    .line 322
    .line 323
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$33;-><init>()V

    .line 324
    .line 325
    .line 326
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/StartParamChangePoint;

    .line 327
    .line 328
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$34;

    .line 332
    .line 333
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$34;-><init>()V

    .line 334
    .line 335
    .line 336
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/PageLoadUrlNoInterceptorPoint;

    .line 337
    .line 338
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$35;

    .line 342
    .line 343
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$35;-><init>()V

    .line 344
    .line 345
    .line 346
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

    .line 347
    .line 348
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$36;

    .line 352
    .line 353
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$36;-><init>()V

    .line 354
    .line 355
    .line 356
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/PageLoadUrlPoint;

    .line 357
    .line 358
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$37;

    .line 362
    .line 363
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$37;-><init>()V

    .line 364
    .line 365
    .line 366
    const-class v1, Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;

    .line 367
    .line 368
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$38;

    .line 372
    .line 373
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$38;-><init>()V

    .line 374
    .line 375
    .line 376
    const-class v1, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;

    .line 377
    .line 378
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$39;

    .line 382
    .line 383
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$39;-><init>()V

    .line 384
    .line 385
    .line 386
    const-class v1, Lcom/alibaba/ariver/app/api/point/embedview/EmbedWebviewLoadPoint;

    .line 387
    .line 388
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$40;

    .line 392
    .line 393
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$40;-><init>()V

    .line 394
    .line 395
    .line 396
    const-class v1, Lcom/alibaba/ariver/app/api/point/fragment/FragmentPausePoint;

    .line 397
    .line 398
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$41;

    .line 402
    .line 403
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$41;-><init>()V

    .line 404
    .line 405
    .line 406
    const-class v1, Lcom/alibaba/ariver/app/api/point/fragment/FragmentResumePoint;

    .line 407
    .line 408
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$42;

    .line 412
    .line 413
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$42;-><init>()V

    .line 414
    .line 415
    .line 416
    const-class v1, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    .line 417
    .line 418
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$43;

    .line 422
    .line 423
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$43;-><init>()V

    .line 424
    .line 425
    .line 426
    const-class v1, Lcom/alibaba/ariver/app/api/point/dialog/PromptPoint;

    .line 427
    .line 428
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$44;

    .line 432
    .line 433
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$44;-><init>()V

    .line 434
    .line 435
    .line 436
    const-class v1, Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;

    .line 437
    .line 438
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$45;

    .line 442
    .line 443
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$45;-><init>()V

    .line 444
    .line 445
    .line 446
    const-class v1, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 447
    .line 448
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$46;

    .line 452
    .line 453
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$46;-><init>()V

    .line 454
    .line 455
    .line 456
    const-class v1, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;

    .line 457
    .line 458
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$47;

    .line 462
    .line 463
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$47;-><init>()V

    .line 464
    .line 465
    .line 466
    const-class v1, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnNewIntentPoint;

    .line 467
    .line 468
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$48;

    .line 472
    .line 473
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$48;-><init>()V

    .line 474
    .line 475
    .line 476
    const-class v1, Lcom/alibaba/ariver/app/api/point/error/JsErrorPoint;

    .line 477
    .line 478
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$49;

    .line 482
    .line 483
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$49;-><init>()V

    .line 484
    .line 485
    .line 486
    const-class v1, Lcom/alibaba/ariver/app/api/point/error/BlankScreenPoint;

    .line 487
    .line 488
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$50;

    .line 492
    .line 493
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$50;-><init>()V

    .line 494
    .line 495
    .line 496
    const-class v1, Lcom/alibaba/ariver/app/api/point/error/WebviewExceptionPoint;

    .line 497
    .line 498
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$51;

    .line 502
    .line 503
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$51;-><init>()V

    .line 504
    .line 505
    .line 506
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;

    .line 507
    .line 508
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$52;

    .line 512
    .line 513
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$52;-><init>()V

    .line 514
    .line 515
    .line 516
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;

    .line 517
    .line 518
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$53;

    .line 522
    .line 523
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$53;-><init>()V

    .line 524
    .line 525
    .line 526
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppRestartPoint;

    .line 527
    .line 528
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$54;

    .line 532
    .line 533
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$54;-><init>()V

    .line 534
    .line 535
    .line 536
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;

    .line 537
    .line 538
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$55;

    .line 542
    .line 543
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$55;-><init>()V

    .line 544
    .line 545
    .line 546
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;

    .line 547
    .line 548
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$56;

    .line 552
    .line 553
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$56;-><init>()V

    .line 554
    .line 555
    .line 556
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;

    .line 557
    .line 558
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$57;

    .line 562
    .line 563
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$57;-><init>()V

    .line 564
    .line 565
    .line 566
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/PushWindowPoint;

    .line 567
    .line 568
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$58;

    .line 572
    .line 573
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$58;-><init>()V

    .line 574
    .line 575
    .line 576
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;

    .line 577
    .line 578
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$59;

    .line 582
    .line 583
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$59;-><init>()V

    .line 584
    .line 585
    .line 586
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppLeaveHintPoint;

    .line 587
    .line 588
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$60;

    .line 592
    .line 593
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$60;-><init>()V

    .line 594
    .line 595
    .line 596
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;

    .line 597
    .line 598
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$61;

    .line 602
    .line 603
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$61;-><init>()V

    .line 604
    .line 605
    .line 606
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;

    .line 607
    .line 608
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$62;

    .line 612
    .line 613
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$62;-><init>()V

    .line 614
    .line 615
    .line 616
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppInteractionPoint;

    .line 617
    .line 618
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$63;

    .line 622
    .line 623
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$63;-><init>()V

    .line 624
    .line 625
    .line 626
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;

    .line 627
    .line 628
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$64;

    .line 632
    .line 633
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$64;-><init>()V

    .line 634
    .line 635
    .line 636
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    .line 637
    .line 638
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$65;

    .line 642
    .line 643
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$65;-><init>()V

    .line 644
    .line 645
    .line 646
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppOnLoadResultPoint;

    .line 647
    .line 648
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 649
    .line 650
    .line 651
    return-void
.end method

.method public static opt2()V
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

    return-void
.end method

.method public static opt3()V
    .locals 23

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
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;

    .line 2
    .line 3
    const-class v2, Lcom/alibaba/ariver/app/api/point/view/CollectPerformancePoint;

    .line 4
    .line 5
    const-class v3, Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint;

    .line 6
    .line 7
    const-class v4, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    .line 8
    .line 9
    const-class v5, Landroid/app/Activity;

    .line 10
    .line 11
    const-class v6, Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;

    .line 12
    .line 13
    const-class v7, Lcom/alibaba/ariver/app/api/point/embedview/EmbedWebviewLoadPoint;

    .line 14
    .line 15
    const-class v8, Lcom/alibaba/ariver/app/api/point/page/PageShowLoadingPoint;

    .line 16
    .line 17
    const-class v9, Lcom/alibaba/ariver/app/api/point/view/ToastPoint;

    .line 18
    .line 19
    const-class v10, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;

    .line 20
    .line 21
    const-class v11, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    .line 22
    .line 23
    const-class v12, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

    .line 24
    .line 25
    const-class v13, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    const-class v14, Landroid/os/Bundle;

    .line 28
    .line 29
    const-class v15, Lcom/alibaba/ariver/app/api/App;

    .line 30
    .line 31
    const-class v16, Lcom/alibaba/ariver/app/api/Page;

    .line 32
    .line 33
    const-class v17, Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v18, v6

    .line 36
    .line 37
    :try_start_0
    const-string/jumbo v6, "onOptionClick"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    move-object/from16 v21, v5

    .line 40
    .line 41
    move-object/from16 v22, v11

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    :try_start_1
    new-array v11, v5, [Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    aput-object v5, v11, v20

    .line 51
    .line 52
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const/16 v19, 0x1

    .line 55
    .line 56
    aput-object v5, v11, v19

    .line 57
    .line 58
    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$66;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$66;-><init>(Ljava/lang/reflect/Method;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object/from16 v21, v5

    .line 75
    .line 76
    move-object/from16 v22, v11

    .line 77
    .line 78
    :goto_0
    move-object v4, v0

    .line 79
    const-string v5, "19203"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    .line 81
    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    :try_start_2
    const-string v4, "19204"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    new-array v6, v5, [Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v10, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v6, "19205"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    .line 95
    new-array v11, v5, [Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$67;

    .line 102
    .line 103
    invoke-direct {v6, v4, v5}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$67;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    move-object v4, v0

    .line 112
    const-string v5, "19206"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    .line 114
    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    :try_start_3
    const-string v4, "19207"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    new-array v6, v5, [Ljava/lang/Class;

    .line 121
    .line 122
    const-class v5, Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    aput-object v5, v6, v10

    .line 126
    .line 127
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$68;

    .line 132
    .line 133
    invoke-direct {v5, v4}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$68;-><init>(Ljava/lang/reflect/Method;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    move-object v3, v0

    .line 142
    const-string v4, "19208"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    .line 144
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    :try_start_4
    const-string v3, "19209"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    new-array v5, v4, [Ljava/lang/Class;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    aput-object v16, v5, v4

    .line 154
    .line 155
    const-class v4, Lcom/alibaba/ariver/app/api/point/view/CollectPerformanceCallback;

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    aput-object v4, v5, v6

    .line 159
    .line 160
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$69;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$69;-><init>(Ljava/lang/reflect/Method;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_4
    move-exception v0

    .line 174
    move-object v2, v0

    .line 175
    const-string v3, "19210"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    .line 177
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    :try_start_5
    const-string v2, "19211"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    new-array v4, v3, [Ljava/lang/Class;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$70;

    .line 190
    .line 191
    invoke-direct {v3, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$70;-><init>(Ljava/lang/reflect/Method;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_5
    move-exception v0

    .line 199
    move-object v1, v0

    .line 200
    const-string v2, "19212"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    .line 202
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    :try_start_6
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/KeyBoardVisiblePoint;

    .line 206
    .line 207
    const-string v2, "19213"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    new-array v4, v3, [Ljava/lang/Class;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    aput-object v17, v4, v3

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    aput-object v17, v4, v3

    .line 217
    .line 218
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-class v2, Lcom/alibaba/ariver/app/api/point/view/KeyBoardVisiblePoint;

    .line 223
    .line 224
    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$71;

    .line 225
    .line 226
    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$71;-><init>(Ljava/lang/reflect/Method;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catchall_6
    move-exception v0

    .line 234
    move-object v1, v0

    .line 235
    const-string v2, "19214"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    .line 237
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    const/4 v1, 0x4

    .line 241
    const/4 v2, 0x3

    .line 242
    :try_start_7
    const-string v3, "19215"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    .line 244
    const/4 v4, 0x6

    .line 245
    new-array v4, v4, [Ljava/lang/Class;

    .line 246
    .line 247
    const-class v5, Landroid/content/Context;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    aput-object v5, v4, v6

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    aput-object v17, v4, v5

    .line 254
    .line 255
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 256
    .line 257
    const/4 v6, 0x2

    .line 258
    aput-object v5, v4, v6

    .line 259
    .line 260
    aput-object v17, v4, v2

    .line 261
    .line 262
    aput-object v5, v4, v1

    .line 263
    .line 264
    const/4 v6, 0x5

    .line 265
    aput-object v5, v4, v6

    .line 266
    .line 267
    invoke-virtual {v9, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v4, "19216"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    new-array v6, v5, [Ljava/lang/Class;

    .line 275
    .line 276
    invoke-virtual {v9, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$72;

    .line 281
    .line 282
    invoke-direct {v5, v3, v4}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$72;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catchall_7
    move-exception v0

    .line 290
    move-object v3, v0

    .line 291
    const-string v4, "19217"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 292
    .line 293
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_7
    :try_start_8
    const-class v3, Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;

    .line 297
    .line 298
    const-string v4, "19218"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    new-array v6, v5, [Ljava/lang/Class;

    .line 302
    .line 303
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    aput-object v5, v6, v9

    .line 307
    .line 308
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-class v4, Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;

    .line 313
    .line 314
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$73;

    .line 315
    .line 316
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$73;-><init>(Ljava/lang/reflect/Method;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :catchall_8
    move-exception v0

    .line 324
    move-object v3, v0

    .line 325
    const-string v4, "19219"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 326
    .line 327
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_8
    :try_start_9
    const-class v3, Lcom/alibaba/ariver/app/api/point/view/TitleBarTransparentPoint;

    .line 331
    .line 332
    const-string v4, "19220"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 333
    .line 334
    const/4 v5, 0x2

    .line 335
    new-array v6, v5, [Ljava/lang/Class;

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    aput-object v16, v6, v5

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    aput-object v17, v6, v5

    .line 342
    .line 343
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-class v4, Lcom/alibaba/ariver/app/api/point/view/TitleBarTransparentPoint;

    .line 348
    .line 349
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$74;

    .line 350
    .line 351
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$74;-><init>(Ljava/lang/reflect/Method;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :catchall_9
    move-exception v0

    .line 359
    move-object v3, v0

    .line 360
    const-string v4, "19221"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 361
    .line 362
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_9
    :try_start_a
    const-class v3, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowClosePoint;

    .line 366
    .line 367
    const-string v4, "19222"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    new-array v6, v5, [Ljava/lang/Class;

    .line 371
    .line 372
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    aput-object v5, v6, v9

    .line 376
    .line 377
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const-class v4, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowClosePoint;

    .line 382
    .line 383
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$75;

    .line 384
    .line 385
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$75;-><init>(Ljava/lang/reflect/Method;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :catchall_a
    move-exception v0

    .line 393
    move-object v3, v0

    .line 394
    const-string v4, "19223"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 395
    .line 396
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :goto_a
    :try_start_b
    const-class v3, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;

    .line 400
    .line 401
    const-string v4, "19224"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    new-array v6, v5, [Ljava/lang/Class;

    .line 405
    .line 406
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-class v4, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;

    .line 411
    .line 412
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$76;

    .line 413
    .line 414
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$76;-><init>(Ljava/lang/reflect/Method;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :catchall_b
    move-exception v0

    .line 422
    move-object v3, v0

    .line 423
    const-string v4, "19225"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 424
    .line 425
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :goto_b
    :try_start_c
    const-class v3, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowFavoritesPoint;

    .line 429
    .line 430
    const-string v4, "19226"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    new-array v6, v5, [Ljava/lang/Class;

    .line 434
    .line 435
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    aput-object v5, v6, v9

    .line 439
    .line 440
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-class v4, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowFavoritesPoint;

    .line 445
    .line 446
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$77;

    .line 447
    .line 448
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$77;-><init>(Ljava/lang/reflect/Method;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :catchall_c
    move-exception v0

    .line 456
    move-object v3, v0

    .line 457
    const-string v4, "19227"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 458
    .line 459
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :goto_c
    :try_start_d
    const-class v3, Lcom/alibaba/ariver/app/api/point/page/PageShowPoint;

    .line 463
    .line 464
    const-string v4, "19228"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 465
    .line 466
    const/4 v5, 0x2

    .line 467
    new-array v6, v5, [Ljava/lang/Class;

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    aput-object v16, v6, v5

    .line 471
    .line 472
    const/4 v5, 0x1

    .line 473
    aput-object v13, v6, v5

    .line 474
    .line 475
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const-class v4, Lcom/alibaba/ariver/app/api/point/page/PageShowPoint;

    .line 480
    .line 481
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$78;

    .line 482
    .line 483
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$78;-><init>(Ljava/lang/reflect/Method;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :catchall_d
    move-exception v0

    .line 491
    move-object v3, v0

    .line 492
    const-string v4, "19229"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 493
    .line 494
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :goto_d
    :try_start_e
    const-class v3, Lcom/alibaba/ariver/app/api/point/page/PageSwitchInterceptPoint;

    .line 498
    .line 499
    const-string v4, "19230"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 500
    .line 501
    new-array v5, v2, [Ljava/lang/Class;

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    aput-object v15, v5, v6

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    aput-object v17, v5, v6

    .line 508
    .line 509
    const/4 v6, 0x2

    .line 510
    aput-object v14, v5, v6

    .line 511
    .line 512
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-class v4, Lcom/alibaba/ariver/app/api/point/page/PageSwitchInterceptPoint;

    .line 517
    .line 518
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$79;

    .line 519
    .line 520
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$79;-><init>(Ljava/lang/reflect/Method;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 524
    .line 525
    .line 526
    goto :goto_e

    .line 527
    :catchall_e
    move-exception v0

    .line 528
    move-object v3, v0

    .line 529
    const-string v4, "19231"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 530
    .line 531
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    :goto_e
    :try_start_f
    const-class v3, Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;

    .line 535
    .line 536
    const-string v4, "19232"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    new-array v6, v5, [Ljava/lang/Class;

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    aput-object v17, v6, v5

    .line 543
    .line 544
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const-class v4, Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;

    .line 549
    .line 550
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$80;

    .line 551
    .line 552
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$80;-><init>(Ljava/lang/reflect/Method;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 556
    .line 557
    .line 558
    goto :goto_f

    .line 559
    :catchall_f
    move-exception v0

    .line 560
    move-object v3, v0

    .line 561
    const-string v4, "19233"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 562
    .line 563
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    :goto_f
    :try_start_10
    const-class v3, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;

    .line 567
    .line 568
    const-string v4, "19234"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 569
    .line 570
    const/4 v5, 0x1

    .line 571
    new-array v6, v5, [Ljava/lang/Class;

    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    aput-object v16, v6, v5

    .line 575
    .line 576
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-class v4, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;

    .line 581
    .line 582
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$81;

    .line 583
    .line 584
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$81;-><init>(Ljava/lang/reflect/Method;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 588
    .line 589
    .line 590
    goto :goto_10

    .line 591
    :catchall_10
    move-exception v0

    .line 592
    move-object v3, v0

    .line 593
    const-string v4, "19235"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 594
    .line 595
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    :goto_10
    :try_start_11
    const-class v3, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;

    .line 599
    .line 600
    const-string v4, "19236"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 601
    .line 602
    const/4 v5, 0x1

    .line 603
    new-array v6, v5, [Ljava/lang/Class;

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    aput-object v16, v6, v5

    .line 607
    .line 608
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const-class v4, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;

    .line 613
    .line 614
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$82;

    .line 615
    .line 616
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$82;-><init>(Ljava/lang/reflect/Method;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :catchall_11
    move-exception v0

    .line 624
    move-object v3, v0

    .line 625
    const-string v4, "19237"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 626
    .line 627
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    :goto_11
    :try_start_12
    const-class v3, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;

    .line 631
    .line 632
    const-string v4, "19238"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 633
    .line 634
    const/4 v5, 0x1

    .line 635
    new-array v6, v5, [Ljava/lang/Class;

    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    aput-object v16, v6, v5

    .line 639
    .line 640
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const-class v4, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;

    .line 645
    .line 646
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$83;

    .line 647
    .line 648
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$83;-><init>(Ljava/lang/reflect/Method;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 652
    .line 653
    .line 654
    goto :goto_12

    .line 655
    :catchall_12
    move-exception v0

    .line 656
    move-object v3, v0

    .line 657
    const-string v4, "19239"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 658
    .line 659
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    :goto_12
    :try_start_13
    const-class v3, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;

    .line 663
    .line 664
    const-string v4, "19240"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 665
    .line 666
    const/4 v5, 0x1

    .line 667
    new-array v6, v5, [Ljava/lang/Class;

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    aput-object v16, v6, v5

    .line 671
    .line 672
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const-class v4, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;

    .line 677
    .line 678
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$84;

    .line 679
    .line 680
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$84;-><init>(Ljava/lang/reflect/Method;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 684
    .line 685
    .line 686
    goto :goto_13

    .line 687
    :catchall_13
    move-exception v0

    .line 688
    move-object v3, v0

    .line 689
    const-string v4, "19241"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 690
    .line 691
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    :goto_13
    :try_start_14
    const-class v3, Lcom/alibaba/ariver/app/api/point/page/PageExitInterceptPoint;

    .line 695
    .line 696
    const-string v4, "19242"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 697
    .line 698
    const/4 v5, 0x1

    .line 699
    new-array v6, v5, [Ljava/lang/Class;

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    aput-object v16, v6, v5

    .line 703
    .line 704
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    const-class v4, Lcom/alibaba/ariver/app/api/point/page/PageExitInterceptPoint;

    .line 709
    .line 710
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$85;

    .line 711
    .line 712
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$85;-><init>(Ljava/lang/reflect/Method;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 716
    .line 717
    .line 718
    goto :goto_14

    .line 719
    :catchall_14
    move-exception v0

    .line 720
    move-object v3, v0

    .line 721
    const-string v4, "19243"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 722
    .line 723
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    :goto_14
    :try_start_15
    const-class v3, Lcom/alibaba/ariver/app/api/point/page/PageBackPoint;

    .line 727
    .line 728
    const-string v4, "19244"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 729
    .line 730
    const/4 v5, 0x1

    .line 731
    new-array v6, v5, [Ljava/lang/Class;

    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    aput-object v16, v6, v5

    .line 735
    .line 736
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const-class v4, Lcom/alibaba/ariver/app/api/point/page/PageBackPoint;

    .line 741
    .line 742
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$86;

    .line 743
    .line 744
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$86;-><init>(Ljava/lang/reflect/Method;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 748
    .line 749
    .line 750
    goto :goto_15

    .line 751
    :catchall_15
    move-exception v0

    .line 752
    move-object v3, v0

    .line 753
    const-string v4, "19245"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 754
    .line 755
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    :goto_15
    :try_start_16
    const-string v3, "19246"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    new-array v5, v4, [Ljava/lang/Class;

    .line 762
    .line 763
    invoke-virtual {v8, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    const-string v5, "19247"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 768
    .line 769
    new-array v6, v4, [Ljava/lang/Class;

    .line 770
    .line 771
    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$87;

    .line 776
    .line 777
    invoke-direct {v5, v3, v4}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$87;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v8, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 781
    .line 782
    .line 783
    goto :goto_16

    .line 784
    :catchall_16
    move-exception v0

    .line 785
    move-object v3, v0

    .line 786
    const-string v4, "19248"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 787
    .line 788
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    :goto_16
    :try_start_17
    const-class v3, Lcom/alibaba/ariver/app/api/point/page/PageHidePoint;

    .line 792
    .line 793
    const-string v4, "19249"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 794
    .line 795
    const/4 v5, 0x1

    .line 796
    new-array v6, v5, [Ljava/lang/Class;

    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    aput-object v16, v6, v5

    .line 800
    .line 801
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    const-class v4, Lcom/alibaba/ariver/app/api/point/page/PageHidePoint;

    .line 806
    .line 807
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$88;

    .line 808
    .line 809
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$88;-><init>(Ljava/lang/reflect/Method;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 813
    .line 814
    .line 815
    goto :goto_17

    .line 816
    :catchall_17
    move-exception v0

    .line 817
    move-object v3, v0

    .line 818
    const-string v4, "19250"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 819
    .line 820
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    :goto_17
    :try_start_18
    const-class v3, Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;

    .line 824
    .line 825
    const-string v4, "19251"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 826
    .line 827
    const/4 v5, 0x1

    .line 828
    new-array v6, v5, [Ljava/lang/Class;

    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    aput-object v16, v6, v5

    .line 832
    .line 833
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const-class v4, Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;

    .line 838
    .line 839
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$89;

    .line 840
    .line 841
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$89;-><init>(Ljava/lang/reflect/Method;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 845
    .line 846
    .line 847
    goto :goto_18

    .line 848
    :catchall_18
    move-exception v0

    .line 849
    move-object v3, v0

    .line 850
    const-string v4, "19252"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 851
    .line 852
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    :goto_18
    :try_start_19
    const-class v3, Lcom/alibaba/ariver/app/api/point/page/PageEnterInterceptPoint;

    .line 856
    .line 857
    const-string v4, "19253"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 858
    .line 859
    const/4 v5, 0x2

    .line 860
    new-array v6, v5, [Ljava/lang/Class;

    .line 861
    .line 862
    const/4 v5, 0x0

    .line 863
    aput-object v16, v6, v5

    .line 864
    .line 865
    const-class v5, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    .line 866
    .line 867
    const/4 v8, 0x1

    .line 868
    aput-object v5, v6, v8

    .line 869
    .line 870
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    const-class v4, Lcom/alibaba/ariver/app/api/point/page/PageEnterInterceptPoint;

    .line 875
    .line 876
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$90;

    .line 877
    .line 878
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$90;-><init>(Ljava/lang/reflect/Method;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 882
    .line 883
    .line 884
    goto :goto_19

    .line 885
    :catchall_19
    move-exception v0

    .line 886
    move-object v3, v0

    .line 887
    const-string v4, "19254"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 888
    .line 889
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 890
    .line 891
    .line 892
    :goto_19
    :try_start_1a
    const-class v3, Lcom/alibaba/ariver/app/api/point/page/PageInitPoint;

    .line 893
    .line 894
    const-string v4, "19255"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 895
    .line 896
    new-array v5, v2, [Ljava/lang/Class;

    .line 897
    .line 898
    const/4 v6, 0x0

    .line 899
    aput-object v17, v5, v6

    .line 900
    .line 901
    const/4 v6, 0x1

    .line 902
    aput-object v14, v5, v6

    .line 903
    .line 904
    const/4 v6, 0x2

    .line 905
    aput-object v14, v5, v6

    .line 906
    .line 907
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const-class v4, Lcom/alibaba/ariver/app/api/point/page/PageInitPoint;

    .line 912
    .line 913
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$91;

    .line 914
    .line 915
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$91;-><init>(Ljava/lang/reflect/Method;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 919
    .line 920
    .line 921
    goto :goto_1a

    .line 922
    :catchall_1a
    move-exception v0

    .line 923
    move-object v3, v0

    .line 924
    const-string v4, "19256"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 925
    .line 926
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    :goto_1a
    :try_start_1b
    const-class v3, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    .line 930
    .line 931
    const-string v4, "19257"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 932
    .line 933
    const/4 v5, 0x1

    .line 934
    new-array v6, v5, [Ljava/lang/Class;

    .line 935
    .line 936
    const/4 v5, 0x0

    .line 937
    aput-object v16, v6, v5

    .line 938
    .line 939
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    const-class v4, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    .line 944
    .line 945
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$92;

    .line 946
    .line 947
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$92;-><init>(Ljava/lang/reflect/Method;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    .line 951
    .line 952
    .line 953
    goto :goto_1b

    .line 954
    :catchall_1b
    move-exception v0

    .line 955
    move-object v3, v0

    .line 956
    const-string v4, "19258"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 957
    .line 958
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 959
    .line 960
    .line 961
    :goto_1b
    :try_start_1c
    const-class v3, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;

    .line 962
    .line 963
    const-string v4, "19259"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 964
    .line 965
    new-array v5, v2, [Ljava/lang/Class;

    .line 966
    .line 967
    const/4 v6, 0x0

    .line 968
    aput-object v15, v5, v6

    .line 969
    .line 970
    const/4 v6, 0x1

    .line 971
    aput-object v17, v5, v6

    .line 972
    .line 973
    const/4 v6, 0x2

    .line 974
    aput-object v14, v5, v6

    .line 975
    .line 976
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    const-class v4, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;

    .line 981
    .line 982
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$93;

    .line 983
    .line 984
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$93;-><init>(Ljava/lang/reflect/Method;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    .line 988
    .line 989
    .line 990
    goto :goto_1c

    .line 991
    :catchall_1c
    move-exception v0

    .line 992
    move-object v3, v0

    .line 993
    const-string v4, "19260"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 994
    .line 995
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 996
    .line 997
    .line 998
    :goto_1c
    :try_start_1d
    const-class v3, Lcom/alibaba/ariver/app/api/point/biz/SceneParamChangePoint;

    .line 999
    .line 1000
    const-string v4, "19261"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1001
    .line 1002
    const/4 v5, 0x2

    .line 1003
    new-array v6, v5, [Ljava/lang/Class;

    .line 1004
    .line 1005
    const/4 v5, 0x0

    .line 1006
    aput-object v17, v6, v5

    .line 1007
    .line 1008
    const-class v5, Ljava/lang/Object;

    .line 1009
    .line 1010
    const/4 v8, 0x1

    .line 1011
    aput-object v5, v6, v8

    .line 1012
    .line 1013
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    const-class v4, Lcom/alibaba/ariver/app/api/point/biz/SceneParamChangePoint;

    .line 1018
    .line 1019
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$94;

    .line 1020
    .line 1021
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$94;-><init>(Ljava/lang/reflect/Method;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1d

    .line 1028
    :catchall_1d
    move-exception v0

    .line 1029
    move-object v3, v0

    .line 1030
    const-string v4, "19262"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1031
    .line 1032
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_1d
    :try_start_1e
    const-class v3, Lcom/alibaba/ariver/app/api/point/biz/VisitUrlPoint;

    .line 1036
    .line 1037
    const-string v4, "19263"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1038
    .line 1039
    const/4 v5, 0x1

    .line 1040
    new-array v6, v5, [Ljava/lang/Class;

    .line 1041
    .line 1042
    const-class v5, Lcom/alibaba/ariver/app/api/Visit;

    .line 1043
    .line 1044
    const/4 v8, 0x0

    .line 1045
    aput-object v5, v6, v8

    .line 1046
    .line 1047
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    const-class v4, Lcom/alibaba/ariver/app/api/point/biz/VisitUrlPoint;

    .line 1052
    .line 1053
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$95;

    .line 1054
    .line 1055
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$95;-><init>(Ljava/lang/reflect/Method;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1e

    .line 1062
    :catchall_1e
    move-exception v0

    .line 1063
    move-object v3, v0

    .line 1064
    const-string v4, "19264"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1065
    .line 1066
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_1e
    :try_start_1f
    const-class v3, Lcom/alibaba/ariver/app/api/point/biz/PostNotificationPoint;

    .line 1070
    .line 1071
    const-string v4, "19265"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1072
    .line 1073
    new-array v5, v2, [Ljava/lang/Class;

    .line 1074
    .line 1075
    const/4 v6, 0x0

    .line 1076
    aput-object v17, v5, v6

    .line 1077
    .line 1078
    const/4 v6, 0x1

    .line 1079
    aput-object v13, v5, v6

    .line 1080
    .line 1081
    const/4 v6, 0x2

    .line 1082
    aput-object v16, v5, v6

    .line 1083
    .line 1084
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    const-class v4, Lcom/alibaba/ariver/app/api/point/biz/PostNotificationPoint;

    .line 1089
    .line 1090
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$96;

    .line 1091
    .line 1092
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$96;-><init>(Ljava/lang/reflect/Method;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1f

    .line 1099
    :catchall_1f
    move-exception v0

    .line 1100
    move-object v3, v0

    .line 1101
    const-string v4, "19266"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1102
    .line 1103
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1104
    .line 1105
    .line 1106
    :goto_1f
    :try_start_20
    const-class v3, Lcom/alibaba/ariver/app/api/point/biz/DisclaimerPoint;

    .line 1107
    .line 1108
    const-string v4, "19267"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1109
    .line 1110
    const/4 v5, 0x1

    .line 1111
    new-array v6, v5, [Ljava/lang/Class;

    .line 1112
    .line 1113
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1114
    .line 1115
    const/4 v8, 0x0

    .line 1116
    aput-object v5, v6, v8

    .line 1117
    .line 1118
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    const-class v4, Lcom/alibaba/ariver/app/api/point/biz/DisclaimerPoint;

    .line 1123
    .line 1124
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$97;

    .line 1125
    .line 1126
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$97;-><init>(Ljava/lang/reflect/Method;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    .line 1130
    .line 1131
    .line 1132
    goto :goto_20

    .line 1133
    :catchall_20
    move-exception v0

    .line 1134
    move-object v3, v0

    .line 1135
    const-string v4, "19268"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1136
    .line 1137
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_20
    :try_start_21
    const-class v3, Lcom/alibaba/ariver/app/api/point/biz/StartParamChangePoint;

    .line 1141
    .line 1142
    const-string v4, "19269"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1143
    .line 1144
    const/4 v5, 0x2

    .line 1145
    new-array v6, v5, [Ljava/lang/Class;

    .line 1146
    .line 1147
    const/4 v5, 0x0

    .line 1148
    aput-object v17, v6, v5

    .line 1149
    .line 1150
    const-class v5, Ljava/lang/Object;

    .line 1151
    .line 1152
    const/4 v8, 0x1

    .line 1153
    aput-object v5, v6, v8

    .line 1154
    .line 1155
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    const-class v4, Lcom/alibaba/ariver/app/api/point/biz/StartParamChangePoint;

    .line 1160
    .line 1161
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$98;

    .line 1162
    .line 1163
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$98;-><init>(Ljava/lang/reflect/Method;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    .line 1167
    .line 1168
    .line 1169
    goto :goto_21

    .line 1170
    :catchall_21
    move-exception v0

    .line 1171
    move-object v3, v0

    .line 1172
    const-string v4, "19270"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1173
    .line 1174
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_21
    :try_start_22
    const-class v3, Lcom/alibaba/ariver/app/api/point/biz/PageLoadUrlNoInterceptorPoint;

    .line 1178
    .line 1179
    const-string v4, "19271"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1180
    .line 1181
    new-array v5, v2, [Ljava/lang/Class;

    .line 1182
    .line 1183
    const/4 v6, 0x0

    .line 1184
    aput-object v13, v5, v6

    .line 1185
    .line 1186
    const/4 v6, 0x1

    .line 1187
    aput-object v17, v5, v6

    .line 1188
    .line 1189
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1190
    .line 1191
    const/4 v8, 0x2

    .line 1192
    aput-object v6, v5, v8

    .line 1193
    .line 1194
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    const-class v4, Lcom/alibaba/ariver/app/api/point/biz/PageLoadUrlNoInterceptorPoint;

    .line 1199
    .line 1200
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$99;

    .line 1201
    .line 1202
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$99;-><init>(Ljava/lang/reflect/Method;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    .line 1206
    .line 1207
    .line 1208
    goto :goto_22

    .line 1209
    :catchall_22
    move-exception v0

    .line 1210
    move-object v3, v0

    .line 1211
    const-string v4, "19272"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1212
    .line 1213
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_22
    :try_start_23
    const-string v3, "19273"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1217
    .line 1218
    const/4 v4, 0x1

    .line 1219
    new-array v5, v4, [Ljava/lang/Class;

    .line 1220
    .line 1221
    const/4 v6, 0x0

    .line 1222
    aput-object v16, v5, v6

    .line 1223
    .line 1224
    invoke-virtual {v12, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    const-string v5, "19274"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1229
    .line 1230
    new-array v8, v4, [Ljava/lang/Class;

    .line 1231
    .line 1232
    const-class v9, Landroid/content/BroadcastReceiver;

    .line 1233
    .line 1234
    aput-object v9, v8, v6

    .line 1235
    .line 1236
    invoke-virtual {v12, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    const-string v8, "19275"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1241
    .line 1242
    new-array v9, v4, [Ljava/lang/Class;

    .line 1243
    .line 1244
    const-class v4, Landroid/content/BroadcastReceiver;

    .line 1245
    .line 1246
    aput-object v4, v9, v6

    .line 1247
    .line 1248
    invoke-virtual {v12, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    new-instance v6, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$100;

    .line 1253
    .line 1254
    invoke-direct {v6, v3, v5, v4}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$100;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v12, v6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    .line 1258
    .line 1259
    .line 1260
    goto :goto_23

    .line 1261
    :catchall_23
    move-exception v0

    .line 1262
    move-object v3, v0

    .line 1263
    const-string v4, "19276"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1264
    .line 1265
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_23
    :try_start_24
    const-class v3, Lcom/alibaba/ariver/app/api/point/biz/PageLoadUrlPoint;

    .line 1269
    .line 1270
    const-string v4, "19277"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1271
    .line 1272
    new-array v5, v2, [Ljava/lang/Class;

    .line 1273
    .line 1274
    const/4 v6, 0x0

    .line 1275
    aput-object v13, v5, v6

    .line 1276
    .line 1277
    const/4 v6, 0x1

    .line 1278
    aput-object v17, v5, v6

    .line 1279
    .line 1280
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1281
    .line 1282
    const/4 v8, 0x2

    .line 1283
    aput-object v6, v5, v8

    .line 1284
    .line 1285
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    const-class v4, Lcom/alibaba/ariver/app/api/point/biz/PageLoadUrlPoint;

    .line 1290
    .line 1291
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$101;

    .line 1292
    .line 1293
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$101;-><init>(Ljava/lang/reflect/Method;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    .line 1297
    .line 1298
    .line 1299
    goto :goto_24

    .line 1300
    :catchall_24
    move-exception v0

    .line 1301
    move-object v3, v0

    .line 1302
    const-string v4, "19278"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1303
    .line 1304
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1305
    .line 1306
    .line 1307
    :goto_24
    :try_start_25
    const-class v3, Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;

    .line 1308
    .line 1309
    const-string v4, "19279"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1310
    .line 1311
    const/4 v5, 0x0

    .line 1312
    new-array v6, v5, [Ljava/lang/Class;

    .line 1313
    .line 1314
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    const-class v4, Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;

    .line 1319
    .line 1320
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$102;

    .line 1321
    .line 1322
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$102;-><init>(Ljava/lang/reflect/Method;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    .line 1326
    .line 1327
    .line 1328
    goto :goto_25

    .line 1329
    :catchall_25
    move-exception v0

    .line 1330
    move-object v3, v0

    .line 1331
    const-string v4, "19280"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1332
    .line 1333
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_25
    :try_start_26
    const-class v3, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;

    .line 1337
    .line 1338
    const-string v4, "19281"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1339
    .line 1340
    const/4 v5, 0x0

    .line 1341
    new-array v6, v5, [Ljava/lang/Class;

    .line 1342
    .line 1343
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    const-class v4, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;

    .line 1348
    .line 1349
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$103;

    .line 1350
    .line 1351
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$103;-><init>(Ljava/lang/reflect/Method;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    .line 1355
    .line 1356
    .line 1357
    goto :goto_26

    .line 1358
    :catchall_26
    move-exception v0

    .line 1359
    move-object v3, v0

    .line 1360
    const-string v4, "19282"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1361
    .line 1362
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1363
    .line 1364
    .line 1365
    :goto_26
    :try_start_27
    const-string v3, "19283"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1366
    .line 1367
    const/4 v4, 0x2

    .line 1368
    new-array v5, v4, [Ljava/lang/Class;

    .line 1369
    .line 1370
    const/4 v4, 0x0

    .line 1371
    aput-object v16, v5, v4

    .line 1372
    .line 1373
    const-class v4, Ljava/util/Map;

    .line 1374
    .line 1375
    const/4 v6, 0x1

    .line 1376
    aput-object v4, v5, v6

    .line 1377
    .line 1378
    invoke-virtual {v7, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    const-string v4, "19284"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1383
    .line 1384
    const/4 v5, 0x2

    .line 1385
    new-array v6, v5, [Ljava/lang/Class;

    .line 1386
    .line 1387
    const/4 v5, 0x0

    .line 1388
    aput-object v16, v6, v5

    .line 1389
    .line 1390
    const-class v5, Ljava/util/Map;

    .line 1391
    .line 1392
    const/4 v8, 0x1

    .line 1393
    aput-object v5, v6, v8

    .line 1394
    .line 1395
    invoke-virtual {v7, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$104;

    .line 1400
    .line 1401
    invoke-direct {v5, v3, v4}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$104;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v7, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_27

    .line 1405
    .line 1406
    .line 1407
    goto :goto_27

    .line 1408
    :catchall_27
    move-exception v0

    .line 1409
    move-object v3, v0

    .line 1410
    const-string v4, "19285"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1411
    .line 1412
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1413
    .line 1414
    .line 1415
    :goto_27
    :try_start_28
    const-class v3, Lcom/alibaba/ariver/app/api/point/fragment/FragmentPausePoint;

    .line 1416
    .line 1417
    const-string v4, "19286"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1418
    .line 1419
    const/4 v5, 0x2

    .line 1420
    new-array v6, v5, [Ljava/lang/Class;

    .line 1421
    .line 1422
    const/4 v5, 0x0

    .line 1423
    aput-object v16, v6, v5

    .line 1424
    .line 1425
    const-class v5, Landroidx/fragment/app/Fragment;

    .line 1426
    .line 1427
    const/4 v7, 0x1

    .line 1428
    aput-object v5, v6, v7

    .line 1429
    .line 1430
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    const-class v4, Lcom/alibaba/ariver/app/api/point/fragment/FragmentPausePoint;

    .line 1435
    .line 1436
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$105;

    .line 1437
    .line 1438
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$105;-><init>(Ljava/lang/reflect/Method;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    .line 1442
    .line 1443
    .line 1444
    goto :goto_28

    .line 1445
    :catchall_28
    move-exception v0

    .line 1446
    move-object v3, v0

    .line 1447
    const-string v4, "19287"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1448
    .line 1449
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1450
    .line 1451
    .line 1452
    :goto_28
    :try_start_29
    const-class v3, Lcom/alibaba/ariver/app/api/point/fragment/FragmentResumePoint;

    .line 1453
    .line 1454
    const-string v4, "19288"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1455
    .line 1456
    const/4 v5, 0x2

    .line 1457
    new-array v6, v5, [Ljava/lang/Class;

    .line 1458
    .line 1459
    const/4 v5, 0x0

    .line 1460
    aput-object v16, v6, v5

    .line 1461
    .line 1462
    const-class v5, Landroidx/fragment/app/Fragment;

    .line 1463
    .line 1464
    const/4 v7, 0x1

    .line 1465
    aput-object v5, v6, v7

    .line 1466
    .line 1467
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    const-class v4, Lcom/alibaba/ariver/app/api/point/fragment/FragmentResumePoint;

    .line 1472
    .line 1473
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$106;

    .line 1474
    .line 1475
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$106;-><init>(Ljava/lang/reflect/Method;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_29

    .line 1479
    .line 1480
    .line 1481
    goto :goto_29

    .line 1482
    :catchall_29
    move-exception v0

    .line 1483
    move-object v3, v0

    .line 1484
    const-string v4, "19289"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1485
    .line 1486
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1487
    .line 1488
    .line 1489
    :goto_29
    :try_start_2a
    const-string v3, "19290"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1490
    .line 1491
    const/4 v4, 0x1

    .line 1492
    new-array v5, v4, [Ljava/lang/Class;

    .line 1493
    .line 1494
    const-class v6, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;

    .line 1495
    .line 1496
    const/4 v7, 0x0

    .line 1497
    aput-object v6, v5, v7

    .line 1498
    .line 1499
    move-object/from16 v6, v22

    .line 1500
    .line 1501
    invoke-virtual {v6, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    const-string v5, "19291"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1506
    .line 1507
    new-array v8, v4, [Ljava/lang/Class;

    .line 1508
    .line 1509
    const-class v4, Ljava/util/ArrayList;

    .line 1510
    .line 1511
    aput-object v4, v8, v7

    .line 1512
    .line 1513
    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    const-string v5, "19292"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1518
    .line 1519
    new-array v8, v7, [Ljava/lang/Class;

    .line 1520
    .line 1521
    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    new-instance v7, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$107;

    .line 1526
    .line 1527
    invoke-direct {v7, v3, v4, v5}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$107;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2a

    .line 1531
    .line 1532
    .line 1533
    goto :goto_2a

    .line 1534
    :catchall_2a
    move-exception v0

    .line 1535
    move-object v3, v0

    .line 1536
    const-string v4, "19293"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1537
    .line 1538
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1539
    .line 1540
    .line 1541
    :goto_2a
    :try_start_2b
    const-class v3, Lcom/alibaba/ariver/app/api/point/dialog/PromptPoint;

    .line 1542
    .line 1543
    const-string v4, "19294"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1544
    .line 1545
    const/4 v5, 0x2

    .line 1546
    new-array v6, v5, [Ljava/lang/Class;

    .line 1547
    .line 1548
    const/4 v5, 0x0

    .line 1549
    aput-object v21, v6, v5

    .line 1550
    .line 1551
    const-class v5, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;

    .line 1552
    .line 1553
    const/4 v7, 0x1

    .line 1554
    aput-object v5, v6, v7

    .line 1555
    .line 1556
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    const-class v4, Lcom/alibaba/ariver/app/api/point/dialog/PromptPoint;

    .line 1561
    .line 1562
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$108;

    .line 1563
    .line 1564
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$108;-><init>(Ljava/lang/reflect/Method;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2b

    .line 1568
    .line 1569
    .line 1570
    goto :goto_2b

    .line 1571
    :catchall_2b
    move-exception v0

    .line 1572
    move-object v3, v0

    .line 1573
    const-string v4, "19295"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1574
    .line 1575
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1576
    .line 1577
    .line 1578
    :goto_2b
    :try_start_2c
    const-string v3, "19296"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1579
    .line 1580
    const/4 v4, 0x2

    .line 1581
    new-array v5, v4, [Ljava/lang/Class;

    .line 1582
    .line 1583
    const/4 v4, 0x0

    .line 1584
    aput-object v15, v5, v4

    .line 1585
    .line 1586
    const/4 v4, 0x1

    .line 1587
    aput-object v17, v5, v4

    .line 1588
    .line 1589
    move-object/from16 v4, v18

    .line 1590
    .line 1591
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    const-string v5, "19297"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1596
    .line 1597
    const/4 v6, 0x2

    .line 1598
    new-array v7, v6, [Ljava/lang/Class;

    .line 1599
    .line 1600
    const/4 v6, 0x0

    .line 1601
    aput-object v15, v7, v6

    .line 1602
    .line 1603
    const/4 v6, 0x1

    .line 1604
    aput-object v17, v7, v6

    .line 1605
    .line 1606
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    new-instance v6, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$109;

    .line 1611
    .line 1612
    invoke-direct {v6, v3, v5}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$109;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2c

    .line 1616
    .line 1617
    .line 1618
    goto :goto_2c

    .line 1619
    :catchall_2c
    move-exception v0

    .line 1620
    move-object v3, v0

    .line 1621
    const-string v4, "19298"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1622
    .line 1623
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1624
    .line 1625
    .line 1626
    :goto_2c
    :try_start_2d
    const-class v3, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 1627
    .line 1628
    const-string v4, "19299"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1629
    .line 1630
    const/4 v5, 0x2

    .line 1631
    new-array v6, v5, [Ljava/lang/Class;

    .line 1632
    .line 1633
    const/4 v5, 0x0

    .line 1634
    aput-object v21, v6, v5

    .line 1635
    .line 1636
    const-class v5, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    .line 1637
    .line 1638
    const/4 v7, 0x1

    .line 1639
    aput-object v5, v6, v7

    .line 1640
    .line 1641
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    const-class v4, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 1646
    .line 1647
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$110;

    .line 1648
    .line 1649
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$110;-><init>(Ljava/lang/reflect/Method;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2d

    .line 1653
    .line 1654
    .line 1655
    goto :goto_2d

    .line 1656
    :catchall_2d
    move-exception v0

    .line 1657
    move-object v3, v0

    .line 1658
    const-string v4, "19300"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1659
    .line 1660
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1661
    .line 1662
    .line 1663
    :goto_2d
    :try_start_2e
    const-class v3, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;

    .line 1664
    .line 1665
    const-string v4, "19301"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1666
    .line 1667
    new-array v5, v2, [Ljava/lang/Class;

    .line 1668
    .line 1669
    const/4 v6, 0x0

    .line 1670
    aput-object v15, v5, v6

    .line 1671
    .line 1672
    const-class v6, Landroidx/fragment/app/FragmentActivity;

    .line 1673
    .line 1674
    const/4 v7, 0x1

    .line 1675
    aput-object v6, v5, v7

    .line 1676
    .line 1677
    const-class v6, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 1678
    .line 1679
    const/4 v7, 0x2

    .line 1680
    aput-object v6, v5, v7

    .line 1681
    .line 1682
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    const-class v4, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;

    .line 1687
    .line 1688
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$111;

    .line 1689
    .line 1690
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$111;-><init>(Ljava/lang/reflect/Method;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2e

    .line 1694
    .line 1695
    .line 1696
    goto :goto_2e

    .line 1697
    :catchall_2e
    move-exception v0

    .line 1698
    move-object v3, v0

    .line 1699
    const-string v4, "19302"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1700
    .line 1701
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1702
    .line 1703
    .line 1704
    :goto_2e
    :try_start_2f
    const-class v3, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnNewIntentPoint;

    .line 1705
    .line 1706
    const-string v4, "19303"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1707
    .line 1708
    new-array v5, v2, [Ljava/lang/Class;

    .line 1709
    .line 1710
    const/4 v6, 0x0

    .line 1711
    aput-object v15, v5, v6

    .line 1712
    .line 1713
    const/4 v6, 0x1

    .line 1714
    aput-object v21, v5, v6

    .line 1715
    .line 1716
    const-class v6, Landroid/content/Intent;

    .line 1717
    .line 1718
    const/4 v7, 0x2

    .line 1719
    aput-object v6, v5, v7

    .line 1720
    .line 1721
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    const-class v4, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnNewIntentPoint;

    .line 1726
    .line 1727
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$112;

    .line 1728
    .line 1729
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$112;-><init>(Ljava/lang/reflect/Method;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2f

    .line 1733
    .line 1734
    .line 1735
    goto :goto_2f

    .line 1736
    :catchall_2f
    move-exception v0

    .line 1737
    move-object v3, v0

    .line 1738
    const-string v4, "19304"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1739
    .line 1740
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1741
    .line 1742
    .line 1743
    :goto_2f
    :try_start_30
    const-class v3, Lcom/alibaba/ariver/app/api/point/error/JsErrorPoint;

    .line 1744
    .line 1745
    const-string v4, "19305"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1746
    .line 1747
    const/4 v5, 0x2

    .line 1748
    new-array v6, v5, [Ljava/lang/Class;

    .line 1749
    .line 1750
    const/4 v5, 0x0

    .line 1751
    aput-object v17, v6, v5

    .line 1752
    .line 1753
    const/4 v5, 0x1

    .line 1754
    aput-object v16, v6, v5

    .line 1755
    .line 1756
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    const-class v4, Lcom/alibaba/ariver/app/api/point/error/JsErrorPoint;

    .line 1761
    .line 1762
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$113;

    .line 1763
    .line 1764
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$113;-><init>(Ljava/lang/reflect/Method;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_30

    .line 1768
    .line 1769
    .line 1770
    goto :goto_30

    .line 1771
    :catchall_30
    move-exception v0

    .line 1772
    move-object v3, v0

    .line 1773
    const-string v4, "19306"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1774
    .line 1775
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1776
    .line 1777
    .line 1778
    :goto_30
    :try_start_31
    const-class v3, Lcom/alibaba/ariver/app/api/point/error/BlankScreenPoint;

    .line 1779
    .line 1780
    const-string v4, "19307"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1781
    .line 1782
    const/4 v5, 0x2

    .line 1783
    new-array v6, v5, [Ljava/lang/Class;

    .line 1784
    .line 1785
    const/4 v5, 0x0

    .line 1786
    aput-object v16, v6, v5

    .line 1787
    .line 1788
    const/4 v5, 0x1

    .line 1789
    aput-object v13, v6, v5

    .line 1790
    .line 1791
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    const-class v4, Lcom/alibaba/ariver/app/api/point/error/BlankScreenPoint;

    .line 1796
    .line 1797
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$114;

    .line 1798
    .line 1799
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$114;-><init>(Ljava/lang/reflect/Method;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_31

    .line 1803
    .line 1804
    .line 1805
    goto :goto_31

    .line 1806
    :catchall_31
    move-exception v0

    .line 1807
    move-object v3, v0

    .line 1808
    const-string v4, "19308"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1809
    .line 1810
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1811
    .line 1812
    .line 1813
    :goto_31
    :try_start_32
    const-class v3, Lcom/alibaba/ariver/app/api/point/error/WebviewExceptionPoint;

    .line 1814
    .line 1815
    const-string v4, "19309"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1816
    .line 1817
    new-array v5, v2, [Ljava/lang/Class;

    .line 1818
    .line 1819
    const/4 v6, 0x0

    .line 1820
    aput-object v17, v5, v6

    .line 1821
    .line 1822
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1823
    .line 1824
    const/4 v7, 0x1

    .line 1825
    aput-object v6, v5, v7

    .line 1826
    .line 1827
    const/4 v6, 0x2

    .line 1828
    aput-object v17, v5, v6

    .line 1829
    .line 1830
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    const-class v4, Lcom/alibaba/ariver/app/api/point/error/WebviewExceptionPoint;

    .line 1835
    .line 1836
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$115;

    .line 1837
    .line 1838
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$115;-><init>(Ljava/lang/reflect/Method;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_32

    .line 1842
    .line 1843
    .line 1844
    goto :goto_32

    .line 1845
    :catchall_32
    move-exception v0

    .line 1846
    move-object v3, v0

    .line 1847
    const-string v4, "19310"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1848
    .line 1849
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1850
    .line 1851
    .line 1852
    :goto_32
    :try_start_33
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;

    .line 1853
    .line 1854
    const-string v4, "19311"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1855
    .line 1856
    new-array v5, v1, [Ljava/lang/Class;

    .line 1857
    .line 1858
    const/4 v6, 0x0

    .line 1859
    aput-object v17, v5, v6

    .line 1860
    .line 1861
    const/4 v6, 0x1

    .line 1862
    aput-object v14, v5, v6

    .line 1863
    .line 1864
    const/4 v6, 0x2

    .line 1865
    aput-object v14, v5, v6

    .line 1866
    .line 1867
    const-class v6, Lcom/alibaba/ariver/app/api/AppLoadResult;

    .line 1868
    .line 1869
    aput-object v6, v5, v2

    .line 1870
    .line 1871
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    const-class v4, Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;

    .line 1876
    .line 1877
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$116;

    .line 1878
    .line 1879
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$116;-><init>(Ljava/lang/reflect/Method;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_33

    .line 1883
    .line 1884
    .line 1885
    goto :goto_33

    .line 1886
    :catchall_33
    move-exception v0

    .line 1887
    move-object v3, v0

    .line 1888
    const-string v4, "19312"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1889
    .line 1890
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1891
    .line 1892
    .line 1893
    :goto_33
    :try_start_34
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;

    .line 1894
    .line 1895
    const-string v4, "19313"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1896
    .line 1897
    new-array v5, v2, [Ljava/lang/Class;

    .line 1898
    .line 1899
    const/4 v6, 0x0

    .line 1900
    aput-object v15, v5, v6

    .line 1901
    .line 1902
    const-class v6, Landroid/content/res/Configuration;

    .line 1903
    .line 1904
    const/4 v7, 0x1

    .line 1905
    aput-object v6, v5, v7

    .line 1906
    .line 1907
    const/4 v6, 0x2

    .line 1908
    aput-object v17, v5, v6

    .line 1909
    .line 1910
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    const-class v4, Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;

    .line 1915
    .line 1916
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$117;

    .line 1917
    .line 1918
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$117;-><init>(Ljava/lang/reflect/Method;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_34

    .line 1922
    .line 1923
    .line 1924
    goto :goto_34

    .line 1925
    :catchall_34
    move-exception v0

    .line 1926
    move-object v3, v0

    .line 1927
    const-string v4, "19314"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1928
    .line 1929
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1930
    .line 1931
    .line 1932
    :goto_34
    :try_start_35
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppRestartPoint;

    .line 1933
    .line 1934
    const-string v4, "19315"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1935
    .line 1936
    new-array v5, v2, [Ljava/lang/Class;

    .line 1937
    .line 1938
    const/4 v6, 0x0

    .line 1939
    aput-object v15, v5, v6

    .line 1940
    .line 1941
    const/4 v6, 0x1

    .line 1942
    aput-object v14, v5, v6

    .line 1943
    .line 1944
    const/4 v6, 0x2

    .line 1945
    aput-object v14, v5, v6

    .line 1946
    .line 1947
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    const-class v4, Lcom/alibaba/ariver/app/api/point/app/AppRestartPoint;

    .line 1952
    .line 1953
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$118;

    .line 1954
    .line 1955
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$118;-><init>(Ljava/lang/reflect/Method;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_35

    .line 1959
    .line 1960
    .line 1961
    goto :goto_35

    .line 1962
    :catchall_35
    move-exception v0

    .line 1963
    move-object v3, v0

    .line 1964
    const-string v4, "19316"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1965
    .line 1966
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1967
    .line 1968
    .line 1969
    :goto_35
    :try_start_36
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;

    .line 1970
    .line 1971
    const-string v4, "19317"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1972
    .line 1973
    const/4 v5, 0x1

    .line 1974
    new-array v6, v5, [Ljava/lang/Class;

    .line 1975
    .line 1976
    const/4 v5, 0x0

    .line 1977
    aput-object v15, v6, v5

    .line 1978
    .line 1979
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    const-class v4, Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;

    .line 1984
    .line 1985
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$119;

    .line 1986
    .line 1987
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$119;-><init>(Ljava/lang/reflect/Method;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_36

    .line 1991
    .line 1992
    .line 1993
    goto :goto_36

    .line 1994
    :catchall_36
    move-exception v0

    .line 1995
    move-object v3, v0

    .line 1996
    const-string v4, "19318"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1997
    .line 1998
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1999
    .line 2000
    .line 2001
    :goto_36
    :try_start_37
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;

    .line 2002
    .line 2003
    const-string v4, "19319"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2004
    .line 2005
    const/4 v5, 0x1

    .line 2006
    new-array v6, v5, [Ljava/lang/Class;

    .line 2007
    .line 2008
    const/4 v5, 0x0

    .line 2009
    aput-object v15, v6, v5

    .line 2010
    .line 2011
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    const-class v4, Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;

    .line 2016
    .line 2017
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$120;

    .line 2018
    .line 2019
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$120;-><init>(Ljava/lang/reflect/Method;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_37

    .line 2023
    .line 2024
    .line 2025
    goto :goto_37

    .line 2026
    :catchall_37
    move-exception v0

    .line 2027
    move-object v3, v0

    .line 2028
    const-string v4, "19320"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2029
    .line 2030
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2031
    .line 2032
    .line 2033
    :goto_37
    :try_start_38
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;

    .line 2034
    .line 2035
    const-string v4, "19321"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2036
    .line 2037
    const/4 v5, 0x1

    .line 2038
    new-array v6, v5, [Ljava/lang/Class;

    .line 2039
    .line 2040
    const/4 v5, 0x0

    .line 2041
    aput-object v15, v6, v5

    .line 2042
    .line 2043
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    const-class v4, Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;

    .line 2048
    .line 2049
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$121;

    .line 2050
    .line 2051
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$121;-><init>(Ljava/lang/reflect/Method;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_38

    .line 2055
    .line 2056
    .line 2057
    goto :goto_38

    .line 2058
    :catchall_38
    move-exception v0

    .line 2059
    move-object v3, v0

    .line 2060
    const-string v4, "19322"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2061
    .line 2062
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2063
    .line 2064
    .line 2065
    :goto_38
    :try_start_39
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/PushWindowPoint;

    .line 2066
    .line 2067
    const-string v4, "19323"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2068
    .line 2069
    new-array v5, v1, [Ljava/lang/Class;

    .line 2070
    .line 2071
    const/4 v6, 0x0

    .line 2072
    aput-object v16, v5, v6

    .line 2073
    .line 2074
    const/4 v6, 0x1

    .line 2075
    aput-object v17, v5, v6

    .line 2076
    .line 2077
    const/4 v6, 0x2

    .line 2078
    aput-object v14, v5, v6

    .line 2079
    .line 2080
    aput-object v14, v5, v2

    .line 2081
    .line 2082
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    const-class v4, Lcom/alibaba/ariver/app/api/point/app/PushWindowPoint;

    .line 2087
    .line 2088
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$122;

    .line 2089
    .line 2090
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$122;-><init>(Ljava/lang/reflect/Method;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_39

    .line 2094
    .line 2095
    .line 2096
    goto :goto_39

    .line 2097
    :catchall_39
    move-exception v0

    .line 2098
    move-object v3, v0

    .line 2099
    const-string v4, "19324"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2100
    .line 2101
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2102
    .line 2103
    .line 2104
    :goto_39
    :try_start_3a
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;

    .line 2105
    .line 2106
    const-string v4, "19325"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2107
    .line 2108
    const/4 v5, 0x1

    .line 2109
    new-array v6, v5, [Ljava/lang/Class;

    .line 2110
    .line 2111
    const/4 v5, 0x0

    .line 2112
    aput-object v15, v6, v5

    .line 2113
    .line 2114
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v3

    .line 2118
    const-class v4, Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;

    .line 2119
    .line 2120
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$123;

    .line 2121
    .line 2122
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$123;-><init>(Ljava/lang/reflect/Method;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3a

    .line 2126
    .line 2127
    .line 2128
    goto :goto_3a

    .line 2129
    :catchall_3a
    move-exception v0

    .line 2130
    move-object v3, v0

    .line 2131
    const-string v4, "19326"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2132
    .line 2133
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2134
    .line 2135
    .line 2136
    :goto_3a
    :try_start_3b
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppLeaveHintPoint;

    .line 2137
    .line 2138
    const-string v4, "19327"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2139
    .line 2140
    const/4 v5, 0x1

    .line 2141
    new-array v6, v5, [Ljava/lang/Class;

    .line 2142
    .line 2143
    const/4 v5, 0x0

    .line 2144
    aput-object v15, v6, v5

    .line 2145
    .line 2146
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    const-class v4, Lcom/alibaba/ariver/app/api/point/app/AppLeaveHintPoint;

    .line 2151
    .line 2152
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$124;

    .line 2153
    .line 2154
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$124;-><init>(Ljava/lang/reflect/Method;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_3b

    .line 2158
    .line 2159
    .line 2160
    goto :goto_3b

    .line 2161
    :catchall_3b
    move-exception v0

    .line 2162
    move-object v3, v0

    .line 2163
    const-string v4, "19328"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2164
    .line 2165
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2166
    .line 2167
    .line 2168
    :goto_3b
    :try_start_3c
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;

    .line 2169
    .line 2170
    const-string v4, "19329"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2171
    .line 2172
    const/4 v5, 0x1

    .line 2173
    new-array v6, v5, [Ljava/lang/Class;

    .line 2174
    .line 2175
    const/4 v5, 0x0

    .line 2176
    aput-object v15, v6, v5

    .line 2177
    .line 2178
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v3

    .line 2182
    const-class v4, Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;

    .line 2183
    .line 2184
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$125;

    .line 2185
    .line 2186
    invoke-direct {v5, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$125;-><init>(Ljava/lang/reflect/Method;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_3c

    .line 2190
    .line 2191
    .line 2192
    goto :goto_3c

    .line 2193
    :catchall_3c
    move-exception v0

    .line 2194
    move-object v3, v0

    .line 2195
    const-string v4, "19330"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2196
    .line 2197
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2198
    .line 2199
    .line 2200
    :goto_3c
    :try_start_3d
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;

    .line 2201
    .line 2202
    const-string v4, "19331"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2203
    .line 2204
    new-array v1, v1, [Ljava/lang/Class;

    .line 2205
    .line 2206
    const/4 v5, 0x0

    .line 2207
    aput-object v17, v1, v5

    .line 2208
    .line 2209
    const/4 v5, 0x1

    .line 2210
    aput-object v14, v1, v5

    .line 2211
    .line 2212
    const/4 v5, 0x2

    .line 2213
    aput-object v14, v1, v5

    .line 2214
    .line 2215
    const-class v5, Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint$LoadResultCallback;

    .line 2216
    .line 2217
    aput-object v5, v1, v2

    .line 2218
    .line 2219
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;

    .line 2224
    .line 2225
    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$126;

    .line 2226
    .line 2227
    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$126;-><init>(Ljava/lang/reflect/Method;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3d

    .line 2231
    .line 2232
    .line 2233
    goto :goto_3d

    .line 2234
    :catchall_3d
    move-exception v0

    .line 2235
    move-object v1, v0

    .line 2236
    const-string v2, "19332"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2237
    .line 2238
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2239
    .line 2240
    .line 2241
    :goto_3d
    :try_start_3e
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppInteractionPoint;

    .line 2242
    .line 2243
    const-string v2, "19333"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2244
    .line 2245
    const/4 v3, 0x1

    .line 2246
    new-array v4, v3, [Ljava/lang/Class;

    .line 2247
    .line 2248
    const/4 v3, 0x0

    .line 2249
    aput-object v15, v4, v3

    .line 2250
    .line 2251
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppInteractionPoint;

    .line 2256
    .line 2257
    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$127;

    .line 2258
    .line 2259
    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$127;-><init>(Ljava/lang/reflect/Method;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3e

    .line 2263
    .line 2264
    .line 2265
    goto :goto_3e

    .line 2266
    :catchall_3e
    move-exception v0

    .line 2267
    move-object v1, v0

    .line 2268
    const-string v2, "19334"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2269
    .line 2270
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2271
    .line 2272
    .line 2273
    :goto_3e
    :try_start_3f
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;

    .line 2274
    .line 2275
    const-string v2, "19335"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2276
    .line 2277
    const/4 v3, 0x1

    .line 2278
    new-array v4, v3, [Ljava/lang/Class;

    .line 2279
    .line 2280
    const/4 v3, 0x0

    .line 2281
    aput-object v15, v4, v3

    .line 2282
    .line 2283
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;

    .line 2288
    .line 2289
    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$128;

    .line 2290
    .line 2291
    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$128;-><init>(Ljava/lang/reflect/Method;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_3f

    .line 2295
    .line 2296
    .line 2297
    goto :goto_3f

    .line 2298
    :catchall_3f
    move-exception v0

    .line 2299
    move-object v1, v0

    .line 2300
    const-string v2, "19336"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2301
    .line 2302
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2303
    .line 2304
    .line 2305
    :goto_3f
    :try_start_40
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    .line 2306
    .line 2307
    const-string v2, "19337"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2308
    .line 2309
    const/4 v3, 0x1

    .line 2310
    new-array v4, v3, [Ljava/lang/Class;

    .line 2311
    .line 2312
    const/4 v3, 0x0

    .line 2313
    aput-object v15, v4, v3

    .line 2314
    .line 2315
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    .line 2320
    .line 2321
    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$129;

    .line 2322
    .line 2323
    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$129;-><init>(Ljava/lang/reflect/Method;)V

    .line 2324
    .line 2325
    .line 2326
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_40

    .line 2327
    .line 2328
    .line 2329
    goto :goto_40

    .line 2330
    :catchall_40
    move-exception v0

    .line 2331
    move-object v1, v0

    .line 2332
    const-string v2, "19338"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2333
    .line 2334
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2335
    .line 2336
    .line 2337
    :goto_40
    :try_start_41
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppOnLoadResultPoint;

    .line 2338
    .line 2339
    const-string v2, "19339"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2340
    .line 2341
    const/4 v3, 0x2

    .line 2342
    new-array v3, v3, [Ljava/lang/Class;

    .line 2343
    .line 2344
    const/4 v4, 0x0

    .line 2345
    aput-object v15, v3, v4

    .line 2346
    .line 2347
    const-class v4, Lcom/alibaba/ariver/app/api/AppLoadResult;

    .line 2348
    .line 2349
    const/4 v5, 0x1

    .line 2350
    aput-object v4, v3, v5

    .line 2351
    .line 2352
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppOnLoadResultPoint;

    .line 2357
    .line 2358
    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$130;

    .line 2359
    .line 2360
    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$130;-><init>(Ljava/lang/reflect/Method;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_41

    .line 2364
    .line 2365
    .line 2366
    goto :goto_41

    .line 2367
    :catchall_41
    move-exception v0

    .line 2368
    move-object v1, v0

    .line 2369
    const-string v2, "19340"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2370
    .line 2371
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2372
    .line 2373
    .line 2374
    :goto_41
    return-void
.end method
