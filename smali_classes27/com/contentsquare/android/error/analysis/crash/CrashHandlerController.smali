.class public final Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;",
        "",
        "",
        "a",
        "Lcom/contentsquare/android/error/analysis/crash/ApplicationData;",
        "appData",
        "start",
        "stop",
        "",
        "isCrashReportingEnabled",
        "Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;",
        "Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;",
        "crashEventReporter",
        "Lcom/contentsquare/android/error/analysis/SdkDataProvider;",
        "b",
        "Lcom/contentsquare/android/error/analysis/SdkDataProvider;",
        "sdkDataProvider",
        "Lcom/contentsquare/android/common/features/logging/Logger;",
        "c",
        "Lcom/contentsquare/android/common/features/logging/Logger;",
        "logger",
        "Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;",
        "d",
        "Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;",
        "getErrorCrashHandler",
        "()Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;",
        "setErrorCrashHandler",
        "(Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;)V",
        "errorCrashHandler",
        "e",
        "Z",
        "isStarted",
        "()Z",
        "setStarted",
        "(Z)V",
        "<init>",
        "(Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;Lcom/contentsquare/android/error/analysis/SdkDataProvider;Lcom/contentsquare/android/common/features/logging/Logger;)V",
        "error-analysis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/contentsquare/android/error/analysis/SdkDataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;Lcom/contentsquare/android/error/analysis/SdkDataProvider;Lcom/contentsquare/android/common/features/logging/Logger;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/error/analysis/SdkDataProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/common/features/logging/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "384538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "384539"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "384540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->a:Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;

    iput-object p2, p0, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->b:Lcom/contentsquare/android/error/analysis/SdkDataProvider;

    iput-object p3, p0, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->c:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;Lcom/contentsquare/android/error/analysis/SdkDataProvider;Lcom/contentsquare/android/common/features/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p3, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string p4, "384541"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;-><init>(Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;Lcom/contentsquare/android/error/analysis/SdkDataProvider;Lcom/contentsquare/android/common/features/logging/Logger;)V

    return-void
.end method

.method private final a()V
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

    invoke-virtual {p0}, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->isCrashReportingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->a:Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;->sendPendingCrashEvents()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->a:Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;->deletePendingCrashEvents()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getErrorCrashHandler()Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->d:Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;

    return-object v0
.end method

.method public final isCrashReportingEnabled()Z
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->b:Lcom/contentsquare/android/error/analysis/SdkDataProvider;

    invoke-interface {v0}, Lcom/contentsquare/android/error/analysis/SdkDataProvider;->getErrorAnalysisConfiguration()Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;->getFeatureConfiguration()Lcom/contentsquare/android/error/analysis/FeatureConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/FeatureConfiguration;->getCrashReportingEnabled()Z

    move-result v0

    return v0
.end method

.method public final isStarted()Z
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

    iget-boolean v0, p0, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->e:Z

    return v0
.end method

.method public final setErrorCrashHandler(Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;
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

    iput-object p1, p0, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->d:Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;

    return-void
.end method

.method public final setStarted(Z)V
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

    iput-boolean p1, p0, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->e:Z

    return-void
.end method

.method public final start(Lcom/contentsquare/android/error/analysis/crash/ApplicationData;)V
    .locals 4
    .param p1    # Lcom/contentsquare/android/error/analysis/crash/ApplicationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "384542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->e:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->a:Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;

    iget-object v2, p0, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->b:Lcom/contentsquare/android/error/analysis/SdkDataProvider;

    new-instance v3, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/contentsquare/android/error/analysis/crash/ApplicationData;Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;Lcom/contentsquare/android/error/analysis/SdkDataProvider;)V

    iput-object v3, p0, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->d:Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->e:Z

    iget-object p1, p0, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->c:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "384543"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final stop()V
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

    iget-boolean v0, p0, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->d:Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;->getChainedHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->d:Lcom/contentsquare/android/error/analysis/crash/ErrorAnalysisCrashHandler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->e:Z

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->c:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "384544"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
