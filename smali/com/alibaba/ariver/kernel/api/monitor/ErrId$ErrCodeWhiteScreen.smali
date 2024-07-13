.class public Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/api/monitor/ErrId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrCodeWhiteScreen"
.end annotation


# static fields
.field public static final APPXNG_ERROR:Ljava/lang/String;

.field public static final APPX_REGISTER_WORKER_NOT_RECEIVED:Ljava/lang/String;

.field public static final APPX_RENDER_VERSION_LOST:Ljava/lang/String;

.field public static final APPX_VERSION_INCOMPATIBLE:Ljava/lang/String;

.field public static final APPX_WEB_VIEW_RENDER_FAIL:Ljava/lang/String;

.field public static final DSL_ERROR:Ljava/lang/String;

.field public static final EMBEDVIEW_HOIST_MSG_NOT_RECEIVED:Ljava/lang/String;

.field public static final EMBEDVIEW_HOIST_VIEW_NOT_LOAD:Ljava/lang/String;

.field public static final EMBEDVIEW_MAIN_DOC_NOT_FINISHED:Ljava/lang/String;

.field public static final EMBEDVIEW_RENDER_MSG_NOT_RECEVIED:Ljava/lang/String;

.field public static final ERROR_PAGE_DEPANDS_ON_UC_WEBVIEW:Ljava/lang/String;

.field public static final H5_CUSTOM_WHITE_SCREEN:Ljava/lang/String;

.field public static final INTERCEPT_REQUEST_NOT_CALL:Ljava/lang/String;

.field public static final MAIN_DOC_SIZE_EMPTY:Ljava/lang/String;

.field public static final REGISTER_WORKER_FAILED:Ljava/lang/String;

.field public static final TINY_APP_RENDER_LOADING:Ljava/lang/String;

.field public static final UC_FIRST_VISUALLY_RENDER_NOT_CALL:Ljava/lang/String;

.field public static final UC_INIT_SLOW:Ljava/lang/String;

.field public static final UC_LONG_RENDER:Ljava/lang/String;

.field public static final UC_LONG_RENDER_BG:Ljava/lang/String;

.field public static final UC_LONG_RENDER_WITH_SHOW_LOADING:Ljava/lang/String;

.field public static final USE_SYSTEM_WEBVIEW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "22072"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->APPXNG_ERROR:Ljava/lang/String;

    const-string v0, "22073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->APPX_REGISTER_WORKER_NOT_RECEIVED:Ljava/lang/String;

    const-string v0, "22074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->APPX_RENDER_VERSION_LOST:Ljava/lang/String;

    const-string v0, "22075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->APPX_VERSION_INCOMPATIBLE:Ljava/lang/String;

    const-string v0, "22076"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->APPX_WEB_VIEW_RENDER_FAIL:Ljava/lang/String;

    const-string v0, "22077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->DSL_ERROR:Ljava/lang/String;

    const-string v0, "22078"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->EMBEDVIEW_HOIST_MSG_NOT_RECEIVED:Ljava/lang/String;

    const-string v0, "22079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->EMBEDVIEW_HOIST_VIEW_NOT_LOAD:Ljava/lang/String;

    const-string v0, "22080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->EMBEDVIEW_MAIN_DOC_NOT_FINISHED:Ljava/lang/String;

    const-string v0, "22081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->EMBEDVIEW_RENDER_MSG_NOT_RECEVIED:Ljava/lang/String;

    const-string v0, "22082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->ERROR_PAGE_DEPANDS_ON_UC_WEBVIEW:Ljava/lang/String;

    const-string v0, "22083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->H5_CUSTOM_WHITE_SCREEN:Ljava/lang/String;

    const-string v0, "22084"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->INTERCEPT_REQUEST_NOT_CALL:Ljava/lang/String;

    const-string v0, "22085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->MAIN_DOC_SIZE_EMPTY:Ljava/lang/String;

    const-string v0, "22086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->REGISTER_WORKER_FAILED:Ljava/lang/String;

    const-string v0, "22087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->TINY_APP_RENDER_LOADING:Ljava/lang/String;

    const-string v0, "22088"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->UC_FIRST_VISUALLY_RENDER_NOT_CALL:Ljava/lang/String;

    const-string v0, "22089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->UC_INIT_SLOW:Ljava/lang/String;

    const-string v0, "22090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->UC_LONG_RENDER:Ljava/lang/String;

    const-string v0, "22091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->UC_LONG_RENDER_BG:Ljava/lang/String;

    const-string v0, "22092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->UC_LONG_RENDER_WITH_SHOW_LOADING:Ljava/lang/String;

    const-string v0, "22093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeWhiteScreen;->USE_SYSTEM_WEBVIEW:Ljava/lang/String;

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
