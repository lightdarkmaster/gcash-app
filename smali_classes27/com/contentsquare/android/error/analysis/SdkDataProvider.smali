.class public interface abstract Lcom/contentsquare/android/error/analysis/SdkDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/error/analysis/SdkDataProvider$ConfigurationChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001%J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H&J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H&J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u000fH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lcom/contentsquare/android/error/analysis/SdkDataProvider;",
        "",
        "errorAnalysisConfiguration",
        "Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;",
        "getErrorAnalysisConfiguration",
        "()Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;",
        "screenViewTracker",
        "Lcom/contentsquare/android/common/utils/ScreenViewTracker;",
        "getScreenViewTracker",
        "()Lcom/contentsquare/android/common/utils/ScreenViewTracker;",
        "sessionId",
        "",
        "getSessionId",
        "()Ljava/lang/Integer;",
        "userId",
        "",
        "getUserId",
        "()Ljava/lang/String;",
        "getPendingCrashFiles",
        "",
        "logCrash",
        "",
        "crashData",
        "",
        "registerConfigurationChangedListener",
        "listener",
        "Lcom/contentsquare/android/error/analysis/SdkDataProvider$ConfigurationChangedListener;",
        "saveCrashToDisk",
        "crash",
        "Lcom/contentsquare/android/error/analysis/internal/crash/Crash;",
        "sendCrashToSessionReplay",
        "sendNetworkEventToAnalytics",
        "networkEvent",
        "Lcom/contentsquare/android/common/error/analysis/NetworkEvent;",
        "sendNetworkMetricToSessionReplay",
        "storeLogEvent",
        "message",
        "ConfigurationChangedListener",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getErrorAnalysisConfiguration()Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPendingCrashFiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getScreenViewTracker()Lcom/contentsquare/android/common/utils/ScreenViewTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSessionId()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUserId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract logCrash([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract registerConfigurationChangedListener(Lcom/contentsquare/android/error/analysis/SdkDataProvider$ConfigurationChangedListener;)V
    .param p1    # Lcom/contentsquare/android/error/analysis/SdkDataProvider$ConfigurationChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveCrashToDisk(Lcom/contentsquare/android/error/analysis/internal/crash/Crash;)V
    .param p1    # Lcom/contentsquare/android/error/analysis/internal/crash/Crash;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendCrashToSessionReplay(Lcom/contentsquare/android/error/analysis/internal/crash/Crash;)V
    .param p1    # Lcom/contentsquare/android/error/analysis/internal/crash/Crash;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendNetworkEventToAnalytics(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V
    .param p1    # Lcom/contentsquare/android/common/error/analysis/NetworkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendNetworkMetricToSessionReplay(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V
    .param p1    # Lcom/contentsquare/android/common/error/analysis/NetworkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract storeLogEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
