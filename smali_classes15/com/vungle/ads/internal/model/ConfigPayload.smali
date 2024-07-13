.class public final Lcom/vungle/ads/internal/model/ConfigPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;,
        Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$Template;,
        Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$Session;,
        Lcom/vungle/ads/internal/model/ConfigPayload$Companion;,
        Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008N\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 ~2\u00020\u0001:\u0017}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001B\u00fb\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010(\u00a2\u0006\u0002\u0010)B\u00ef\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010*J\u000b\u0010]\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010^\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u00109J\u000b\u0010_\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010 H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u0010\u0010d\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u00109J\u0010\u0010e\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u00109J\u0010\u0010f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010SJ\u0010\u0010g\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u00109J\u0011\u0010h\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u00f8\u0001\u0010p\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001\u00a2\u0006\u0002\u0010qJ\u0013\u0010r\u001a\u00020\u00182\u0008\u0010s\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010t\u001a\u00020\u0003H\u00d6\u0001J\t\u0010u\u001a\u00020\u001aH\u00d6\u0001J!\u0010v\u001a\u00020w2\u0006\u0010x\u001a\u00020\u00002\u0006\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020|H\u00c7\u0001R\u001e\u0010!\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00081\u0010,\u001a\u0004\u00082\u00103R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010,\u001a\u0004\u00085\u00106R \u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010:\u0012\u0004\u00087\u0010,\u001a\u0004\u00088\u00109R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008?\u0010,\u001a\u0004\u0008\u0013\u0010@R \u0010$\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010:\u0012\u0004\u0008A\u0010,\u001a\u0004\u0008$\u00109R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008B\u0010,\u001a\u0004\u0008\u0015\u0010CR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008D\u0010,\u001a\u0004\u0008E\u0010FR\u001e\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008G\u0010,\u001a\u0004\u0008H\u0010IR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR \u0010#\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010:\u0012\u0004\u0008L\u0010,\u001a\u0004\u0008M\u00109R\u001e\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008N\u0010,\u001a\u0004\u0008O\u0010PR \u0010%\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010T\u0012\u0004\u0008Q\u0010,\u001a\u0004\u0008R\u0010SR \u0010&\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010:\u0012\u0004\u0008U\u0010,\u001a\u0004\u0008V\u00109R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008W\u0010,\u001a\u0004\u0008X\u0010YR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008Z\u0010,\u001a\u0004\u0008[\u0010\\\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "",
        "seen1",
        "",
        "endpoints",
        "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
        "placements",
        "",
        "Lcom/vungle/ads/internal/model/Placement;",
        "config",
        "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
        "gdpr",
        "Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;",
        "loggingEnabled",
        "Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;",
        "crashReport",
        "Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;",
        "viewability",
        "Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;",
        "isAdDownloadOptEnabled",
        "Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;",
        "isReportIncentivizedEnabled",
        "Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;",
        "disableAdId",
        "",
        "configExtension",
        "",
        "template",
        "Lcom/vungle/ads/internal/model/ConfigPayload$Template;",
        "logMetricsSettings",
        "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
        "session",
        "Lcom/vungle/ads/internal/model/ConfigPayload$Session;",
        "cleverCache",
        "Lcom/vungle/ads/internal/model/CleverCache;",
        "rtaDebugging",
        "isCacheableAssetsRequired",
        "signalSessionTimeout",
        "signalsDisabled",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "getCleverCache$annotations",
        "()V",
        "getCleverCache",
        "()Lcom/vungle/ads/internal/model/CleverCache;",
        "getConfig",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
        "getConfigExtension$annotations",
        "getConfigExtension",
        "()Ljava/lang/String;",
        "getCrashReport$annotations",
        "getCrashReport",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;",
        "getDisableAdId$annotations",
        "getDisableAdId",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getEndpoints",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
        "getGdpr",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;",
        "isAdDownloadOptEnabled$annotations",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;",
        "isCacheableAssetsRequired$annotations",
        "isReportIncentivizedEnabled$annotations",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;",
        "getLogMetricsSettings$annotations",
        "getLogMetricsSettings",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
        "getLoggingEnabled$annotations",
        "getLoggingEnabled",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;",
        "getPlacements",
        "()Ljava/util/List;",
        "getRtaDebugging$annotations",
        "getRtaDebugging",
        "getSession$annotations",
        "getSession",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$Session;",
        "getSignalSessionTimeout$annotations",
        "getSignalSessionTimeout",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSignalsDisabled$annotations",
        "getSignalsDisabled",
        "getTemplate$annotations",
        "getTemplate",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$Template;",
        "getViewability$annotations",
        "getViewability",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/ConfigPayload;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "ConfigSettings",
        "CrashReportSettings",
        "Endpoints",
        "GDPRSettings",
        "LoadOptimizationSettings",
        "LogMetricsSettings",
        "LoggingSettings",
        "ReportIncentivizedSettings",
        "Session",
        "Template",
        "ViewabilitySettings",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/ConfigPayload$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cleverCache:Lcom/vungle/ads/internal/model/CleverCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final configExtension:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final disableAdId:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isCacheableAssetsRequired:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rtaDebugging:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final signalSessionTimeout:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final signalsDisabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/ConfigPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload;->Companion:Lcom/vungle/ads/internal/model/ConfigPayload$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4
    .param p6    # Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "logging"
        .end annotation
    .end param
    .param p7    # Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "crash_report"
        .end annotation
    .end param
    .param p8    # Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "viewability"
        .end annotation
    .end param
    .param p9    # Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_load_optimization"
        .end annotation
    .end param
    .param p10    # Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ri"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "disable_ad_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "config_extension"
        .end annotation
    .end param
    .param p13    # Lcom/vungle/ads/internal/model/ConfigPayload$Template;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "template"
        .end annotation
    .end param
    .param p14    # Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "log_metrics"
        .end annotation
    .end param
    .param p15    # Lcom/vungle/ads/internal/model/ConfigPayload$Session;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session"
        .end annotation
    .end param
    .param p16    # Lcom/vungle/ads/internal/model/CleverCache;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reuse_assets"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rta_debugging"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cacheable_assets_required"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sdk_session_timeout"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "signals_disabled"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x0

    if-eqz v2, :cond_2

    .line 1
    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    goto :goto_0

    :cond_3
    move-object v2, p2

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object v2, p3

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    goto :goto_2

    :cond_5
    move-object v2, p4

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    goto :goto_3

    :cond_6
    move-object v2, p5

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    goto :goto_4

    :cond_7
    move-object v2, p6

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    goto :goto_5

    :cond_8
    move-object v2, p7

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    goto :goto_6

    :cond_9
    move-object v2, p8

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    goto :goto_7

    :cond_a
    move-object v2, p9

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    goto :goto_8

    :cond_b
    move-object v2, p10

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_c

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_c
    move-object v2, p11

    .line 3
    :goto_9
    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    goto :goto_b

    :cond_e
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    goto :goto_c

    :cond_f
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    goto :goto_d

    :cond_10
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    goto :goto_e

    :cond_11
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    goto :goto_f

    :cond_12
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    goto :goto_10

    :cond_13
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    goto :goto_11

    :cond_14
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_15

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    goto :goto_12

    :cond_15
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    :goto_12
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/vungle/ads/internal/model/ConfigPayload$Template;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/vungle/ads/internal/model/ConfigPayload$Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/vungle/ads/internal/model/CleverCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$Template;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$Session;",
            "Lcom/vungle/ads/internal/model/CleverCache;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    move-object v1, p13

    .line 17
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_b

    .line 24
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_b
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    goto :goto_a

    :cond_c
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_d

    const/4 v13, 0x0

    goto :goto_b

    :cond_d
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_e

    const/4 v14, 0x0

    goto :goto_c

    :cond_e
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_f

    const/4 v15, 0x0

    goto :goto_d

    :cond_f
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_11

    const/16 v16, 0x0

    goto :goto_f

    :cond_11
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_12

    const/16 v17, 0x0

    goto :goto_10

    :cond_12
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_13

    const/16 v18, 0x0

    goto :goto_11

    :cond_13
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_12

    :cond_14
    move-object/from16 v0, p19

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v0

    .line 25
    invoke-direct/range {p1 .. p20}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/ConfigPayload;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 17

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    goto :goto_2

    :cond_4
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    goto :goto_3

    :cond_5
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    goto :goto_4

    :cond_6
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    goto :goto_5

    :cond_7
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    goto :goto_6

    :cond_8
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_9

    iget-object v9, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    goto :goto_7

    :cond_9
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_a

    iget-object v10, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    goto :goto_8

    :cond_a
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_b

    iget-object v11, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    goto :goto_9

    :cond_b
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_c

    iget-object v12, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    goto :goto_a

    :cond_c
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_d

    iget-object v13, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    goto :goto_b

    :cond_d
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_e

    iget-object v14, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    goto :goto_c

    :cond_e
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_f

    iget-object v15, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    goto :goto_d

    :cond_f
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_10

    iget-object v15, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    goto :goto_e

    :cond_10
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    goto :goto_f

    :cond_11
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    goto :goto_10

    :cond_12
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    goto :goto_11

    :cond_13
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    goto :goto_12

    :cond_14
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/vungle/ads/internal/model/ConfigPayload;->copy(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/ConfigPayload;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCleverCache$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "reuse_assets"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getConfigExtension$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "config_extension"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getCrashReport$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "crash_report"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getDisableAdId$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "disable_ad_id"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getLogMetricsSettings$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "log_metrics"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getLoggingEnabled$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "logging"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getRtaDebugging$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "rta_debugging"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getSession$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "session"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getSignalSessionTimeout$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sdk_session_timeout"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getSignalsDisabled$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "signals_disabled"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getTemplate$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "template"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic getViewability$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "viewability"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic isAdDownloadOptEnabled$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ad_load_optimization"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic isCacheableAssetsRequired$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cacheable_assets_required"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic isReportIncentivizedEnabled$annotations()V
    .locals 1
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ri"
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/ConfigPayload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0    # Lcom/vungle/ads/internal/model/ConfigPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/CompositeEncoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "175963"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "175964"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "175965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    .line 40
    .line 41
    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    :goto_2
    const/4 v1, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    const/4 v1, 0x0

    .line 58
    :goto_3
    if-eqz v1, :cond_7

    .line 59
    .line 60
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 61
    .line 62
    sget-object v3, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    const/4 v1, 0x2

    .line 73
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    :goto_4
    const/4 v3, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    .line 82
    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_9
    const/4 v3, 0x0

    .line 87
    :goto_5
    if-eqz v3, :cond_a

    .line 88
    .line 89
    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    .line 92
    .line 93
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_a
    const/4 v1, 0x3

    .line 97
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    :goto_6
    const/4 v3, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_b
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    .line 106
    .line 107
    if-eqz v3, :cond_c

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_c
    const/4 v3, 0x0

    .line 111
    :goto_7
    if-eqz v3, :cond_d

    .line 112
    .line 113
    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings$$serializer;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    .line 116
    .line 117
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_d
    const/4 v1, 0x4

    .line 121
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_e

    .line 126
    .line 127
    :goto_8
    const/4 v3, 0x1

    .line 128
    goto :goto_9

    .line 129
    :cond_e
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    .line 130
    .line 131
    if-eqz v3, :cond_f

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_f
    const/4 v3, 0x0

    .line 135
    :goto_9
    if-eqz v3, :cond_10

    .line 136
    .line 137
    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings$$serializer;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    .line 140
    .line 141
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_10
    const/4 v1, 0x5

    .line 145
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_11

    .line 150
    .line 151
    :goto_a
    const/4 v3, 0x1

    .line 152
    goto :goto_b

    .line 153
    :cond_11
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    .line 154
    .line 155
    if-eqz v3, :cond_12

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_12
    const/4 v3, 0x0

    .line 159
    :goto_b
    if-eqz v3, :cond_13

    .line 160
    .line 161
    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings$$serializer;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    .line 164
    .line 165
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_13
    const/4 v1, 0x6

    .line 169
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_14

    .line 174
    .line 175
    :goto_c
    const/4 v3, 0x1

    .line 176
    goto :goto_d

    .line 177
    :cond_14
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    .line 178
    .line 179
    if-eqz v3, :cond_15

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_15
    const/4 v3, 0x0

    .line 183
    :goto_d
    if-eqz v3, :cond_16

    .line 184
    .line 185
    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings$$serializer;

    .line 186
    .line 187
    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    .line 188
    .line 189
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_16
    const/4 v1, 0x7

    .line 193
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_17

    .line 198
    .line 199
    :goto_e
    const/4 v3, 0x1

    .line 200
    goto :goto_f

    .line 201
    :cond_17
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    .line 202
    .line 203
    if-eqz v3, :cond_18

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_18
    const/4 v3, 0x0

    .line 207
    :goto_f
    if-eqz v3, :cond_19

    .line 208
    .line 209
    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings$$serializer;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    .line 212
    .line 213
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_19
    const/16 v1, 0x8

    .line 217
    .line 218
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_1a

    .line 223
    .line 224
    :goto_10
    const/4 v3, 0x1

    .line 225
    goto :goto_11

    .line 226
    :cond_1a
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    .line 227
    .line 228
    if-eqz v3, :cond_1b

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_1b
    const/4 v3, 0x0

    .line 232
    :goto_11
    if-eqz v3, :cond_1c

    .line 233
    .line 234
    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings$$serializer;

    .line 235
    .line 236
    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    .line 237
    .line 238
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_1c
    const/16 v1, 0x9

    .line 242
    .line 243
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_1d

    .line 248
    .line 249
    :goto_12
    const/4 v3, 0x1

    .line 250
    goto :goto_13

    .line 251
    :cond_1d
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    .line 252
    .line 253
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_1e

    .line 260
    .line 261
    goto :goto_12

    .line 262
    :cond_1e
    const/4 v3, 0x0

    .line 263
    :goto_13
    if-eqz v3, :cond_1f

    .line 264
    .line 265
    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 266
    .line 267
    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_1f
    const/16 v1, 0xa

    .line 273
    .line 274
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_20

    .line 279
    .line 280
    :goto_14
    const/4 v3, 0x1

    .line 281
    goto :goto_15

    .line 282
    :cond_20
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v3, :cond_21

    .line 285
    .line 286
    goto :goto_14

    .line 287
    :cond_21
    const/4 v3, 0x0

    .line 288
    :goto_15
    if-eqz v3, :cond_22

    .line 289
    .line 290
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 291
    .line 292
    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_22
    const/16 v1, 0xb

    .line 298
    .line 299
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_23

    .line 304
    .line 305
    :goto_16
    const/4 v3, 0x1

    .line 306
    goto :goto_17

    .line 307
    :cond_23
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    .line 308
    .line 309
    if-eqz v3, :cond_24

    .line 310
    .line 311
    goto :goto_16

    .line 312
    :cond_24
    const/4 v3, 0x0

    .line 313
    :goto_17
    if-eqz v3, :cond_25

    .line 314
    .line 315
    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$Template$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Template$$serializer;

    .line 316
    .line 317
    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    .line 318
    .line 319
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_25
    const/16 v1, 0xc

    .line 323
    .line 324
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_26

    .line 329
    .line 330
    :goto_18
    const/4 v3, 0x1

    .line 331
    goto :goto_19

    .line 332
    :cond_26
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    .line 333
    .line 334
    if-eqz v3, :cond_27

    .line 335
    .line 336
    goto :goto_18

    .line 337
    :cond_27
    const/4 v3, 0x0

    .line 338
    :goto_19
    if-eqz v3, :cond_28

    .line 339
    .line 340
    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    .line 341
    .line 342
    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    .line 343
    .line 344
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_28
    const/16 v1, 0xd

    .line 348
    .line 349
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_29

    .line 354
    .line 355
    :goto_1a
    const/4 v3, 0x1

    .line 356
    goto :goto_1b

    .line 357
    :cond_29
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    .line 358
    .line 359
    if-eqz v3, :cond_2a

    .line 360
    .line 361
    goto :goto_1a

    .line 362
    :cond_2a
    const/4 v3, 0x0

    .line 363
    :goto_1b
    if-eqz v3, :cond_2b

    .line 364
    .line 365
    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$Session$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Session$$serializer;

    .line 366
    .line 367
    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    .line 368
    .line 369
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_2b
    const/16 v1, 0xe

    .line 373
    .line 374
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_2c

    .line 379
    .line 380
    :goto_1c
    const/4 v3, 0x1

    .line 381
    goto :goto_1d

    .line 382
    :cond_2c
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    .line 383
    .line 384
    if-eqz v3, :cond_2d

    .line 385
    .line 386
    goto :goto_1c

    .line 387
    :cond_2d
    const/4 v3, 0x0

    .line 388
    :goto_1d
    if-eqz v3, :cond_2e

    .line 389
    .line 390
    sget-object v3, Lcom/vungle/ads/internal/model/CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CleverCache$$serializer;

    .line 391
    .line 392
    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    .line 393
    .line 394
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_2e
    const/16 v1, 0xf

    .line 398
    .line 399
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_2f

    .line 404
    .line 405
    :goto_1e
    const/4 v3, 0x1

    .line 406
    goto :goto_1f

    .line 407
    :cond_2f
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    .line 408
    .line 409
    if-eqz v3, :cond_30

    .line 410
    .line 411
    goto :goto_1e

    .line 412
    :cond_30
    const/4 v3, 0x0

    .line 413
    :goto_1f
    if-eqz v3, :cond_31

    .line 414
    .line 415
    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 416
    .line 417
    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_31
    const/16 v1, 0x10

    .line 423
    .line 424
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_32

    .line 429
    .line 430
    :goto_20
    const/4 v3, 0x1

    .line 431
    goto :goto_21

    .line 432
    :cond_32
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    .line 433
    .line 434
    if-eqz v3, :cond_33

    .line 435
    .line 436
    goto :goto_20

    .line 437
    :cond_33
    const/4 v3, 0x0

    .line 438
    :goto_21
    if-eqz v3, :cond_34

    .line 439
    .line 440
    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 441
    .line 442
    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_34
    const/16 v1, 0x11

    .line 448
    .line 449
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_35

    .line 454
    .line 455
    :goto_22
    const/4 v3, 0x1

    .line 456
    goto :goto_23

    .line 457
    :cond_35
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    .line 458
    .line 459
    if-eqz v3, :cond_36

    .line 460
    .line 461
    goto :goto_22

    .line 462
    :cond_36
    const/4 v3, 0x0

    .line 463
    :goto_23
    if-eqz v3, :cond_37

    .line 464
    .line 465
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 466
    .line 467
    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_37
    const/16 v1, 0x12

    .line 473
    .line 474
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_38

    .line 479
    .line 480
    :goto_24
    const/4 v0, 0x1

    .line 481
    goto :goto_25

    .line 482
    :cond_38
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    .line 483
    .line 484
    if-eqz v3, :cond_39

    .line 485
    .line 486
    goto :goto_24

    .line 487
    :cond_39
    :goto_25
    if-eqz v0, :cond_3a

    .line 488
    .line 489
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 490
    .line 491
    iget-object p0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_3a
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/vungle/ads/internal/model/ConfigPayload$Template;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    return-object v0
.end method

.method public final component13()Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    return-object v0
.end method

.method public final component14()Lcom/vungle/ads/internal/model/ConfigPayload$Session;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    return-object v0
.end method

.method public final component15()Lcom/vungle/ads/internal/model/CleverCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    return-object v0
.end method

.method public final component4()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    return-object v0
.end method

.method public final component5()Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    return-object v0
.end method

.method public final component6()Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    return-object v0
.end method

.method public final component7()Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    return-object v0
.end method

.method public final component8()Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    return-object v0
.end method

.method public final component9()Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 21
    .param p1    # Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/vungle/ads/internal/model/ConfigPayload$Template;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/vungle/ads/internal/model/ConfigPayload$Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/vungle/ads/internal/model/CleverCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$Template;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$Session;",
            "Lcom/vungle/ads/internal/model/CleverCache;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vungle/ads/internal/model/ConfigPayload;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    new-instance v20, Lcom/vungle/ads/internal/model/ConfigPayload;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lcom/vungle/ads/internal/model/ConfigPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/vungle/ads/internal/model/ConfigPayload;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getCleverCache()Lcom/vungle/ads/internal/model/CleverCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    return-object v0
.end method

.method public final getConfig()Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    return-object v0
.end method

.method public final getConfigExtension()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final getCrashReport()Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    return-object v0
.end method

.method public final getDisableAdId()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEndpoints()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    return-object v0
.end method

.method public final getGdpr()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    return-object v0
.end method

.method public final getLogMetricsSettings()Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    return-object v0
.end method

.method public final getLoggingEnabled()Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    return-object v0
.end method

.method public final getPlacements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    return-object v0
.end method

.method public final getRtaDebugging()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSession()Lcom/vungle/ads/internal/model/ConfigPayload$Session;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    return-object v0
.end method

.method public final getSignalSessionTimeout()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSignalsDisabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTemplate()Lcom/vungle/ads/internal/model/ConfigPayload$Template;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    return-object v0
.end method

.method public final getViewability()Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$Template;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_d

    :cond_f
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$Session;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/CleverCache;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_f

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_10

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_11

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    goto :goto_12

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdDownloadOptEnabled()Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    return-object v0
.end method

.method public final isCacheableAssetsRequired()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isReportIncentivizedEnabled()Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "175966"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "175967"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "175968"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "175969"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "175970"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "175971"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "175972"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "175973"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "175974"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "175975"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "175976"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "175977"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "175978"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "175979"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "175980"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "175981"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->rtaDebugging:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "175982"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "175983"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalSessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "175984"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->signalsDisabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
