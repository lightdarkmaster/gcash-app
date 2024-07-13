.class public Lcom/alibaba/griver/api/resource/appinfo/AppInfoConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARIVER_TOKEN:Ljava/lang/String;

.field public static final DOWNLOAD_TYPE_ALL:I = 0x1

.field public static final DOWNLOAD_TYPE_NONE:I = 0x2

.field public static final DOWNLOAD_TYPE_WIFI:I = 0x0

.field public static final KEY_DEFAULT_LANGUAGE_DESCRIPTION:Ljava/lang/String;

.field public static final KEY_DEFAULT_LANGUAGE_ICON_URL:Ljava/lang/String;

.field public static final KEY_DEFAULT_LANGUAGE_NAME:Ljava/lang/String;

.field public static final KEY_GRIVER_APP_SCENE:Ljava/lang/String;

.field public static final KEY_GRIVER_H5_EXTEND_KEY:Ljava/lang/String;

.field public static final KEY_LANGUAGE_DESCRIPTION:Ljava/lang/String;

.field public static final KEY_LANGUAGE_ICON_URL:Ljava/lang/String;

.field public static final KEY_LANGUAGE_NAME:Ljava/lang/String;

.field public static final STATUS_PUBLISHED:Ljava/lang/String;

.field public static final STATUS_REMOVED:Ljava/lang/String;

.field public static final STATUS_SUSPENDED:Ljava/lang/String;

.field public static final TYPE_H5:I = 0x1

.field public static final TYPE_MINI:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "27575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/resource/appinfo/AppInfoConstants;->ARIVER_TOKEN:Ljava/lang/String;

    const-string v0, "27576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/resource/appinfo/AppInfoConstants;->KEY_DEFAULT_LANGUAGE_DESCRIPTION:Ljava/lang/String;

    const-string v0, "27577"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/resource/appinfo/AppInfoConstants;->KEY_DEFAULT_LANGUAGE_ICON_URL:Ljava/lang/String;

    const-string v0, "27578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/resource/appinfo/AppInfoConstants;->KEY_DEFAULT_LANGUAGE_NAME:Ljava/lang/String;

    const-string v0, "27579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/resource/appinfo/AppInfoConstants;->KEY_GRIVER_APP_SCENE:Ljava/lang/String;

    const-string v0, "27580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/resource/appinfo/AppInfoConstants;->KEY_GRIVER_H5_EXTEND_KEY:Ljava/lang/String;

    const-string v0, "27581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/resource/appinfo/AppInfoConstants;->KEY_LANGUAGE_DESCRIPTION:Ljava/lang/String;

    const-string v0, "27582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/resource/appinfo/AppInfoConstants;->KEY_LANGUAGE_ICON_URL:Ljava/lang/String;

    const-string v0, "27583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/resource/appinfo/AppInfoConstants;->KEY_LANGUAGE_NAME:Ljava/lang/String;

    const-string v0, "27584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/resource/appinfo/AppInfoConstants;->STATUS_PUBLISHED:Ljava/lang/String;

    const-string v0, "27585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/resource/appinfo/AppInfoConstants;->STATUS_REMOVED:Ljava/lang/String;

    const-string v0, "27586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/resource/appinfo/AppInfoConstants;->STATUS_SUSPENDED:Ljava/lang/String;

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
