.class public Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;
.super Lcom/alipay/zoloz/toyger/ToygerAlgorithmConfig;
.source "SourceFile"


# static fields
.field public static final BAT_LIVENESS:Ljava/lang/String;

.field public static final DARK:Ljava/lang/String;

.field public static final DEPTH:Ljava/lang/String;

.field public static final DRAGONFLY_LIVENESS:Ljava/lang/String;

.field public static final GEMINI_LIVENESS:Ljava/lang/String;

.field public static final NO_LIVENESS:Ljava/lang/String;

.field public static final PANO:Ljava/lang/String;


# instance fields
.field public batLivenessThreshold:F

.field public blink_diff_threshold_aux:F

.field public blink_openness:F

.field public blink_openness_threshold_aux:F

.field public eye_occlusion_score_threshold:F

.field public eye_openness:F

.field public face_confidence_threshold:F

.field public liveness_action_combination:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/face/LivenessAction;",
            ">;"
        }
    .end annotation
.end field

.field public liveness_combination:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public log_level:I

.field public max_iod:F

.field public min_iod:F

.field public pose_gaussian:F

.field public pose_integrity:F

.field public pose_light:F

.field public pose_motion:F

.field public pose_pitch:F

.field public pose_pitchMin:F

.field public pose_rectwidth:F

.field public pose_yaw:F

.field public pose_yawMin:F

.field public pts_occ_num_threshold:F

.field public quality_min_quality:F

.field public quality_stability_threshold:F

.field public stack_time:F

.field public threshold:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "207823"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->BAT_LIVENESS:Ljava/lang/String;

    const-string v0, "207824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->DARK:Ljava/lang/String;

    const-string v0, "207825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->DEPTH:Ljava/lang/String;

    const-string v0, "207826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->DRAGONFLY_LIVENESS:Ljava/lang/String;

    const-string v0, "207827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->GEMINI_LIVENESS:Ljava/lang/String;

    const-string v0, "207828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->NO_LIVENESS:Ljava/lang/String;

    const-string v0, "207829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->PANO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/ToygerAlgorithmConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->face_confidence_threshold:F

    .line 7
    .line 8
    const/high16 v0, 0x40400000    # 3.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->stack_time:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->log_level:I

    .line 14
    .line 15
    const v0, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->blink_openness:F

    .line 19
    .line 20
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->eye_openness:F

    .line 21
    .line 22
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_pitch:F

    .line 23
    .line 24
    const v1, -0x41b33333    # -0.2f

    .line 25
    .line 26
    .line 27
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_pitchMin:F

    .line 28
    .line 29
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_yaw:F

    .line 30
    .line 31
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_yawMin:F

    .line 32
    .line 33
    const v0, 0x3e19999a    # 0.15f

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_gaussian:F

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_motion:F

    .line 41
    .line 42
    const/high16 v1, 0x3e800000    # 0.25f

    .line 43
    .line 44
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_rectwidth:F

    .line 45
    .line 46
    const v1, 0x3f666666    # 0.9f

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_integrity:F

    .line 50
    .line 51
    const v1, 0x3e99999a    # 0.3f

    .line 52
    .line 53
    .line 54
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_light:F

    .line 55
    .line 56
    const v1, 0x3e3851ec    # 0.18f

    .line 57
    .line 58
    .line 59
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->min_iod:F

    .line 60
    .line 61
    const v1, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->max_iod:F

    .line 65
    .line 66
    const/high16 v1, 0x41a00000    # 20.0f

    .line 67
    .line 68
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->quality_min_quality:F

    .line 69
    .line 70
    const v1, 0x3d4ccccd    # 0.05f

    .line 71
    .line 72
    .line 73
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->blink_openness_threshold_aux:F

    .line 74
    .line 75
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->blink_diff_threshold_aux:F

    .line 76
    .line 77
    const v0, 0x3c23d70a    # 0.01f

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->quality_stability_threshold:F

    .line 81
    .line 82
    const/high16 v0, 0x3f000000    # 0.5f

    .line 83
    .line 84
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->eye_occlusion_score_threshold:F

    .line 85
    .line 86
    const/high16 v1, 0x41200000    # 10.0f

    .line 87
    .line 88
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pts_occ_num_threshold:F

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_action_combination:Ljava/util/List;

    .line 103
    .line 104
    new-instance v1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 110
    .line 111
    const-string v1, "207830"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    .line 113
    const-string v2, "207831"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "207832"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const-string v1, "207833"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    .line 149
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 156
    .line 157
    const-string v2, "207834"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const v1, 0x3e2e147b    # 0.17f

    .line 163
    .line 164
    .line 165
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_pitch:F

    .line 166
    .line 167
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->batLivenessThreshold:F

    .line 168
    .line 169
    const v0, -0x41d1eb85    # -0.17f

    .line 170
    .line 171
    .line 172
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_pitchMin:F

    .line 173
    .line 174
    const v0, 0x3f7ae148    # 0.98f

    .line 175
    .line 176
    .line 177
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_integrity:F

    .line 178
    .line 179
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 180
    .line 181
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->stack_time:F

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    const-string v0, "207835"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    .line 186
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    const-string v0, "207836"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    .line 213
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :goto_0
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;
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

    const-class v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    return-object p0
