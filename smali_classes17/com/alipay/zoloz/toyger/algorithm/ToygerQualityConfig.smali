.class public Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blinkOpenness:F

.field public diffThreshold:F

.field public diff_threshold_aux:F

.field public eyeOpenness:F

.field public eye_occlusion_score_threshold:F

.field public face_confidence_threshold:F

.field public maxGaussian:F

.field public maxMotion:F

.field public maxPitch:F

.field public maxYaw:F

.field public max_iod:F

.field public minBrightness:F

.field public minFaceWidth:F

.field public minIntegrity:F

.field public minPitch:F

.field public minQuality:F

.field public minYaw:F

.field public min_iod:F

.field public openness_threshold_aux:F

.field public pts_occ_num_threshold:F

.field public quality_stability_threshold:F

.field public stackTime:F


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

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->face_confidence_threshold:F

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFFFFFFFFFFF)V
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
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minBrightness:F

    move v1, p2

    .line 5
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minFaceWidth:F

    move v1, p3

    .line 6
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minIntegrity:F

    move v1, p4

    .line 7
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->maxPitch:F

    move v1, p5

    .line 8
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->maxYaw:F

    move v1, p6

    .line 9
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->maxGaussian:F

    move v1, p7

    .line 10
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->maxMotion:F

    move v1, p8

    .line 11
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minQuality:F

    move v1, p9

    .line 12
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->stackTime:F

    move v1, p10

    .line 13
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->min_iod:F

    move v1, p11

    .line 14
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->max_iod:F

    move v1, p12

    .line 15
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->blinkOpenness:F

    move v1, p13

    .line 16
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->eyeOpenness:F

    move/from16 v1, p14

    .line 17
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minPitch:F

    move/from16 v1, p15

    .line 18
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minYaw:F

    move/from16 v1, p16

    .line 19
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->openness_threshold_aux:F

    move/from16 v1, p17

    .line 20
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->diff_threshold_aux:F

    move/from16 v1, p18

    .line 21
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->quality_stability_threshold:F

    move/from16 v1, p19

    .line 22
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->eye_occlusion_score_threshold:F

    move/from16 v1, p20

    .line 23
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->pts_occ_num_threshold:F

    move/from16 v1, p21

    .line 24
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->face_confidence_threshold:F

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "206803"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "206804"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minFaceWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "206805"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minIntegrity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "206806"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->maxPitch:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "206807"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->maxYaw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "206808"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->maxGaussian:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "206809"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->maxMotion:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "206810"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minQuality:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "206811"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->stackTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "206812"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->min_iod:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "206813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->max_iod:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "206814"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->eyeOpenness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "206815"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->blinkOpenness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "206816"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minPitch:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "206817"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minYaw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "206818"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->eye_occlusion_score_threshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "206819"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->pts_occ_num_threshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
