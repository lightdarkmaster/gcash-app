.class public Lcom/alibaba/griver/lottie/model/DocumentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/lottie/model/DocumentData$Justification;
    }
.end annotation


# instance fields
.field public final baselineShift:F

.field public final color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final fontName:Ljava/lang/String;

.field public final framePosition:Landroid/graphics/PointF;

.field public final frameSize:Landroid/graphics/PointF;

.field public final justification:Lcom/alibaba/griver/lottie/model/DocumentData$Justification;

.field public final lineHeight:F

.field public final size:F

.field public final strokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final strokeOverFill:Z

.field public final strokeWidth:F

.field public final text:Ljava/lang/String;

.field public final tracking:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/alibaba/griver/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1
    .param p8    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/alibaba/griver/lottie/model/DocumentData;->size:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/griver/lottie/model/DocumentData;->justification:Lcom/alibaba/griver/lottie/model/DocumentData$Justification;

    .line 11
    .line 12
    iput p5, p0, Lcom/alibaba/griver/lottie/model/DocumentData;->tracking:I

    .line 13
    .line 14
    iput p6, p0, Lcom/alibaba/griver/lottie/model/DocumentData;->lineHeight:F

    .line 15
    .line 16
    iput p7, p0, Lcom/alibaba/griver/lottie/model/DocumentData;->baselineShift:F

    .line 17
    .line 18
    iput p8, p0, Lcom/alibaba/griver/lottie/model/DocumentData;->color:I

    .line 19
    .line 20
    iput p9, p0, Lcom/alibaba/griver/lottie/model/DocumentData;->strokeColor:I

    .line 21
    .line 22
    iput p10, p0, Lcom/alibaba/griver/lottie/model/DocumentData;->strokeWidth:F

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/alibaba/griver/lottie/model/DocumentData;->strokeOverFill:Z

    .line 25
    .line 26
    iput-object p12, p0, Lcom/alibaba/griver/lottie/model/DocumentData;->frameSize:Landroid/graphics/PointF;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/alibaba/griver/lottie/model/DocumentData;->framePosition:Landroid/graphics/PointF;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public hashCode()I
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iget v1, p0, Lcom/alibaba/griver/lottie/model/DocumentData;->size:F

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/lottie/model/DocumentData;->justification:Lcom/alibaba/griver/lottie/model/DocumentData$Justification;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lcom/alibaba/griver/lottie/model/DocumentData;->tracking:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iget v1, p0, Lcom/alibaba/griver/lottie/model/DocumentData;->lineHeight:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    ushr-long v3, v1, v3

    .line 49
    .line 50
    xor-long/2addr v1, v3

    .line 51
    long-to-int v2, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lcom/alibaba/griver/lottie/model/DocumentData;->color:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method
