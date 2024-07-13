.class public Lcom/alibaba/ariver/permission/PermissionConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_REQUEST:Ljava/lang/String;

.field public static final ALLOWED_DOMAIN:Ljava/lang/String;

.field public static final ENABLE_PROXY:Ljava/lang/String;

.field public static final EVENT_LIST:Ljava/lang/String;

.field public static final FORCE_USE_SSL:Ljava/lang/String;

.field public static final HTTPREQUET:Ljava/lang/String;

.field public static final HTTP_LINK_SUB_RES_MIME_LIST:Ljava/lang/String;

.field public static final JS_API_LIST:Ljava/lang/String;

.field public static final JS_API_SP_CONFIG:Ljava/lang/String;

.field public static final STARTPARAMS_IGNORE_EMBED_WEBVIEW_DOMAIN_VERIFY:Ljava/lang/String;

.field public static final STARTPARAMS_IGNORE_HTTP_REQUEST_PERMISSION:Ljava/lang/String;

.field public static final UPLOAD_FILE:Ljava/lang/String;

.field public static final VALID_DOMAIN:Ljava/lang/String;

.field public static final VALID_SUB_RES_MIME_LIST:Ljava/lang/String;

.field public static final WEB_VIEW_CONFIG:Ljava/lang/String;

.field public static final defaultTinyAppUrlHeader:Ljava/lang/String;

.field public static final h5_jsapiPermission:Ljava/lang/String;

.field public static final level:Ljava/lang/String;

.field public static final whitelist:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "26269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/PermissionConstant;->ACTION_REQUEST:Ljava/lang/String;

    const-string v0, "26270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/PermissionConstant;->ALLOWED_DOMAIN:Ljava/lang/String;

    const-string v0, "26271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/PermissionConstant;->ENABLE_PROXY:Ljava/lang/String;

    const-string v0, "26272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/PermissionConstant;->EVENT_LIST:Ljava/lang/String;

    const-string v0, "26273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/PermissionConstant;->FORCE_USE_SSL:Ljava/lang/String;

    const-string v0, "26274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/PermissionConstant;->HTTPREQUET:Ljava/lang/String;

    const-string v0, "26275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/PermissionConstant;->HTTP_LINK_SUB_RES_MIME_LIST:Ljava/lang/String;

    const-string v0, "26276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/PermissionConstant;->JS_API_LIST:Ljava/lang/String;

    const-string v0, "26277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/PermissionConstant;->JS_API_SP_CONFIG:Ljava/lang/String;

    const-string v0, "26278"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/PermissionConstant;->STARTPARAMS_IGNORE_EMBED_WEBVIEW_DOMAIN_VERIFY:Ljava/lang/String;

    const-string v0, "26279"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/PermissionConstant;->STARTPARAMS_IGNORE_HTTP_REQUEST_PERMISSION:Ljava/lang/String;

    const-string v0, "26280"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/PermissionConstant;->UPLOAD_FILE:Ljava/lang/String;

    const-string v0, "26281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/PermissionConstant;->VALID_DOMAIN:Ljava/lang/String;

    const-string v0, "26282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/PermissionConstant;->VALID_SUB_RES_MIME_LIST:Ljava/lang/String;

    const-string v0, "26283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/PermissionConstant;->WEB_VIEW_CONFIG:Ljava/lang/String;

    const-string v0, "26284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/PermissionConstant;->defaultTinyAppUrlHeader:Ljava/lang/String;

    const-string v0, "26285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/PermissionConstant;->h5_jsapiPermission:Ljava/lang/String;

    const-string v0, "26286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/PermissionConstant;->level:Ljava/lang/String;

    const-string v0, "26287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/PermissionConstant;->whitelist:Ljava/lang/String;

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
