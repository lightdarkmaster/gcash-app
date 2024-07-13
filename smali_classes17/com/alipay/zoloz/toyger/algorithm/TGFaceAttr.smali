.class public Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public brightness:F

.field public confidence:F

.field public deepLiveness:F

.field public distance:S

.field public eyeBlink:Z

.field public eyeBlinkAux:Z

.field public faceRegion:Landroid/graphics/RectF;

.field public gaussian:F

.field public hasFace:Z

.field public integrity:F

.field public iodRatio:F

.field public keypts10:[F

.field public leftEyeBlinkRatio:F

.field public leftEyeOpenScoreAux:F

.field public motion:F

.field public mouthOpenAction:Z

.field public mouthOpenScore:F

.field public pitch:F

.field public quality:F

.field public rightEyeBlinkRatio:F

.field public rightEyeOpenScoreAux:F

.field public roll:F

.field public stability:F

.field public yaw:F


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;)V
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 29
    iget-boolean v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->hasFace:Z

    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->hasFace:Z

    .line 30
    iget-boolean v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlink:Z

    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlink:Z

    .line 31
    iget-boolean v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlinkAux:Z

    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlinkAux:Z

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    .line 33
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->quality:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->quality:F

    .line 34
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->stability:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->stability:F

    .line 35
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->yaw:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->yaw:F

    .line 36
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->pitch:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->pitch:F

    .line 37
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->gaussian:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->gaussian:F

    .line 38
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->motion:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->motion:F

    .line 39
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->brightness:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->brightness:F

    .line 40
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->integrity:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->integrity:F

    .line 41
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    .line 42
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeOpenScoreAux:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeOpenScoreAux:F

    .line 43
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->rightEyeOpenScoreAux:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    .line 44
    iget-short v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->distance:S

    iput-short v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->distance:S

    .line 45
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->keypts10:[F

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->keypts10:[F

    .line 46
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->confidence:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->confidence:F

    .line 47
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->roll:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->roll:F

    .line 48
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->iodRatio:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->iodRatio:F

    .line 49
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->deepLiveness:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->deepLiveness:F

    .line 50
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->mouthOpenScore:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->mouthOpenScore:F

    .line 51
    iget-boolean p1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->mouthOpenAction:Z

    iput-boolean p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->mouthOpenAction:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(ZZZLandroid/graphics/RectF;FFFFFFFFFFFFS[FFFFFFZ)V
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

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 4
    iput-boolean v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->hasFace:Z

    move v1, p2

    .line 5
    iput-boolean v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlink:Z

    move v1, p3

    .line 6
    iput-boolean v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlinkAux:Z

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    move v1, p5

    .line 8
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->quality:F

    move v1, p6

    .line 9
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->stability:F

    move v1, p7

    .line 10
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->yaw:F

    move v1, p8

    .line 11
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->pitch:F

    move v1, p9

    .line 12
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->gaussian:F

    move v1, p10

    .line 13
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->motion:F

    move v1, p11

    .line 14
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->brightness:F

    move v1, p12

    .line 15
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->integrity:F

    move v1, p13

    .line 16
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    move/from16 v1, p14

    .line 17
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeOpenScoreAux:F

    move/from16 v1, p15

    .line 18
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    move/from16 v1, p16

    .line 19
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->rightEyeOpenScoreAux:F

    move/from16 v1, p17

    .line 20
    iput-short v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->distance:S

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->keypts10:[F

    move/from16 v1, p19

    .line 22
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->confidence:F

    move/from16 v1, p20

    .line 23
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->roll:F

    move/from16 v1, p21

    .line 24
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->iodRatio:F

    move/from16 v1, p23

    .line 25
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->deepLiveness:F

    move/from16 v1, p22

    .line 26
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->mouthOpenScore:F

    move/from16 v1, p24

    .line 27
    iput-boolean v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->mouthOpenAction:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "209044"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->hasFace:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "209045"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlink:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "209046"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlinkAux:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "209047"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "209048"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->quality:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "209049"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->stability:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "209050"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->yaw:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "209051"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->pitch:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "209052"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->gaussian:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "209053"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->motion:F

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "209054"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->brightness:F

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "209055"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->integrity:F

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "209056"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "209057"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeOpenScoreAux:F

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "209058"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "209059"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->rightEyeOpenScoreAux:F

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "209060"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-short v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->distance:S

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, "209061"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->keypts10:[F

    .line 182
    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, "209062"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->confidence:F

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, "209063"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->roll:F

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "209064"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->iodRatio:F

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, "209065"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->deepLiveness:F

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, "209066"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->mouthOpenScore:F

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, "209067"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-boolean v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->mouthOpenAction:Z

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x7d

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method
