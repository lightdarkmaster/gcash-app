.class public Lcom/iap/ac/android/container/constant/LogEventName;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTAINER_START:Ljava/lang/String;

.field public static final EVENT_HANDLED:Ljava/lang/String;

.field public static final INVALID_CONTAINER_START_PARAMS:Ljava/lang/String;

.field public static final JSAPI_CALL:Ljava/lang/String;

.field public static final LOAD_JS_BRIDGE:Ljava/lang/String;

.field public static final OVERRIDE_URL_LOADING:Ljava/lang/String;

.field public static final PAGE_LOAD_FAIL:Ljava/lang/String;

.field public static final PAGE_LOAD_SUCCESS:Ljava/lang/String;

.field private static final PREFIX:Ljava/lang/String;

.field public static final PV:Ljava/lang/String;

.field public static final SET_UA_FAIL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "47242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/constant/LogEventName;->CONTAINER_START:Ljava/lang/String;

    const-string v0, "47243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/constant/LogEventName;->EVENT_HANDLED:Ljava/lang/String;

    const-string v0, "47244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/constant/LogEventName;->INVALID_CONTAINER_START_PARAMS:Ljava/lang/String;

    const-string v0, "47245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/constant/LogEventName;->JSAPI_CALL:Ljava/lang/String;

    const-string v0, "47246"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/constant/LogEventName;->LOAD_JS_BRIDGE:Ljava/lang/String;

    const-string v0, "47247"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/constant/LogEventName;->OVERRIDE_URL_LOADING:Ljava/lang/String;

    const-string v0, "47248"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/constant/LogEventName;->PAGE_LOAD_FAIL:Ljava/lang/String;

    const-string v0, "47249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/constant/LogEventName;->PAGE_LOAD_SUCCESS:Ljava/lang/String;

    const-string v0, "47250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/constant/LogEventName;->PREFIX:Ljava/lang/String;

    const-string v0, "47251"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/constant/LogEventName;->PV:Ljava/lang/String;

    const-string v0, "47252"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/constant/LogEventName;->SET_UA_FAIL:Ljava/lang/String;

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
