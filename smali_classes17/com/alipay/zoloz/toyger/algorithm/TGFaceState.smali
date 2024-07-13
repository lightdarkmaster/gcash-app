.class public Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TG_MESSAGE_BAD_BRIGHTNESS:I = 0x8

.field public static final TG_MESSAGE_BAD_EYE_OPENNESS:I = 0xa

.field public static final TG_MESSAGE_BAD_PITCH:I = 0x5

.field public static final TG_MESSAGE_BAD_QUALITY:I = 0x9

.field public static final TG_MESSAGE_BAD_YAW:I = 0x6

.field public static final TG_MESSAGE_BLINK_OPENNESS:I = 0xb

.field public static final TG_MESSAGE_DISTANCE_TOO_CLOSE:I = 0x3

.field public static final TG_MESSAGE_DISTANCE_TOO_FAR:I = 0x2

.field public static final TG_MESSAGE_FACE_NOT_IN_CENTER:I = 0x4

.field public static final TG_MESSAGE_HEAD_DOWN:I = 0x11

.field public static final TG_MESSAGE_HEAD_DOWN_LEFT:I = 0x12

.field public static final TG_MESSAGE_HEAD_LEFT:I = 0x13

.field public static final TG_MESSAGE_HEAD_LEFT_UP:I = 0x14

.field public static final TG_MESSAGE_HEAD_RIGHT:I = 0xf

.field public static final TG_MESSAGE_HEAD_RIGHT_DOWN:I = 0x10

.field public static final TG_MESSAGE_HEAD_UP:I = 0xd

.field public static final TG_MESSAGE_HEAD_UP_RIGHT:I = 0xe

.field public static final TG_MESSAGE_IMAGE_PERFECT:I = 0x0

.field public static final TG_MESSAGE_IS_MOVING:I = 0x7

.field public static final TG_MESSAGE_MOUTH_OPEN:I = 0x15

.field public static final TG_MESSAGE_NO_FACE:I = 0x1

.field public static final TG_MESSAGE_STACK_TIME:I = 0xc

.field public static final TG_STATIC_MESSAGE_BLINK_LIVENESS:I = 0x1

.field public static final TG_STATIC_MESSAGE_NOLIVENESS:I


# instance fields
.field public ballProgress:F

.field public brightness:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public distance:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public faceInCenter:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public goodPitch:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public goodQuality:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public goodYaw:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public hasFace:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isMoving:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public messageCode:I

.field public orientation:I

.field public progress:F

.field public staticMessage:I


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

    return-void
.end method

.method public constructor <init>(FI)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->progress:F

    .line 4
    iput p2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->messageCode:I

    return-void
.end method

.method public constructor <init>(ZIIZIIZZF)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->hasFace:Z

    .line 7
    iput p2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->brightness:I

    .line 8
    iput p3, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->distance:I

    .line 9
    iput-boolean p4, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->faceInCenter:Z

    .line 10
    iput p5, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->goodPitch:I

    .line 11
    iput p6, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->goodYaw:I

    .line 12
    iput-boolean p7, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->isMoving:Z

    .line 13
    iput-boolean p8, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->goodQuality:Z

    .line 14
    iput p9, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->progress:F

    return-void
.end method


# virtual methods
.method public isGoodState()Z
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

    iget v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->messageCode:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

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

    const-string v1, "209141"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "209142"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->messageCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "209143"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->staticMessage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "209144"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->ballProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
