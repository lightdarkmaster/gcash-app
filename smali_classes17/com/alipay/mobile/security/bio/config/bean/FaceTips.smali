.class public Lcom/alipay/mobile/security/bio/config/bean/FaceTips;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adjustPoseText:Ljava/lang/String;

.field private authorizationAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field public bottomText:Ljava/lang/String;

.field private brandTip:Ljava/lang/String;

.field private cameraNoPermissionAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field private exitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field private failAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field private failNoRetryAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field private interruptAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field private limitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field private networkErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field private noBlinkText:Ljava/lang/String;

.field private noFaceText:Ljava/lang/String;

.field public sceneText:Ljava/lang/String;

.field private stopScanTip:Ljava/lang/String;

.field private systemErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field private systemVersionErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field private timeoutAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field public topText:Ljava/lang/String;

.field public topText_angle:Ljava/lang/String;

.field public topText_blink:Ljava/lang/String;

.field public topText_blur:Ljava/lang/String;

.field public topText_integrity:Ljava/lang/String;

.field public topText_light:Ljava/lang/String;

.field public topText_max_rectwidth:Ljava/lang/String;

.field public topText_noface:Ljava/lang/String;

.field public topText_openness:Ljava/lang/String;

.field public topText_pitch:Ljava/lang/String;

.field public topText_quality:Ljava/lang/String;

.field public topText_rectwidth:Ljava/lang/String;

.field public topText_stay:Ljava/lang/String;

.field public topText_yaw:Ljava/lang/String;

.field private unsurpportAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "205607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->brandTip:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->stopScanTip:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->sceneText:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->bottomText:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_noface:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_light:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_rectwidth:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_integrity:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_angle:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_blur:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_quality:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_blink:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_stay:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_max_rectwidth:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_pitch:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_yaw:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_openness:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->unsurpportAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 48
    .line 49
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemVersionErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 55
    .line 56
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 62
    .line 63
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->cameraNoPermissionAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 69
    .line 70
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->exitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 76
    .line 77
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->timeoutAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 83
    .line 84
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 90
    .line 91
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->limitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 97
    .line 98
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->networkErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 104
    .line 105
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->interruptAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 111
    .line 112
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->authorizationAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 118
    .line 119
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failNoRetryAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->unsurpportAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 127
    .line 128
    const/16 v1, 0x66

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemVersionErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 134
    .line 135
    const/16 v1, 0x69

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 141
    .line 142
    const/16 v1, 0xcd

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->cameraNoPermissionAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 148
    .line 149
    const/16 v1, 0x64

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->exitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 155
    .line 156
    const/16 v1, 0xca

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->timeoutAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 162
    .line 163
    const/16 v2, 0xcb

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 169
    .line 170
    const/16 v2, 0xd0

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->limitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 176
    .line 177
    const/16 v2, 0xd1

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->networkErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 183
    .line 184
    const/16 v2, 0xcf

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->interruptAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->authorizationAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 195
    .line 196
    const/16 v2, 0xd2

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failNoRetryAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public getAdjustPoseText()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->adjustPoseText:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorizationAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->authorizationAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getBrandTip()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->brandTip:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraNoPermissionAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->cameraNoPermissionAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getExitAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->exitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getFailAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getFailNoRetryAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failNoRetryAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getInterruptAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->interruptAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getLimitAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->limitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getNetworkErrorAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->networkErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getNoBlinkText()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->noBlinkText:Ljava/lang/String;

    return-object v0
.end method

.method public getNoFaceText()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->noFaceText:Ljava/lang/String;

    return-object v0
.end method

.method public getStopScanTip()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->stopScanTip:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemErrorAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getSystemVersionErrorAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemVersionErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getTimeoutAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->timeoutAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public getUnsurpportAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->unsurpportAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-object v0
.end method

.method public setAdjustPoseText(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->adjustPoseText:Ljava/lang/String;

    return-void
.end method

.method public setAuthorizationAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->authorizationAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setBrandTip(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->brandTip:Ljava/lang/String;

    return-void
.end method

.method public setCameraNoPermissionAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->cameraNoPermissionAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setExitAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->exitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setFailAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setFailNoRetryAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failNoRetryAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setInterruptAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->interruptAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setLimitAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->limitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setNetworkErrorAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->networkErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setNoBlinkText(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->noBlinkText:Ljava/lang/String;

    return-void
.end method

.method public setNoFaceText(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->noFaceText:Ljava/lang/String;

    return-void
.end method

.method public setStopScanTip(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->stopScanTip:Ljava/lang/String;

    return-void
.end method

.method public setSystemErrorAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setSystemVersionErrorAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemVersionErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setTimeoutAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->timeoutAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public setUnsurpportAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->unsurpportAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "205608"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->noFaceText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "205609"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->noBlinkText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "205610"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->adjustPoseText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "205611"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->brandTip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "205612"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->stopScanTip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "205613"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->unsurpportAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "205614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemVersionErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "205615"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "205616"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->cameraNoPermissionAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "205617"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->exitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "205618"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->timeoutAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "205619"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "205620"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->limitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "205621"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->networkErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "205622"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->interruptAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
