.class public final Lcom/pulseid/sdk/PulseEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_SDK_START:Ljava/lang/String;

.field public static final ACTION_SDK_STOP:Ljava/lang/String;

.field public static final CAMPAIGN_URL_RECEIVED:Ljava/lang/String;

.field public static final CAMPAIGN_WEBVIEW_RECEIVED:Ljava/lang/String;

.field public static final GEOFENCING_COMPLETE:Ljava/lang/String;

.field public static final SDK_STARTED:Ljava/lang/String;

.field public static final SDK_STOPPED:Ljava/lang/String;

.field public static final SILENT_PUSH:Ljava/lang/String;

.field public static final SILENT_PUSH_CONTENT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "163759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pulseid/sdk/PulseEvents;->ACTION_SDK_START:Ljava/lang/String;

    const-string v0, "163760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pulseid/sdk/PulseEvents;->ACTION_SDK_STOP:Ljava/lang/String;

    const-string v0, "163761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pulseid/sdk/PulseEvents;->CAMPAIGN_URL_RECEIVED:Ljava/lang/String;

    const-string v0, "163762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pulseid/sdk/PulseEvents;->CAMPAIGN_WEBVIEW_RECEIVED:Ljava/lang/String;

    const-string v0, "163763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pulseid/sdk/PulseEvents;->GEOFENCING_COMPLETE:Ljava/lang/String;

    const-string v0, "163764"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pulseid/sdk/PulseEvents;->SDK_STARTED:Ljava/lang/String;

    const-string v0, "163765"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pulseid/sdk/PulseEvents;->SDK_STOPPED:Ljava/lang/String;

    const-string v0, "163766"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pulseid/sdk/PulseEvents;->SILENT_PUSH:Ljava/lang/String;

    const-string v0, "163767"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pulseid/sdk/PulseEvents;->SILENT_PUSH_CONTENT:Ljava/lang/String;

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
