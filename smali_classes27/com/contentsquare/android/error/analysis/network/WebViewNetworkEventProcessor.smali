.class public final Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/error/analysis/network/NetworkEventProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;",
        "Lcom/contentsquare/android/error/analysis/network/NetworkEventProcessor;",
        "Lcom/contentsquare/android/common/error/analysis/NetworkEvent;",
        "event",
        "processEvent",
        "Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventUrlProcessor;",
        "a",
        "Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventUrlProcessor;",
        "urlProcessor",
        "Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;",
        "b",
        "Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;",
        "eventCompressor",
        "Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;",
        "c",
        "Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;",
        "encryptor",
        "<init>",
        "(Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventUrlProcessor;Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;)V",
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

.field private final b:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventUrlProcessor;Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventUrlProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;
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

    const-string v0, "388332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;->a:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventUrlProcessor;

    iput-object p2, p0, Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;->b:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;

    iput-object p3, p0, Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;->c:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)Lcom/contentsquare/android/common/error/analysis/NetworkEvent;
    .locals 1
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

    const-string v0, "388335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;->a:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventUrlProcessor;

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventUrlProcessor;->process(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;->b:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventCompressor;->compress(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;->c:Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;->encrypt(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object p1

    return-object p1
.end method
