.class public interface abstract Lcom/alipay/mobile/security/faceauth/api/AntDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_ID_LOGIN:I = 0x10001

.field public static final ACTION_ID_SAMPLE:I = 0x10000

.field public static final ACTION_ID_TRY_LOGIN:I = 0x10002

.field public static final APP_ID_ALIPAY:I = 0x1

.field public static final APP_ID_BANK:I = 0x0

.field public static final APP_ID_OTHER:I = 0x3

.field public static final APP_ID_PRAISE:I = 0x2

.field public static final COMMAND_CANCLE:I = 0x1003

.field public static final COMMAND_VALIDATE_FAIL:I = 0x1004

.field public static final EXT_KEY_AB_TEST:Ljava/lang/String;

.field public static final EXT_KEY_APDID:Ljava/lang/String;

.field public static final EXT_KEY_APPID:Ljava/lang/String;

.field public static final EXT_KEY_SCENEID:Ljava/lang/String;

.field public static final EXT_KEY_UID:Ljava/lang/String;

.field public static final EXT_KEY_USER_NAME_HIDDEN:Ljava/lang/String;

.field public static final EXT_KEY_VTOKENID:Ljava/lang/String;

.field public static final SCENE_ID_LOGIN_REGIST:I = 0x20000


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "204497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/faceauth/api/AntDetector;->EXT_KEY_AB_TEST:Ljava/lang/String;

    const-string v0, "204498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/faceauth/api/AntDetector;->EXT_KEY_APDID:Ljava/lang/String;

    const-string v0, "204499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/faceauth/api/AntDetector;->EXT_KEY_APPID:Ljava/lang/String;

    const-string v0, "204500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/faceauth/api/AntDetector;->EXT_KEY_SCENEID:Ljava/lang/String;

    const-string v0, "204501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/faceauth/api/AntDetector;->EXT_KEY_UID:Ljava/lang/String;

    const-string v0, "204502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/faceauth/api/AntDetector;->EXT_KEY_USER_NAME_HIDDEN:Ljava/lang/String;

    const-string v0, "204503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/faceauth/api/AntDetector;->EXT_KEY_VTOKENID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract auth(Lcom/alipay/mobile/security/faceauth/api/AntDetectParameter;Lcom/alipay/mobile/security/faceauth/api/AntDetectCallback;)V
.end method

.method public abstract cancle()V
.end method

.method public abstract checkEnvironment(Landroid/content/Context;)I
.end method

.method public abstract command(I)V
.end method

.method public abstract destroy()V
.end method

.method public abstract doCloseFaceService()V
.end method

.method public abstract doFaceQualityDetection(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/security/faceauth/api/FaceFrame;
.end method

.method public abstract doFaceQualityDetection(Lcom/alipay/mobile/security/faceauth/api/YUVFrame;Lcom/alipay/mobile/security/faceauth/api/FaceCallback;)Lcom/alipay/mobile/security/faceauth/api/RESULT;
.end method

.method public abstract doInitFaceService()Lcom/alipay/mobile/security/faceauth/api/RESULT;
.end method

.method public abstract login(Lcom/alipay/mobile/security/faceauth/api/login/AntFaceLoginParameter;Lcom/alipay/mobile/security/faceauth/api/AntDetectCallback;)V
.end method

.method public abstract sample(Lcom/alipay/mobile/security/faceauth/api/sample/AntSampleFaceParameter;Lcom/alipay/mobile/security/faceauth/api/AntDetectCallback;)V
.end method
