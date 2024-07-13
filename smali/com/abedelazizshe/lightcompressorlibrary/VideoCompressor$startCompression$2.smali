.class final Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor;->f(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/abedelazizshe/lightcompressorlibrary/video/Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/abedelazizshe/lightcompressorlibrary/video/Result;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.abedelazizshe.lightcompressorlibrary.VideoCompressor$startCompression$2"
    f = "VideoCompressor.kt"
    i = {}
    l = {
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $destPath:Ljava/lang/String;

.field final synthetic $index:I

.field final synthetic $listener:Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;

.field final synthetic $srcUri:Landroid/net/Uri;

.field final synthetic $streamableFile:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;",
            "Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;",
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

    iput p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->$index:I

    iput-object p2, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->$srcUri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->$destPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->$streamableFile:Ljava/lang/String;

    iput-object p6, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->$configuration:Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    iput-object p7, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->$listener:Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
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

    new-instance p1, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;

    iget v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->$index:I

    iget-object v2, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->$srcUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->$destPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->$streamableFile:Ljava/lang/String;

    iget-object v6, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->$configuration:Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    iget-object v7, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->$listener:Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;-><init>(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/abedelazizshe/lightcompressorlibrary/video/Result;",
            ">;)",
            "Ljava/lang/Object;"
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

    invoke-virtual {p0, p1, p2}, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "16802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;->INSTANCE:Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;

    .line 28
    .line 29
    iget p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->$index:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->$context:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->$srcUri:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->$destPath:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->$streamableFile:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->$configuration:Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    .line 40
    .line 41
    new-instance v8, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2$1;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->$listener:Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;

    .line 44
    .line 45
    invoke-direct {v8, v9}, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2$1;-><init>(Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->label:I

    .line 49
    .line 50
    move v2, p1

    .line 51
    move-object v9, p0

    .line 52
    invoke-virtual/range {v1 .. v9}, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;->compressVideo(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_0
    return-object p1
.end method
