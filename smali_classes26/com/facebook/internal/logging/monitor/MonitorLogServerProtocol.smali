.class public Lcom/facebook/internal/logging/monitor/MonitorLogServerProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final APPLICATION_FIELDS:Ljava/lang/String;

.field public static final DEFAULT_SAMPLE_RATES_KEY:Ljava/lang/String;

.field public static final MONITOR_CONFIG:Ljava/lang/String;

.field public static final PARAM_CATEGORY:Ljava/lang/String;

.field public static final PARAM_DEVICE_MODEL:Ljava/lang/String;

.field public static final PARAM_DEVICE_OS_VERSION:Ljava/lang/String;

.field public static final PARAM_EVENT_NAME:Ljava/lang/String;

.field public static final PARAM_TIME_SPENT:Ljava/lang/String;

.field public static final PARAM_TIME_START:Ljava/lang/String;

.field public static final PARAM_UNIQUE_APPLICATION_ID:Ljava/lang/String;

.field public static final SAMPLE_RATES:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "334448"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/logging/monitor/MonitorLogServerProtocol;->APPLICATION_FIELDS:Ljava/lang/String;

    const-string v0, "334449"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/logging/monitor/MonitorLogServerProtocol;->DEFAULT_SAMPLE_RATES_KEY:Ljava/lang/String;

    const-string v0, "334450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/logging/monitor/MonitorLogServerProtocol;->MONITOR_CONFIG:Ljava/lang/String;

    const-string v0, "334451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/logging/monitor/MonitorLogServerProtocol;->PARAM_CATEGORY:Ljava/lang/String;

    const-string v0, "334452"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/logging/monitor/MonitorLogServerProtocol;->PARAM_DEVICE_MODEL:Ljava/lang/String;

    const-string v0, "334453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/logging/monitor/MonitorLogServerProtocol;->PARAM_DEVICE_OS_VERSION:Ljava/lang/String;

    const-string v0, "334454"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/logging/monitor/MonitorLogServerProtocol;->PARAM_EVENT_NAME:Ljava/lang/String;

    const-string v0, "334455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/logging/monitor/MonitorLogServerProtocol;->PARAM_TIME_SPENT:Ljava/lang/String;

    const-string v0, "334456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/logging/monitor/MonitorLogServerProtocol;->PARAM_TIME_START:Ljava/lang/String;

    const-string v0, "334457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/logging/monitor/MonitorLogServerProtocol;->PARAM_UNIQUE_APPLICATION_ID:Ljava/lang/String;

    const-string v0, "334458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/logging/monitor/MonitorLogServerProtocol;->SAMPLE_RATES:Ljava/lang/String;

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
