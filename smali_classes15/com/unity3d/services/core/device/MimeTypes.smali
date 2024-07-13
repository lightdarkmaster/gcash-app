.class public Lcom/unity3d/services/core/device/MimeTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_TYPE_AUDIO:Ljava/lang/String;

.field public static final BASE_TYPE_VIDEO:Ljava/lang/String;

.field public static final VIDEO_AV1:Ljava/lang/String;

.field public static final VIDEO_H264:Ljava/lang/String;

.field public static final VIDEO_H265:Ljava/lang/String;

.field public static final VIDEO_WEBM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "174455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/device/MimeTypes;->BASE_TYPE_AUDIO:Ljava/lang/String;

    const-string v0, "174456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/device/MimeTypes;->BASE_TYPE_VIDEO:Ljava/lang/String;

    const-string v0, "174457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/device/MimeTypes;->VIDEO_AV1:Ljava/lang/String;

    const-string v0, "174458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/device/MimeTypes;->VIDEO_H264:Ljava/lang/String;

    const-string v0, "174459"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/device/MimeTypes;->VIDEO_H265:Ljava/lang/String;

    const-string v0, "174460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/device/MimeTypes;->VIDEO_WEBM:Ljava/lang/String;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
