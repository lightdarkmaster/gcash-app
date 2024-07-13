.class public final Lcom/contentsquare/android/error/analysis/internal/SdkDataProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/error/analysis/SdkDataProvider;
.implements Lcom/contentsquare/android/common/features/preferences/PreferencesStore$PreferencesStoreListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u000cH\u0016R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u0004\u0018\u00010$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u0004\u0018\u00010\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/contentsquare/android/error/analysis/internal/SdkDataProviderImpl;",
        "Lcom/contentsquare/android/error/analysis/SdkDataProvider;",
        "Lcom/contentsquare/android/common/features/preferences/PreferencesStore$PreferencesStoreListener;",
        "Lcom/contentsquare/android/error/analysis/internal/crash/Crash;",
        "crash",
        "",
        "sendCrashToSessionReplay",
        "Lcom/contentsquare/android/common/error/analysis/NetworkEvent;",
        "networkEvent",
        "sendNetworkMetricToSessionReplay",
        "sendNetworkEventToAnalytics",
        "",
        "",
        "getPendingCrashFiles",
        "",
        "crashData",
        "logCrash",
        "saveCrashToDisk",
        "message",
        "storeLogEvent",
        "Lcom/contentsquare/android/error/analysis/SdkDataProvider$ConfigurationChangedListener;",
        "listener",
        "registerConfigurationChangedListener",
        "key",
        "onPreferenceChanged",
        "",
        "a",
        "Ljava/util/List;",
        "configurationListeners",
        "Lcom/contentsquare/android/common/utils/ScreenViewTracker;",
        "b",
        "Lcom/contentsquare/android/common/utils/ScreenViewTracker;",
        "lazyScreenViewTracker",
        "getUserId",
        "()Ljava/lang/String;",
        "userId",
        "",
        "getSessionId",
        "()Ljava/lang/Integer;",
        "sessionId",
        "getScreenViewTracker",
        "()Lcom/contentsquare/android/common/utils/ScreenViewTracker;",
        "screenViewTracker",
        "Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;",
        "getErrorAnalysisConfiguration",
        "()Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;",
        "errorAnalysisConfiguration",
        "<init>",
        "()V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/contentsquare/android/error/analysis/SdkDataProvider$ConfigurationChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/contentsquare/android/common/utils/ScreenViewTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/error/analysis/internal/SdkDataProviderImpl;->a:Ljava/util/List;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->c()Lcom/contentsquare/android/sdk/d2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->registerOnChangedListener(Lcom/contentsquare/android/common/features/preferences/PreferencesStore$PreferencesStoreListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getErrorAnalysisConfiguration()Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;
    .locals 1
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

    sget-object v0, Lcom/contentsquare/android/error/analysis/internal/ConfigurationUtils;->INSTANCE:Lcom/contentsquare/android/error/analysis/internal/ConfigurationUtils;

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/internal/ConfigurationUtils;->getErrorAnalysisConfiguration()Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getPendingCrashFiles()Ljava/util/List;
    .locals 1
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

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/contentsquare/android/error/analysis/internal/crash/CrashUtils;->INSTANCE:Lcom/contentsquare/android/error/analysis/internal/crash/CrashUtils;

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/internal/crash/CrashUtils;->getPendingCrashFiles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScreenViewTracker()Lcom/contentsquare/android/common/utils/ScreenViewTracker;
    .locals 2
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

    .line 1
    sget-object v0, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/contentsquare/android/sdk/d2;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/internal/SdkDataProviderImpl;->b:Lcom/contentsquare/android/common/utils/ScreenViewTracker;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v1, Lcom/contentsquare/android/common/utils/ScreenViewTracker;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/contentsquare/android/common/utils/ScreenViewTracker;-><init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/contentsquare/android/error/analysis/internal/SdkDataProviderImpl;->b:Lcom/contentsquare/android/common/utils/ScreenViewTracker;

    .line 21
    .line 22
    :cond_3
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/internal/SdkDataProviderImpl;->b:Lcom/contentsquare/android/common/utils/ScreenViewTracker;

    .line 23
    .line 24
    return-object v0
.end method

