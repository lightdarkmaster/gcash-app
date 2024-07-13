.class public interface abstract Lcom/alibaba/ariver/kernel/api/monitor/ErrId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrValue;,
        Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeNetwork;,
        Lcom/alibaba/ariver/kernel/api/monitor/ErrId$EmbedWebViewType;,
        Lcom/alibaba/ariver/kernel/api/monitor/ErrId$WhiteScreenSource;,
        Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;,
        Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodePermissionForbidden;,
        Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodePageAbnormal;,
        Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeJS;,
        Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeJSAPI;,
        Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWebview;,
        Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeResource;,
        Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeAppPrepare;
    }
.end annotation


# static fields
.field public static final RV_TYPE_APP_PREPARE_ERROR:Ljava/lang/String;

.field public static final RV_TYPE_JSAPI_RESULT_ERROR:Ljava/lang/String;

.field public static final RV_TYPE_JS_ERROR:Ljava/lang/String;

.field public static final RV_TYPE_MTOP_ERROR:Ljava/lang/String;

.field public static final RV_TYPE_NETWORK_ERROR:Ljava/lang/String;

.field public static final RV_TYPE_PAGE_ABNORMAL:Ljava/lang/String;

.field public static final RV_TYPE_RESOURCE_ERROR:Ljava/lang/String;

.field public static final RV_TYPE_WEBVIEW_ERROR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "22331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId;->RV_TYPE_APP_PREPARE_ERROR:Ljava/lang/String;

    const-string v0, "22332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId;->RV_TYPE_JSAPI_RESULT_ERROR:Ljava/lang/String;

    const-string v0, "22333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId;->RV_TYPE_JS_ERROR:Ljava/lang/String;

    const-string v0, "22334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId;->RV_TYPE_MTOP_ERROR:Ljava/lang/String;

    const-string v0, "22335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId;->RV_TYPE_NETWORK_ERROR:Ljava/lang/String;

    const-string v0, "22336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId;->RV_TYPE_PAGE_ABNORMAL:Ljava/lang/String;

    const-string v0, "22337"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId;->RV_TYPE_RESOURCE_ERROR:Ljava/lang/String;

    const-string v0, "22338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId;->RV_TYPE_WEBVIEW_ERROR:Ljava/lang/String;

    return-void
.end method
