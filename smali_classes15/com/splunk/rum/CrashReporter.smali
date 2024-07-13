.class Lcom/splunk/rum/CrashReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/CrashReporter$CrashReportingExceptionHandler;
    }
.end annotation


# direct methods
.method static a(Lio/opentelemetry/api/trace/Tracer;Lio/opentelemetry/sdk/OpenTelemetrySdk;)V
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

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/splunk/rum/CrashReporter$CrashReportingExceptionHandler;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->getSdkTracerProvider()Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/splunk/rum/CrashReporter$CrashReportingExceptionHandler;-><init>(Lio/opentelemetry/api/trace/Tracer;Lio/opentelemetry/sdk/trace/SdkTracerProvider;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
