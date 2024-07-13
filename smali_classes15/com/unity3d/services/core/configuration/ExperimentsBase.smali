.class public abstract Lcom/unity3d/services/core/configuration/ExperimentsBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IExperiments;


# static fields
.field static final EXP_DEFAULT_VALUE:Z

.field static final EXP_TAG_HDR_CAPABILITIES:Ljava/lang/String;

.field static final EXP_TAG_IS_PC_CHECK_ENABLED:Ljava/lang/String;

.field static final EXP_TAG_JETPACK_LIFECYCLE:Ljava/lang/String;

.field static final EXP_TAG_LOAD_TIMEOUT_DISABLED:Ljava/lang/String;

.field static final EXP_TAG_NATIVE_WEBVIEW_CACHE:Ljava/lang/String;

.field static final EXP_TAG_OK_HTTP:Ljava/lang/String;

.field static final EXP_TAG_SCAR_BIDDING_MANAGER:Ljava/lang/String;

.field static final EXP_TAG_SCAR_HB_BN:Ljava/lang/String;

.field static final EXP_TAG_SCAR_INIT:Ljava/lang/String;

.field static final EXP_TAG_SHOW_TIMEOUT_DISABLED:Ljava/lang/String;

.field static final EXP_TAG_WEBVIEW_ASYNC_DOWNLOAD:Ljava/lang/String;

.field static final EXP_TAG_WEB_AD_ASSET_CACHING:Ljava/lang/String;

.field static final EXP_TAG_WEB_GESTURE_NOT_REQUIRED:Ljava/lang/String;

.field static final EXP_TAG_WEB_MESSAGE:Ljava/lang/String;

.field static final TSI_TAG_NATIVE_TOKEN_AWAIT_PRIVACY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "173673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/configuration/ExperimentsBase;->EXP_TAG_HDR_CAPABILITIES:Ljava/lang/String;

    const-string v0, "173674"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/configuration/ExperimentsBase;->EXP_TAG_IS_PC_CHECK_ENABLED:Ljava/lang/String;

    const-string v0, "173675"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/configuration/ExperimentsBase;->EXP_TAG_JETPACK_LIFECYCLE:Ljava/lang/String;

    const-string v0, "173676"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/configuration/ExperimentsBase;->EXP_TAG_LOAD_TIMEOUT_DISABLED:Ljava/lang/String;

    const-string v0, "173677"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/configuration/ExperimentsBase;->EXP_TAG_NATIVE_WEBVIEW_CACHE:Ljava/lang/String;

    const-string v0, "173678"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/configuration/ExperimentsBase;->EXP_TAG_OK_HTTP:Ljava/lang/String;

    const-string v0, "173679"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/configuration/ExperimentsBase;->EXP_TAG_SCAR_BIDDING_MANAGER:Ljava/lang/String;

    const-string v0, "173680"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/configuration/ExperimentsBase;->EXP_TAG_SCAR_HB_BN:Ljava/lang/String;

    const-string v0, "173681"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/configuration/ExperimentsBase;->EXP_TAG_SCAR_INIT:Ljava/lang/String;

    const-string v0, "173682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/configuration/ExperimentsBase;->EXP_TAG_SHOW_TIMEOUT_DISABLED:Ljava/lang/String;

    const-string v0, "173683"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/configuration/ExperimentsBase;->EXP_TAG_WEBVIEW_ASYNC_DOWNLOAD:Ljava/lang/String;

    const-string v0, "173684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/configuration/ExperimentsBase;->EXP_TAG_WEB_AD_ASSET_CACHING:Ljava/lang/String;

    const-string v0, "173685"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/configuration/ExperimentsBase;->EXP_TAG_WEB_GESTURE_NOT_REQUIRED:Ljava/lang/String;

    const-string v0, "173686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/configuration/ExperimentsBase;->EXP_TAG_WEB_MESSAGE:Ljava/lang/String;

    const-string v0, "173687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/configuration/ExperimentsBase;->TSI_TAG_NATIVE_TOKEN_AWAIT_PRIVACY:Ljava/lang/String;

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
