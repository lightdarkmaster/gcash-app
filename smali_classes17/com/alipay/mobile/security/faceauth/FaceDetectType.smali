.class public Lcom/alipay/mobile/security/faceauth/FaceDetectType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AIMLESS:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

.field public static final BLINK:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

.field public static final IDST:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

.field public static final MOUTH:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

.field public static final NONE:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

.field public static final POS_PITCH:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

.field public static final POS_YAW:Lcom/alipay/mobile/security/faceauth/FaceDetectType;


# instance fields
.field private defaultValue:I


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/FaceDetectType;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->AIMLESS:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 8
    .line 9
    new-instance v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/FaceDetectType;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->BLINK:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 16
    .line 17
    new-instance v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/FaceDetectType;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->MOUTH:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 24
    .line 25
    new-instance v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/FaceDetectType;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->NONE:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 32
    .line 33
    new-instance v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/FaceDetectType;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->POS_YAW:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 40
    .line 41
    new-instance v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/FaceDetectType;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->POS_PITCH:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 48
    .line 49
    new-instance v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/FaceDetectType;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->IDST:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(I)V
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
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->defaultValue:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()I
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

    iget v0, p0, Lcom/alipay/mobile/security/faceauth/FaceDetectType;->defaultValue:I

    return v0
.end method