.end method


# virtual methods
.method public toToygerConfig(Z)Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;
    .locals 25

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v15, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;

    .line 6
    .line 7
    move-object v2, v15

    .line 8
    iget v3, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_light:F

    .line 9
    .line 10
    iget v4, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_rectwidth:F

    .line 11
    .line 12
    iget v5, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_integrity:F

    .line 13
    .line 14
    iget v6, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_pitch:F

    .line 15
    .line 16
    iget v7, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_yaw:F

    .line 17
    .line 18
    iget v8, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_gaussian:F

    .line 19
    .line 20
    iget v9, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_motion:F

    .line 21
    .line 22
    iget v10, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->quality_min_quality:F

    .line 23
    .line 24
    iget v11, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->stack_time:F

    .line 25
    .line 26
    iget v12, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->min_iod:F

    .line 27
    .line 28
    iget v13, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->max_iod:F

    .line 29
    .line 30
    iget v14, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->blink_openness:F

    .line 31
    .line 32
    move-object/from16 v16, v15

    .line 33
    .line 34
    iget v15, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->eye_openness:F

    .line 35
    .line 36
    move-object/from16 v24, v16

    .line 37
    .line 38
    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_pitchMin:F

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_yawMin:F

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->blink_openness_threshold_aux:F

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->blink_diff_threshold_aux:F

    .line 51
    .line 52
    move/from16 v19, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->quality_stability_threshold:F

    .line 55
    .line 56
    move/from16 v20, v1

    .line 57
    .line 58
    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->eye_occlusion_score_threshold:F

    .line 59
    .line 60
    move/from16 v21, v1

    .line 61
    .line 62
    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pts_occ_num_threshold:F

    .line 63
    .line 64
    move/from16 v22, v1

    .line 65
    .line 66
    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->face_confidence_threshold:F

    .line 67
    .line 68
    move/from16 v23, v1

    .line 69
    .line 70
    invoke-direct/range {v2 .. v23}, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;-><init>(FFFFFFFFFFFFFFFFFFFFF)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const-string v3, "207837"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v4, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v1, v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lez v4, :cond_2

    .line 94
    .line 95
    const-string v4, "207838"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v3, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    .line 126
    .line 127
    iget v4, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->batLivenessThreshold:F

    .line 128
    .line 129
    move/from16 v5, p1

    .line 130
    .line 131
    invoke-direct {v1, v3, v4, v5}, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;-><init>(Ljava/lang/String;FZ)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    const-string v6, "207839"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/4 v7, 0x1

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    iget-object v6, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/util/List;

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-lez v6, :cond_5

    .line 178
    .line 179
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->dragonflyMin:F

    .line 190
    .line 191
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-le v6, v7, :cond_4

    .line 196
    .line 197
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iput v4, v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->dragonflyMax:F

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const-string v6, "207840"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 211
    .line 212
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    iget-object v6, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/util/List;

    .line 225
    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-lez v6, :cond_7

    .line 233
    .line 234
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Float;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iput v6, v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->geminiMin:F

    .line 245
    .line 246
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-le v6, v7, :cond_4

    .line 251
    .line 252
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iput v4, v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->geminiMax:F

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    :cond_8
    iput-boolean v5, v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->fppPreProcess:Z

    .line 266
    .line 267
    new-instance v2, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;

    .line 268
    .line 269
    invoke-direct {v2}, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;-><init>()V

    .line 270
    .line 271
    .line 272
    move-object/from16 v3, v24

    .line 273
    .line 274
    iput-object v3, v2, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->qualityConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;

    .line 275
    .line 276
    iput-object v1, v2, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->livenessConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    .line 277
    .line 278
    new-instance v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;

    .line 279
    .line 280
    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v1, v2, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->cameraConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;

    .line 284
    .line 285
    iget-object v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_action_combination:Ljava/util/List;

    .line 286
    .line 287
    iput-object v1, v2, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->liveness_action_combination:Ljava/util/List;

    .line 288
    .line 289
    return-object v2
.end method
