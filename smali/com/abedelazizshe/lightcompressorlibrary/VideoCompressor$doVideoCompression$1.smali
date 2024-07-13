.class final Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor;->a(Landroid/content/Context;Ljava/util/List;ZLcom/abedelazizshe/lightcompressorlibrary/config/StorageConfiguration;Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "com.abedelazizshe.lightcompressorlibrary.VideoCompressor$doVideoCompression$1"
    f = "VideoCompressor.kt"
    i = {}
    l = {
        0x66,
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $i:I

.field final synthetic $isStreamable:Z

.field final synthetic $listener:Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;

.field final synthetic $storageConfiguration:Lcom/abedelazizshe/lightcompressorlibrary/config/StorageConfiguration;

.field final synthetic $streamableFile:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/abedelazizshe/lightcompressorlibrary/config/StorageConfiguration;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;ILcom/abedelazizshe/lightcompressorlibrary/CompressionListener;Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/abedelazizshe/lightcompressorlibrary/config/StorageConfiguration;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;I",
            "Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;",
            "Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;",
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

    iput-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$storageConfiguration:Lcom/abedelazizshe/lightcompressorlibrary/config/StorageConfiguration;

    iput-boolean p3, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$isStreamable:Z

    iput-object p4, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$streamableFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$uris:Ljava/util/List;

    iput p6, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$i:I

    iput-object p7, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$listener:Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;

    iput-object p8, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$configuration:Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;

    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$storageConfiguration:Lcom/abedelazizshe/lightcompressorlibrary/config/StorageConfiguration;

    iget-boolean v3, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$isStreamable:Z

    iget-object v4, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$streamableFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$uris:Ljava/util/List;

    iget v6, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$i:I

    iget-object v7, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$listener:Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;

    iget-object v8, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$configuration:Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;-><init>(Landroid/content/Context;Lcom/abedelazizshe/lightcompressorlibrary/config/StorageConfiguration;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;ILcom/abedelazizshe/lightcompressorlibrary/CompressionListener;Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->L$0:Ljava/lang/Object;

    return-object v10
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

    invoke-virtual {p0, p1, p2}, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
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

    invoke-virtual {p0, p1, p2}, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget v0, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget v0, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->I$0:I

    .line 19
    .line 20
    iget-object v1, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move v12, v0

    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "16778"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v11, v0

    .line 52
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    new-instance v14, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1$job$1;

    .line 57
    .line 58
    iget-object v0, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$context:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v4, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$uris:Ljava/util/List;

    .line 61
    .line 62
    iget v5, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$i:I

    .line 63
    .line 64
    invoke-direct {v14, v0, v4, v5, v2}, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1$job$1;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v15, 0x3

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput v3, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->label:I

    .line 75
    .line 76
    invoke-interface {v0, v9}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v10, :cond_5

    .line 81
    .line 82
    return-object v10

    .line 83
    :cond_5
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v4, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor;->INSTANCE:Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor;

    .line 86
    .line 87
    iget-object v5, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$context:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v6, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$storageConfiguration:Lcom/abedelazizshe/lightcompressorlibrary/config/StorageConfiguration;

    .line 90
    .line 91
    iget-boolean v7, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$isStreamable:Z

    .line 92
    .line 93
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v4, v5, v0, v6, v7}, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor;->access$saveVideoFile(Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor;Landroid/content/Context;Ljava/lang/String;Lcom/abedelazizshe/lightcompressorlibrary/config/StorageConfiguration;Ljava/lang/Boolean;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-boolean v6, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$isStreamable:Z

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    iget-object v6, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$streamableFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    iget-object v7, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$context:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v8, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$storageConfiguration:Lcom/abedelazizshe/lightcompressorlibrary/config/StorageConfiguration;

    .line 110
    .line 111
    invoke-static {v4, v7, v0, v8, v2}, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor;->access$saveVideoFile(Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor;Landroid/content/Context;Ljava/lang/String;Lcom/abedelazizshe/lightcompressorlibrary/config/StorageConfiguration;Ljava/lang/Boolean;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_6
    if-nez v5, :cond_7

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_7
    iget-object v11, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$listener:Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;

    .line 122
    .line 123
    iget v12, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$i:I

    .line 124
    .line 125
    iget-object v6, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$context:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v0, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$uris:Ljava/util/List;

    .line 128
    .line 129
    iget-object v7, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$streamableFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 130
    .line 131
    iget-object v8, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->$configuration:Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    .line 132
    .line 133
    sget-object v13, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;->INSTANCE:Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;

    .line 134
    .line 135
    invoke-virtual {v13, v3}, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;->setRunning(Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v11, v12}, Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;->onStart(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Landroid/net/Uri;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v0, "16779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    .line 154
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/io/File;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    move-object v7, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v7, v0

    .line 170
    :goto_1
    iput-object v11, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput v12, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->I$0:I

    .line 173
    .line 174
    iput v1, v9, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$doVideoCompression$1;->label:I

    .line 175
    .line 176
    move-object v0, v4

    .line 177
    move v1, v12

    .line 178
    move-object v2, v6

    .line 179
    move-object v4, v5

    .line 180
    move-object v5, v7

    .line 181
    move-object v6, v8

    .line 182
    move-object v7, v11

    .line 183
    move-object/from16 v8, p0

    .line 184
    .line 185
    invoke-static/range {v0 .. v8}, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor;->access$startCompression(Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor;ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v10, :cond_9

    .line 190
    .line 191
    return-object v10

    .line 192
    :cond_9
    move-object v1, v11

    .line 193
    :goto_2
    check-cast v0, Lcom/abedelazizshe/lightcompressorlibrary/video/Result;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/Result;->getSuccess()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/Result;->getSize()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/Result;->getPath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, v12, v2, v3, v0}, Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;->onSuccess(IJLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    invoke-virtual {v0}, Lcom/abedelazizshe/lightcompressorlibrary/video/Result;->getFailureMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    const-string v0, "16780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    .line 221
    :cond_b
    invoke-interface {v1, v12, v0}, Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;->onFailure(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0
.end method
