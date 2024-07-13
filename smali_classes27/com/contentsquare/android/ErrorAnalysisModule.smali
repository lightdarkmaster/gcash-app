.class public final Lcom/contentsquare/android/ErrorAnalysisModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/common/communication/StartableModule;
.implements Lcom/contentsquare/android/common/communication/ErrorAnalysisInterface;
.implements Lcom/contentsquare/android/error/analysis/SdkDataProvider$ConfigurationChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/contentsquare/android/ErrorAnalysisModule;",
        "Lcom/contentsquare/android/common/communication/StartableModule;",
        "Lcom/contentsquare/android/common/communication/ErrorAnalysisInterface;",
        "Lcom/contentsquare/android/error/analysis/SdkDataProvider$ConfigurationChangedListener;",
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
.field public final a:Lcom/contentsquare/android/error/analysis/SdkDataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/error/analysis/network/NetworkEventController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/contentsquare/android/error/analysis/crash/ApplicationData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z


# direct methods
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/contentsquare/android/ErrorAnalysisModule;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/contentsquare/android/ErrorAnalysisModule;-><init>(Lcom/contentsquare/android/error/analysis/SdkDataProvider;Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;Lcom/contentsquare/android/error/analysis/network/NetworkEventController;Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;Lcom/contentsquare/android/error/analysis/network/NetworkEventCounter;)V

    return-void
.end method

