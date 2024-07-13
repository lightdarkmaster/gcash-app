.class public Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$Events;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Events"
.end annotation


# static fields
.field public static final CONFIG_BY_KEYS_UPDATE_FAILURE:Ljava/lang/String;

.field public static final CONFIG_BY_KEYS_UPDATE_START:Ljava/lang/String;

.field public static final CONFIG_BY_KEYS_UPDATE_SUCCESS:Ljava/lang/String;

.field public static final CONFIG_CDN_UPDATE_FAILURE:Ljava/lang/String;

.field public static final CONFIG_CDN_UPDATE_START:Ljava/lang/String;

.field public static final CONFIG_CDN_UPDATE_SUCCESS:Ljava/lang/String;

.field public static final CONFIG_FETCH_LITE_APPS_FAILURE:Ljava/lang/String;

.field public static final CONFIG_FETCH_LITE_APPS_START:Ljava/lang/String;

.field public static final CONFIG_FETCH_LITE_APPS_SUCCESS:Ljava/lang/String;

.field public static final CONFIG_INITIALIZED:Ljava/lang/String;

.field public static final CONFIG_MERGE_RESULT:Ljava/lang/String;

.field public static final CONFIG_RATE_LIMITED:Ljava/lang/String;

.field public static final CONFIG_SYNC_GETDATA:Ljava/lang/String;

.field public static final CONFIG_TOTAL_UPDATE_START:Ljava/lang/String;

.field public static final CONFIG_TOTAL_UPDATE_SUCCESS:Ljava/lang/String;

.field public static final CONFIG_UPDATE_FAILURE:Ljava/lang/String;

.field public static final CONFIG_UPDATE_RETRY:Ljava/lang/String;

.field public static final CONFIG_UPDATE_START:Ljava/lang/String;

.field public static final CONFIG_UPDATE_SUCCESS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "208784"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$Events;->CONFIG_BY_KEYS_UPDATE_FAILURE:Ljava/lang/String;

    const-string v0, "208785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$Events;->CONFIG_BY_KEYS_UPDATE_START:Ljava/lang/String;

    const-string v0, "208786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$Events;->CONFIG_BY_KEYS_UPDATE_SUCCESS:Ljava/lang/String;

    const-string v0, "208787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$Events;->CONFIG_CDN_UPDATE_FAILURE:Ljava/lang/String;

    const-string v0, "208788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$Events;->CONFIG_CDN_UPDATE_START:Ljava/lang/String;

    const-string v0, "208789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$Events;->CONFIG_CDN_UPDATE_SUCCESS:Ljava/lang/String;

    const-string v0, "208790"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$Events;->CONFIG_FETCH_LITE_APPS_FAILURE:Ljava/lang/String;

    const-string v0, "208791"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$Events;->CONFIG_FETCH_LITE_APPS_START:Ljava/lang/String;

    const-string v0, "208792"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$Events;->CONFIG_FETCH_LITE_APPS_SUCCESS:Ljava/lang/String;

    const-string v0, "208793"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$Events;->CONFIG_INITIALIZED:Ljava/lang/String;

    const-string v0, "208794"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$Events;->CONFIG_MERGE_RESULT:Ljava/lang/String;

    const-string v0, "208795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$Events;->CONFIG_RATE_LIMITED:Ljava/lang/String;

    const-string v0, "208796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$Events;->CONFIG_SYNC_GETDATA:Ljava/lang/String;

    const-string v0, "208797"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$Events;->CONFIG_TOTAL_UPDATE_START:Ljava/lang/String;

    const-string v0, "208798"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$Events;->CONFIG_TOTAL_UPDATE_SUCCESS:Ljava/lang/String;

    const-string v0, "208799"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$Events;->CONFIG_UPDATE_FAILURE:Ljava/lang/String;

    const-string v0, "208800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$Events;->CONFIG_UPDATE_RETRY:Ljava/lang/String;

    const-string v0, "208801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$Events;->CONFIG_UPDATE_START:Ljava/lang/String;

    const-string v0, "208802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/config/sdk/delegate/ConfigMonitor$Events;->CONFIG_UPDATE_SUCCESS:Ljava/lang/String;

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
