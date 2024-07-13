.class public interface abstract Lcom/alibaba/wireless/security/open/nocaptcha/INoCaptchaComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/open/IComponent;


# annotations
.annotation runtime Lcom/alibaba/wireless/security/framework/InterfacePluginInfo;
    pluginName = "nocaptcha"
.end annotation


# static fields
.field public static final NC_INIT_STAGE:I = 0x1

.field public static final NC_VERIFY_SATGE:I = 0x2

.field public static final SG_ERROR_NOCAPTCHA:I = 0x4b0

.field public static final SG_NC_FAILED:I = 0x69

.field public static final SG_NC_HTTP_NO_TOKEN:I = 0x4b6

.field public static final SG_NC_HTTP_REQUEST_FAIL:I = 0x4b7

.field public static final SG_NC_INIT_SUCCEED:I = 0x65

.field public static final SG_NC_INVALID_PARA:I = 0x4b1

.field public static final SG_NC_NOT_INIT_YET:I = 0x4b3

.field public static final SG_NC_NO_MEMORY:I = 0x4b2

.field public static final SG_NC_QUEUE_FULL:I = 0x4b4

.field public static final SG_NC_RETRY:I = 0x67

.field public static final SG_NC_RETRY_TO_MAX:I = 0x4b5

.field public static final SG_NC_SERVER_FAULT:I = 0x68

.field public static final SG_NC_SERVER_RETURN_ERROR:I = 0x4b8

.field public static final SG_NC_START:I = 0x64

.field public static final SG_NC_UNKNOWN_ERROR:I = 0x513

.field public static final SG_NC_VERI_APPKEY_MISMATCH:I = 0x4bb

.field public static final SG_NC_VERI_GET_TRACE_FAIL:I = 0x4ba

.field public static final SG_NC_VERI_GET_WUA_FAIL:I = 0x4b9

.field public static final SG_NC_VERI_SESSION_EXPIRED:I = 0x4bc

.field public static final SG_NC_VERI_SUCCEED:I = 0x66

.field public static final SG_NC_VERI_WUA_DATA_FILE_MISMATCHA:I = 0x4be

.field public static final SG_NC_VERI_WUA_INCORRECT_DATA_FILE:I = 0x4c0

.field public static final SG_NC_VERI_WUA_INVALID_PARAM:I = 0x4bd

.field public static final SG_NC_VERI_WUA_KEY_NOT_EXIST:I = 0x4c1

.field public static final SG_NC_VERI_WUA_LOW_VERSION_DATA_FILE:I = 0x4c2

.field public static final SG_NC_VERI_WUA_NO_DATA_FILE:I = 0x4bf

.field public static final errorCode:Ljava/lang/String;

.field public static final sessionId:Ljava/lang/String;

.field public static final sig:Ljava/lang/String;

.field public static final status:Ljava/lang/String;

.field public static final token:Ljava/lang/String;

.field public static final x1:Ljava/lang/String;

.field public static final x2:Ljava/lang/String;

.field public static final y1:Ljava/lang/String;

.field public static final y2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "191283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/open/nocaptcha/INoCaptchaComponent;->errorCode:Ljava/lang/String;

    const-string v0, "191284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/open/nocaptcha/INoCaptchaComponent;->sessionId:Ljava/lang/String;

    const-string v0, "191285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/open/nocaptcha/INoCaptchaComponent;->sig:Ljava/lang/String;

    const-string v0, "191286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/open/nocaptcha/INoCaptchaComponent;->status:Ljava/lang/String;

    const-string v0, "191287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/open/nocaptcha/INoCaptchaComponent;->token:Ljava/lang/String;

    const-string v0, "191288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/open/nocaptcha/INoCaptchaComponent;->x1:Ljava/lang/String;

    const-string v0, "191289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/open/nocaptcha/INoCaptchaComponent;->x2:Ljava/lang/String;

    const-string v0, "191290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/open/nocaptcha/INoCaptchaComponent;->y1:Ljava/lang/String;

    const-string v0, "191291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/open/nocaptcha/INoCaptchaComponent;->y2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract initNoCaptcha(Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Handler;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation
.end method

.method public abstract noCaptchaForwardAuth(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation
.end method

.method public abstract noCaptchaVerification(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation
.end method

.method public abstract putNoCaptchaTraceRecord(Landroid/view/MotionEvent;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation
.end method
