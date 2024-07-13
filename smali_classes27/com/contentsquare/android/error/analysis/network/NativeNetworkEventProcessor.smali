.class public final Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/error/analysis/network/NetworkEventProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B9\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;",
        "Lcom/contentsquare/android/error/analysis/network/NetworkEventProcessor;",
        "Lcom/contentsquare/android/common/error/analysis/NetworkEvent;",
        "event",
        "processEvent",
        "Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventUrlProcessor;",
        "a",
        "Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventUrlProcessor;",
        "urlProcessor",
        "Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;",
        "b",
        "Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;",
        "eventConfigurator",
        "Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventPIIAnonymizer;",
        "c",
        "Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventPIIAnonymizer;",
        "getPiiAnonymizer",
        "()Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventPIIAnonymizer;",
        "piiAnonymizer",
        "Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;",
        "d",
        "Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;",
        "eventCompressor",
        "Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;",
        "e",
        "Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;",
        "encryptor",
        "Lcom/contentsquare/android/error/analysis/SdkDataProvider;",
        "f",
        "Lcom/contentsquare/android/error/analysis/SdkDataProvider;",
        "sdkDataProvider",
        "<init>",
        "(Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventUrlProcessor;Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventPIIAnonymizer;Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;Lcom/contentsquare/android/error/analysis/SdkDataProvider;)V",
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
.field private final a:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventUrlProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventPIIAnonymizer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/contentsquare/android/error/analysis/SdkDataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventUrlProcessor;Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventPIIAnonymizer;Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;Lcom/contentsquare/android/error/analysis/SdkDataProvider;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventUrlProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventPIIAnonymizer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/contentsquare/android/error/analysis/SdkDataProvider;
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

    const-string v0, "388079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388084"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;->a:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventUrlProcessor;

    iput-object p2, p0, Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;->b:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;

    iput-object p3, p0, Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;->c:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventPIIAnonymizer;

    iput-object p4, p0, Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;->d:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;

    iput-object p5, p0, Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;->e:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;

    iput-object p6, p0, Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;->f:Lcom/contentsquare/android/error/analysis/SdkDataProvider;

    return-void
.end method


# virtual methods
.method public final getPiiAnonymizer()Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventPIIAnonymizer;
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;->c:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventPIIAnonymizer;

    return-object v0
.end method

.method public processEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)Lcom/contentsquare/android/common/error/analysis/NetworkEvent;
    .locals 2
    .param p1    # Lcom/contentsquare/android/common/error/analysis/NetworkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "388085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;->f:Lcom/contentsquare/android/error/analysis/SdkDataProvider;

    invoke-interface {v0}, Lcom/contentsquare/android/error/analysis/SdkDataProvider;->getErrorAnalysisConfiguration()Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;->getApiErrorConfiguration()Lcom/contentsquare/android/error/analysis/ApiErrorConfiguration;

    move-result-object v0

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;->a:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventUrlProcessor;

    invoke-virtual {v1, p1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventUrlProcessor;->process(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object p1

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;->b:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;

    invoke-virtual {v1, p1, v0}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventConfigurator;->configure(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;Lcom/contentsquare/android/error/analysis/ApiErrorConfiguration;)Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object p1

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;->c:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventPIIAnonymizer;

    invoke-virtual {v1, p1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventPIIAnonymizer;->anonymize(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object p1

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;->d:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;

    invoke-virtual {v1, p1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;->compress(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/ApiErrorConfiguration;->getValidUrls()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventFilterKt;->isValidUrl(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;->e:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;->encrypt(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->copyWithoutDetails()Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object p1

    :goto_1
    return-object p1
.end method
