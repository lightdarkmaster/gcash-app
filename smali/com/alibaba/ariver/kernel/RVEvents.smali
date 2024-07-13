.class public Lcom/alibaba/ariver/kernel/RVEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_PAUSE:Ljava/lang/String;

.field public static final APP_RESUME:Ljava/lang/String;

.field public static final BACK:Ljava/lang/String;

.field public static final BEFORE_DESTROY:Ljava/lang/String;

.field public static final BEFORE_UNLOAD:Ljava/lang/String;

.field public static final BRIDGE_READY:Ljava/lang/String;

.field public static final COLLECT_DESTROY_API:Ljava/lang/String;

.field public static final CUSTOM_POP_MENU_CLICKED:Ljava/lang/String;

.field public static final EMBED_WEBVIEW_LOAD_ERROR_EVENT:Ljava/lang/String;

.field public static final EMBED_WEBVIEW_LOAD_FINISH_EVENT:Ljava/lang/String;

.field public static final FIRE_PULL_TO_REFRESH:Ljava/lang/String;

.field public static final MESSAGE:Ljava/lang/String;

.field public static final NBCOMPONENT_CAMERA_ERROR:Ljava/lang/String;

.field public static final NBCOMPONENT_CANRENDER:Ljava/lang/String;

.field public static final NETWORK_CHANGE:Ljava/lang/String;

.field public static final ON_TO_WEBVIEW_MESSAGE:Ljava/lang/String;

.field public static final PAGE_PAUSE:Ljava/lang/String;

.field public static final PAGE_RESUME:Ljava/lang/String;

.field public static final PAUSE:Ljava/lang/String;

.field public static final PULL_INTERCEPT:Ljava/lang/String;

.field public static final RESUME:Ljava/lang/String;

.field public static final SELECTED_TAB_CLICK:Ljava/lang/String;

.field public static final TAB_CLICK:Ljava/lang/String;

.field public static final TITLE_CLICK:Ljava/lang/String;

.field public static final WEBVIEW_ON_FROM_MESSAGE:Ljava/lang/String;

.field public static final WINDOW_RESIZE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "25026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->APP_PAUSE:Ljava/lang/String;

    const-string v0, "25027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->APP_RESUME:Ljava/lang/String;

    const-string v0, "25028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->BACK:Ljava/lang/String;

    const-string v0, "25029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->BEFORE_DESTROY:Ljava/lang/String;

    const-string v0, "25030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->BEFORE_UNLOAD:Ljava/lang/String;

    const-string v0, "25031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->BRIDGE_READY:Ljava/lang/String;

    const-string v0, "25032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->COLLECT_DESTROY_API:Ljava/lang/String;

    const-string v0, "25033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->CUSTOM_POP_MENU_CLICKED:Ljava/lang/String;

    const-string v0, "25034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->EMBED_WEBVIEW_LOAD_ERROR_EVENT:Ljava/lang/String;

    const-string v0, "25035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->EMBED_WEBVIEW_LOAD_FINISH_EVENT:Ljava/lang/String;

    const-string v0, "25036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->FIRE_PULL_TO_REFRESH:Ljava/lang/String;

    const-string v0, "25037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->MESSAGE:Ljava/lang/String;

    const-string v0, "25038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->NBCOMPONENT_CAMERA_ERROR:Ljava/lang/String;

    const-string v0, "25039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->NBCOMPONENT_CANRENDER:Ljava/lang/String;

    const-string v0, "25040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->NETWORK_CHANGE:Ljava/lang/String;

    const-string v0, "25041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->ON_TO_WEBVIEW_MESSAGE:Ljava/lang/String;

    const-string v0, "25042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->PAGE_PAUSE:Ljava/lang/String;

    const-string v0, "25043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->PAGE_RESUME:Ljava/lang/String;

    const-string v0, "25044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->PAUSE:Ljava/lang/String;

    const-string v0, "25045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->PULL_INTERCEPT:Ljava/lang/String;

    const-string v0, "25046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->RESUME:Ljava/lang/String;

    const-string v0, "25047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->SELECTED_TAB_CLICK:Ljava/lang/String;

    const-string v0, "25048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->TAB_CLICK:Ljava/lang/String;

    const-string v0, "25049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->TITLE_CLICK:Ljava/lang/String;

    const-string v0, "25050"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->WEBVIEW_ON_FROM_MESSAGE:Ljava/lang/String;

    const-string v0, "25051"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/RVEvents;->WINDOW_RESIZE:Ljava/lang/String;

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
