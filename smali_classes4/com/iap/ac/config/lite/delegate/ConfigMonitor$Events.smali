.class public Lcom/iap/ac/config/lite/delegate/ConfigMonitor$Events;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/config/lite/delegate/ConfigMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Events"
.end annotation


# static fields
.field public static final CONFIG_BY_KEYS_UPDATE:Ljava/lang/String;

.field public static final CONFIG_DECRYPT_FAIL:Ljava/lang/String;

.field public static final CONFIG_DNS_CHECK_FAILED:Ljava/lang/String;

.field public static final CONFIG_INITIALIZED:Ljava/lang/String;

.field public static final CONFIG_MERGE_RESULT:Ljava/lang/String;

.field public static final CONFIG_RATE_LIMITED:Ljava/lang/String;

.field public static final CONFIG_TOTAL_UPDATE:Ljava/lang/String;

.field public static final CONFIG_UPDATE:Ljava/lang/String;

.field public static final CONFIG_UPDATE_BY_DNS:Ljava/lang/String;

.field public static final CONFIG_UPDATE_RETRY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "47860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/delegate/ConfigMonitor$Events;->CONFIG_BY_KEYS_UPDATE:Ljava/lang/String;

    const-string v0, "47861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/delegate/ConfigMonitor$Events;->CONFIG_DECRYPT_FAIL:Ljava/lang/String;

    const-string v0, "47862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/delegate/ConfigMonitor$Events;->CONFIG_DNS_CHECK_FAILED:Ljava/lang/String;

    const-string v0, "47863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/delegate/ConfigMonitor$Events;->CONFIG_INITIALIZED:Ljava/lang/String;

    const-string v0, "47864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/delegate/ConfigMonitor$Events;->CONFIG_MERGE_RESULT:Ljava/lang/String;

    const-string v0, "47865"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/delegate/ConfigMonitor$Events;->CONFIG_RATE_LIMITED:Ljava/lang/String;

    const-string v0, "47866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/delegate/ConfigMonitor$Events;->CONFIG_TOTAL_UPDATE:Ljava/lang/String;

    const-string v0, "47867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/delegate/ConfigMonitor$Events;->CONFIG_UPDATE:Ljava/lang/String;

    const-string v0, "47868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/delegate/ConfigMonitor$Events;->CONFIG_UPDATE_BY_DNS:Ljava/lang/String;

    const-string v0, "47869"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/delegate/ConfigMonitor$Events;->CONFIG_UPDATE_RETRY:Ljava/lang/String;

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
