.class public Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mTxtCode:Landroid/widget/TextView;

.field private mTxtDistance:Landroid/widget/TextView;

.field private mTxtFaceID:Landroid/widget/TextView;

.field private mTxtFaceLight:Landroid/widget/TextView;

.field private mTxtFacePitch:Landroid/widget/TextView;

.field private mTxtFaceQuality:Landroid/widget/TextView;

.field private mTxtFaceYaw:Landroid/widget/TextView;

.field private mTxtGaussian:Landroid/widget/TextView;

.field private mTxtHasFace:Landroid/widget/TextView;

.field private mTxtIntegrity:Landroid/widget/TextView;

.field private mTxtLeftEyeOcclusion:Landroid/widget/TextView;

.field private mTxtLiveScore:Landroid/widget/TextView;

.field private mTxtMotion:Landroid/widget/TextView;

.field private mTxtRectWidth:Landroid/widget/TextView;

.field private mTxtRightEyeOcclusion:Landroid/widget/TextView;

.field private mTxtVersionName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtHasFace:Landroid/widget/TextView;

    .line 3
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceID:Landroid/widget/TextView;

    .line 4
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceQuality:Landroid/widget/TextView;

    .line 5
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLiveScore:Landroid/widget/TextView;

    .line 6
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceLight:Landroid/widget/TextView;

    .line 7
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtIntegrity:Landroid/widget/TextView;

    .line 8
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFacePitch:Landroid/widget/TextView;

    .line 9
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceYaw:Landroid/widget/TextView;

    .line 10
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtGaussian:Landroid/widget/TextView;

    .line 11
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtMotion:Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLeftEyeOcclusion:Landroid/widget/TextView;

    .line 13
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRightEyeOcclusion:Landroid/widget/TextView;

    .line 14
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtDistance:Landroid/widget/TextView;

    .line 15
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRectWidth:Landroid/widget/TextView;

    .line 16
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtVersionName:Landroid/widget/TextView;

    .line 17
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtCode:Landroid/widget/TextView;

    .line 18
    invoke-direct {p0}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtHasFace:Landroid/widget/TextView;

    .line 21
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceID:Landroid/widget/TextView;

    .line 22
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceQuality:Landroid/widget/TextView;

    .line 23
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLiveScore:Landroid/widget/TextView;

    .line 24
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceLight:Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtIntegrity:Landroid/widget/TextView;

    .line 26
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFacePitch:Landroid/widget/TextView;

    .line 27
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceYaw:Landroid/widget/TextView;

    .line 28
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtGaussian:Landroid/widget/TextView;

    .line 29
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtMotion:Landroid/widget/TextView;

    .line 30
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLeftEyeOcclusion:Landroid/widget/TextView;

    .line 31
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRightEyeOcclusion:Landroid/widget/TextView;

    .line 32
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtDistance:Landroid/widget/TextView;

    .line 33
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRectWidth:Landroid/widget/TextView;

    .line 34
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtVersionName:Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtCode:Landroid/widget/TextView;

    .line 36
    invoke-direct {p0}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtHasFace:Landroid/widget/TextView;

    .line 39
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceID:Landroid/widget/TextView;

    .line 40
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceQuality:Landroid/widget/TextView;

    .line 41
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLiveScore:Landroid/widget/TextView;

    .line 42
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceLight:Landroid/widget/TextView;

    .line 43
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtIntegrity:Landroid/widget/TextView;

    .line 44
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFacePitch:Landroid/widget/TextView;

    .line 45
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceYaw:Landroid/widget/TextView;

    .line 46
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtGaussian:Landroid/widget/TextView;

    .line 47
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtMotion:Landroid/widget/TextView;

    .line 48
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLeftEyeOcclusion:Landroid/widget/TextView;

    .line 49
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRightEyeOcclusion:Landroid/widget/TextView;

    .line 50
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtDistance:Landroid/widget/TextView;

    .line 51
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRectWidth:Landroid/widget/TextView;

    .line 52
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtVersionName:Landroid/widget/TextView;

    .line 53
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtCode:Landroid/widget/TextView;

    .line 54
    invoke-direct {p0}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->initViews()V

    return-void
.end method

.method private initViews()V
    .locals 3

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$layout;->bio_algorithm_info:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_has_face:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtHasFace:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_id:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceID:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_quality:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceQuality:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_live_score:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLiveScore:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v1, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_light:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceLight:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v1, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_pitch:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFacePitch:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v1, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_yaw:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceYaw:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_gaussian:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtGaussian:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_motion:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtMotion:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_integrity:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtIntegrity:Landroid/widget/TextView;

    .line 115
    .line 116
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_left_eye_occlusion:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLeftEyeOcclusion:Landroid/widget/TextView;

    .line 125
    .line 126
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_right_eye_occlusion:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRightEyeOcclusion:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_distance:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtDistance:Landroid/widget/TextView;

    .line 145
    .line 146
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->face_circle_face_rectWidth:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRectWidth:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->smile_version_name:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtVersionName:Landroid/widget/TextView;

    .line 165
    .line 166
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$id;->smile_machine_code:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtCode:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtVersionName:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/DeviceUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtCode:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/DeviceUtil;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public showInfo(Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;)V
    .locals 4

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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->isHasFace()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtHasFace:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "193944"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->isHasFace()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceID:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getFaceId()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceQuality:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getQuality()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceLight:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getBrightness()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFacePitch:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getPitch()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceYaw:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getYaw()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtGaussian:Landroid/widget/TextView;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getGaussian()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtMotion:Landroid/widget/TextView;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getMotion()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtIntegrity:Landroid/widget/TextView;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getIntegrity()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLeftEyeOcclusion:Landroid/widget/TextView;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getLeftEyeBlinkRatio()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRightEyeOcclusion:Landroid/widget/TextView;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getRightEyeBlinkRatio()F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtDistance:Landroid/widget/TextView;

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getDistance()S

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLiveScore:Landroid/widget/TextView;

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->getDeepLiveness()F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtHasFace:Landroid/widget/TextView;

    .line 327
    .line 328
    const-string v0, "193945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceID:Landroid/widget/TextView;

    .line 334
    .line 335
    const-string v0, "193946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceQuality:Landroid/widget/TextView;

    .line 341
    .line 342
    const-string v0, "193947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLiveScore:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceLight:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFacePitch:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtFaceYaw:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtGaussian:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtMotion:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtIntegrity:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtLeftEyeOcclusion:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRightEyeOcclusion:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtDistance:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfoPattern;->mTxtRectWidth:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    :goto_1
    return-void
.end method