.method public constructor <init>(Lcom/contentsquare/android/error/analysis/SdkDataProvider;Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;Lcom/contentsquare/android/error/analysis/network/NetworkEventController;Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;Lcom/contentsquare/android/error/analysis/network/NetworkEventCounter;)V
    .locals 9
    .param p1    # Lcom/contentsquare/android/error/analysis/SdkDataProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/error/analysis/network/NetworkEventController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/contentsquare/android/error/analysis/network/NetworkEventCounter;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_2

    new-instance p1, Lcom/contentsquare/android/error/analysis/internal/SdkDataProviderImpl;

    invoke-direct {p1}, Lcom/contentsquare/android/error/analysis/internal/SdkDataProviderImpl;-><init>()V

    :cond_2
    iput-object p1, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->a:Lcom/contentsquare/android/error/analysis/SdkDataProvider;

    const/4 v6, 0x0

    if-nez p2, :cond_3

    new-instance p2, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;

    new-instance v7, Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;

    new-instance v2, Lcom/contentsquare/android/error/analysis/crash/CrashDataUploader;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v0, v6}, Lcom/contentsquare/android/error/analysis/crash/CrashDataUploader;-><init>(Lcom/contentsquare/android/common/utils/http/HttpConnection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;-><init>(Lcom/contentsquare/android/error/analysis/SdkDataProvider;Lcom/contentsquare/android/error/analysis/crash/CrashDataUploader;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;-><init>(Lcom/contentsquare/android/error/analysis/crash/CrashEventReporter;Lcom/contentsquare/android/error/analysis/SdkDataProvider;Lcom/contentsquare/android/common/features/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    iput-object p2, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->b:Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;

    new-instance p2, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventUrlProcessor;

    invoke-direct {p2}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventUrlProcessor;-><init>()V

    new-instance v7, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;

    invoke-direct {v7}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;-><init>()V

    new-instance v8, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;

    new-instance v0, Lcom/contentsquare/android/error/analysis/network/processors/encryption/SymmetricCryptor;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v6, v1, v6}, Lcom/contentsquare/android/error/analysis/network/processors/encryption/SymmetricCryptor;-><init>([B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/contentsquare/android/error/analysis/network/processors/encryption/AsymmetricCryptor;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v6, v2, v6}, Lcom/contentsquare/android/error/analysis/network/processors/encryption/AsymmetricCryptor;-><init>(Lcom/contentsquare/android/error/analysis/SdkDataProvider;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v0, v1, p1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;-><init>(Lcom/contentsquare/android/error/analysis/network/processors/encryption/SymmetricCryptor;Lcom/contentsquare/android/error/analysis/network/processors/encryption/AsymmetricCryptor;Lcom/contentsquare/android/error/analysis/SdkDataProvider;)V

    if-nez p3, :cond_7

    new-instance p3, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;

    if-nez p4, :cond_4

    new-instance p4, Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;

    new-instance v2, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;

    invoke-direct {v2}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;-><init>()V

    new-instance v3, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventPIIAnonymizer;

    invoke-direct {v3}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventPIIAnonymizer;-><init>()V

    move-object v0, p4

    move-object v1, p2

    move-object v4, v7

    move-object v5, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;-><init>(Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventUrlProcessor;Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventPIIAnonymizer;Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;Lcom/contentsquare/android/error/analysis/SdkDataProvider;)V

    :cond_4
    if-nez p5, :cond_5

    new-instance p5, Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;

    invoke-direct {p5, p2, v7, v8}, Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;-><init>(Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventUrlProcessor;Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;)V

    :cond_5
    if-nez p6, :cond_6

    new-instance p6, Lcom/contentsquare/android/error/analysis/network/NetworkEventCounter;

    invoke-direct {p6}, Lcom/contentsquare/android/error/analysis/network/NetworkEventCounter;-><init>()V

    :cond_6
    invoke-direct {p3, p4, p5, p6, p1}, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;-><init>(Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;Lcom/contentsquare/android/error/analysis/network/NetworkEventCounter;Lcom/contentsquare/android/error/analysis/SdkDataProvider;)V

    :cond_7
    iput-object p3, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->c:Lcom/contentsquare/android/error/analysis/network/NetworkEventController;

    return-void
.end method


# virtual methods
.method public final isApiErrorEnabled()Z
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

    iget-object v0, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->c:Lcom/contentsquare/android/error/analysis/network/NetworkEventController;

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->isApiErrorEnabled()Z

    move-result v0

    return v0
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

    iget-object v0, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->b:Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->isCrashReportingEnabled()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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

    .line 1
    const-string v0, "384352"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean p1, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->b:Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->isCrashReportingEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->d:Lcom/contentsquare/android/error/analysis/crash/ApplicationData;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->b:Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->start(Lcom/contentsquare/android/error/analysis/crash/ApplicationData;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->d:Lcom/contentsquare/android/error/analysis/crash/ApplicationData;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->b:Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->stop()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->c:Lcom/contentsquare/android/error/analysis/network/NetworkEventController;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->isApiErrorEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->c:Lcom/contentsquare/android/error/analysis/network/NetworkEventController;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->start()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->c:Lcom/contentsquare/android/error/analysis/network/NetworkEventController;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    .line 59
    .line 60
    const-string v1, "384353"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, "384354"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method

.method public final sendNetworkEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V
    .locals 3
    .param p1    # Lcom/contentsquare/android/common/error/analysis/NetworkEvent;
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

    const-string v0, "384355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->c:Lcom/contentsquare/android/error/analysis/network/NetworkEventController;

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->sendNetworkEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "384356"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "384357"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setUrlMaskingPatterns(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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

    const-string v0, "384358"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->c:Lcom/contentsquare/android/error/analysis/network/NetworkEventController;

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->setUrlMaskingPatterns(Ljava/util/List;)V

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
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

    .line 1
    const-string v0, "384359"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->e:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "384360"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/contentsquare/android/common/features/logging/Logger;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->Companion:Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;->getInstance()Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->setErrorAnalysisModule(Lcom/contentsquare/android/common/communication/ErrorAnalysisInterface;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->a:Lcom/contentsquare/android/error/analysis/SdkDataProvider;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lcom/contentsquare/android/error/analysis/SdkDataProvider;->registerConfigurationChangedListener(Lcom/contentsquare/android/error/analysis/SdkDataProvider$ConfigurationChangedListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->d:Lcom/contentsquare/android/error/analysis/crash/ApplicationData;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/contentsquare/android/error/analysis/crash/ApplicationData;->Companion:Lcom/contentsquare/android/error/analysis/crash/ApplicationData$Companion;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/error/analysis/crash/ApplicationData$Companion;->fromContext(Landroid/content/Context;)Lcom/contentsquare/android/error/analysis/crash/ApplicationData;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->d:Lcom/contentsquare/android/error/analysis/crash/ApplicationData;

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->b:Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->isCrashReportingEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->d:Lcom/contentsquare/android/error/analysis/crash/ApplicationData;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->b:Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->start(Lcom/contentsquare/android/error/analysis/crash/ApplicationData;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->d:Lcom/contentsquare/android/error/analysis/crash/ApplicationData;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->b:Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->stop()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->c:Lcom/contentsquare/android/error/analysis/network/NetworkEventController;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->isApiErrorEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->c:Lcom/contentsquare/android/error/analysis/network/NetworkEventController;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->start()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->c:Lcom/contentsquare/android/error/analysis/network/NetworkEventController;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    .line 108
    .line 109
    const-string v1, "384361"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v2, "384362"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    .line 119
    invoke-virtual {v0, p1, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
.end method

.method public final stop(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
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

    const-string v0, "384363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "384364"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/contentsquare/android/common/features/logging/Logger;->p(Ljava/lang/String;)V

    sget-object p1, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->Companion:Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;

    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis$Companion;->getInstance()Lcom/contentsquare/android/error/analysis/ErrorAnalysis;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/contentsquare/android/error/analysis/ErrorAnalysis;->setErrorAnalysisModule(Lcom/contentsquare/android/common/communication/ErrorAnalysisInterface;)V

    iget-object p1, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->b:Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;

    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/crash/CrashHandlerController;->stop()V

    iget-object p1, p0, Lcom/contentsquare/android/ErrorAnalysisModule;->c:Lcom/contentsquare/android/error/analysis/network/NetworkEventController;

    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v2, "384365"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "384366"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