.method public getSessionId()Ljava/lang/Integer;
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

    .line 1
    sget-object v0, Lcom/contentsquare/android/sdk/o2;->x:Lcom/contentsquare/android/sdk/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/contentsquare/android/sdk/o2;->o:Lcom/contentsquare/android/sdk/hd;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v0, Lcom/contentsquare/android/sdk/hd;->k:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
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

    .line 1
    sget-object v0, Lcom/contentsquare/android/sdk/o2;->x:Lcom/contentsquare/android/sdk/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/contentsquare/android/sdk/o2;->m:Lcom/contentsquare/android/sdk/ri;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/ri;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public logCrash([B)V
    .locals 1
    .param p1    # [B
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

    const-string v0, "385118"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/contentsquare/android/error/analysis/internal/crash/CrashUtils;->INSTANCE:Lcom/contentsquare/android/error/analysis/internal/crash/CrashUtils;

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/error/analysis/internal/crash/CrashUtils;->logCrash([B)V

    return-void
.end method

.method public onPreferenceChanged(Ljava/lang/String;)V
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

    const-string v0, "385119"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/internal/SdkDataProviderImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/contentsquare/android/error/analysis/SdkDataProvider$ConfigurationChangedListener;

    sget-object v2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->RAW_CONFIGURATION_AS_JSON:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {v2, p1}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->isEqualTo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->TRACKING_ENABLE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {v2, p1}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->isEqualTo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    invoke-interface {v1, p1}, Lcom/contentsquare/android/error/analysis/SdkDataProvider$ConfigurationChangedListener;->onConfigurationChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public registerConfigurationChangedListener(Lcom/contentsquare/android/error/analysis/SdkDataProvider$ConfigurationChangedListener;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/error/analysis/SdkDataProvider$ConfigurationChangedListener;
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

    const-string v0, "385120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/internal/SdkDataProviderImpl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public saveCrashToDisk(Lcom/contentsquare/android/error/analysis/internal/crash/Crash;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/error/analysis/internal/crash/Crash;
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

    const-string v0, "385121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/contentsquare/android/error/analysis/internal/crash/CrashUtils;->INSTANCE:Lcom/contentsquare/android/error/analysis/internal/crash/CrashUtils;

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/error/analysis/internal/crash/CrashUtils;->saveCrashToDisk(Lcom/contentsquare/android/error/analysis/internal/crash/Crash;)V

    return-void
.end method

.method public sendCrashToSessionReplay(Lcom/contentsquare/android/error/analysis/internal/crash/Crash;)V
    .locals 8
    .param p1    # Lcom/contentsquare/android/error/analysis/internal/crash/Crash;
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
    const-string v0, "385122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/contentsquare/android/sdk/ne;->i:Lcom/contentsquare/android/sdk/ne;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/internal/crash/Crash;->toSrEvent$library_release()Lcom/contentsquare/android/sdk/j2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "385123"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/contentsquare/android/sdk/ne;->g:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "385124"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->s:Lcom/contentsquare/android/sdk/h4;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/contentsquare/android/sdk/h4;->a(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->j:Lcom/contentsquare/android/sdk/ve;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iget-object v1, p1, Lcom/contentsquare/android/sdk/ve;->c:Lcom/contentsquare/android/sdk/te;

    .line 42
    .line 43
    iget-wide v3, v1, Lcom/contentsquare/android/sdk/te;->a:J

    .line 44
    .line 45
    iget-wide v5, v1, Lcom/contentsquare/android/sdk/te;->b:J

    .line 46
    .line 47
    iget-object v7, v1, Lcom/contentsquare/android/sdk/te;->c:Lcom/contentsquare/android/sdk/te$a;

    .line 48
    .line 49
    new-instance v1, Lcom/contentsquare/android/sdk/te;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/contentsquare/android/sdk/te;-><init>(JJLcom/contentsquare/android/sdk/te$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p1

    .line 56
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->c(Lcom/contentsquare/android/sdk/te;)Lcom/contentsquare/android/sdk/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->f:Lcom/contentsquare/android/sdk/h0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v1, "385125"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/contentsquare/android/sdk/ug;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/contentsquare/android/sdk/f0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/contentsquare/android/sdk/f0;->a:[B

    .line 75
    .line 76
    invoke-direct {v1, v2, p1}, Lcom/contentsquare/android/sdk/ug;-><init>(Ljava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lcom/contentsquare/android/sdk/h0;->a:Lcom/contentsquare/android/sdk/i0;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/contentsquare/android/sdk/i0;->a(Lcom/contentsquare/android/sdk/ug;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lcom/contentsquare/android/sdk/h0;->a:Lcom/contentsquare/android/sdk/i0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/i0;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p1

    .line 92
    throw v0

    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public sendNetworkEventToAnalytics(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V
    .locals 4
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

    .line 1
    const-string v0, "385126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/contentsquare/android/sdk/s2;->d:Lcom/contentsquare/android/sdk/s2;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/contentsquare/android/sdk/s2;->c:Lcom/contentsquare/android/sdk/vb;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lcom/contentsquare/android/sdk/vb;->a:Lcom/contentsquare/android/sdk/p6;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/contentsquare/android/sdk/p6;->l:Lcom/contentsquare/android/sdk/o2;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/contentsquare/android/sdk/o2;->q:Lcom/contentsquare/android/sdk/d4;

    .line 19
    .line 20
    const/16 v2, 0x15

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/contentsquare/android/sdk/d4;->a(I)Lcom/contentsquare/android/sdk/i$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/contentsquare/android/sdk/j8$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getHttpMethod()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lcom/contentsquare/android/sdk/j8$a;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lcom/contentsquare/android/sdk/j8$a;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getStatusCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v1, Lcom/contentsquare/android/sdk/j8$a;->o:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getRequestTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v1, Lcom/contentsquare/android/sdk/j8$a;->m:J

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getResponseTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, v1, Lcom/contentsquare/android/sdk/j8$a;->n:J

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getSource()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v1, Lcom/contentsquare/android/sdk/j8$a;->p:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/contentsquare/android/sdk/p6;->f:Lcom/contentsquare/android/sdk/nb;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public sendNetworkMetricToSessionReplay(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V
    .locals 2
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

    .line 1
    const-string v0, "385127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/contentsquare/android/sdk/ne;->i:Lcom/contentsquare/android/sdk/ne;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v1, Lcom/contentsquare/android/sdk/k8;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/contentsquare/android/sdk/k8;-><init>(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "385128"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/contentsquare/android/sdk/ne;->a:Lcom/contentsquare/android/sdk/e8;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "385129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/contentsquare/android/sdk/e8;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public storeLogEvent(Ljava/lang/String;)V
    .locals 8
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
    const-string v0, "385130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/contentsquare/android/sdk/t6;

    .line 7
    .line 8
    sget-object v2, Lcom/contentsquare/android/sdk/v6;->c:Lcom/contentsquare/android/sdk/v6;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "385131"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/contentsquare/android/sdk/t6;-><init>(Lcom/contentsquare/android/sdk/v6;Ljava/lang/String;ZILjava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/contentsquare/android/sdk/o2;->x:Lcom/contentsquare/android/sdk/o2;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/contentsquare/android/sdk/o2;->s:Lcom/contentsquare/android/sdk/u6;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/t6;->a()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/contentsquare/android/sdk/u6;->b(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
