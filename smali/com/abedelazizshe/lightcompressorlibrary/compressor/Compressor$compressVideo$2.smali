.class final Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;->compressVideo(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.abedelazizshe.lightcompressorlibrary.compressor.Compressor$compressVideo$2"
    f = "Compressor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $destination:Ljava/lang/String;

.field final synthetic $index:I

.field final synthetic $listener:Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;

.field final synthetic $srcUri:Landroid/net/Uri;

.field final synthetic $streamableFile:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILcom/abedelazizshe/lightcompressorlibrary/config/Configuration;Ljava/lang/String;Ljava/lang/String;Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;",
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

    iput-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$srcUri:Landroid/net/Uri;

    iput p3, p0, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$index:I

    iput-object p4, p0, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$configuration:Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    iput-object p5, p0, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$destination:Ljava/lang/String;

    iput-object p6, p0, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$streamableFile:Ljava/lang/String;

    iput-object p7, p0, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$listener:Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;

    iget-object v1, p0, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$srcUri:Landroid/net/Uri;

    iget v3, p0, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$index:I

    iget-object v4, p0, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$configuration:Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    iget-object v5, p0, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$destination:Ljava/lang/String;

    iget-object v6, p0, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$streamableFile:Ljava/lang/String;

    iget-object v7, p0, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$listener:Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;-><init>(Landroid/content/Context;Landroid/net/Uri;ILcom/abedelazizshe/lightcompressorlibrary/config/Configuration;Ljava/lang/String;Ljava/lang/String;Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->L$0:Ljava/lang/Object;

    return-object v9
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

    invoke-virtual {p0, p1, p2}, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    new-instance v10, Landroid/media/MediaExtractor;

    .line 18
    .line 19
    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$srcUri:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$context:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$srcUri:Landroid/net/Uri;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    invoke-virtual {v10, v0, v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v11, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->INSTANCE:Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;

    .line 61
    .line 62
    invoke-virtual {v11, v2}, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->prepareVideoHeight(Landroid/media/MediaMetadataRetriever;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    invoke-virtual {v11, v2}, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->prepareVideoWidth(Landroid/media/MediaMetadataRetriever;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v3, 0x14

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v5, 0x9

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v7, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 102
    :goto_2
    if-nez v7, :cond_10

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v7, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    const/4 v7, 0x1

    .line 116
    :goto_4
    if-nez v7, :cond_10

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v5, 0x0

    .line 128
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    const/16 v2, 0x3e8

    .line 145
    .line 146
    int-to-long v4, v2

    .line 147
    mul-long v17, v7, v4

    .line 148
    .line 149
    iget-object v2, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$configuration:Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->isMinBitrateCheckEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    const v2, 0x1e8480

    .line 158
    .line 159
    .line 160
    if-gt v3, v2, :cond_9

    .line 161
    .line 162
    new-instance v0, Lcom/abedelazizshe/lightcompressorlibrary/video/Result;

    .line 163
    .line 164
    iget v2, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$index:I

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const-string v22, "17002"

    invoke-static/range {v22 .. v22}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 169
    .line 170
    const-wide/16 v23, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x18

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    move-object/from16 v19, v0

    .line 179
    .line 180
    move/from16 v20, v2

    .line 181
    .line 182
    invoke-direct/range {v19 .. v27}, Lcom/abedelazizshe/lightcompressorlibrary/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_9
    iget-object v2, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$configuration:Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->getVideoBitrate()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_a

    .line 193
    .line 194
    iget-object v2, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$configuration:Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->getQuality()Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v11, v3, v2}, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->getBitrate(ILcom/abedelazizshe/lightcompressorlibrary/VideoQuality;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    iget-object v2, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$configuration:Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->getVideoBitrate()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :goto_6
    move v7, v2

    .line 219
    iget-object v2, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$configuration:Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->getVideoHeight()Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    new-instance v2, Lkotlin/Pair;

    .line 228
    .line 229
    iget-object v3, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$configuration:Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->getVideoWidth()Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_b

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    double-to-int v3, v3

    .line 244
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_7
    iget-object v4, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$configuration:Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->getVideoHeight()Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v4, :cond_c

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    double-to-int v4, v4

    .line 263
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_8
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    iget-object v2, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$configuration:Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->getKeepOriginalResolution()Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    invoke-virtual/range {v11 .. v16}, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->generateWidthAndHeight(DDZ)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_9
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 292
    .line 293
    const/16 v4, 0x5a

    .line 294
    .line 295
    if-eq v0, v4, :cond_f

    .line 296
    .line 297
    const/16 v4, 0xb4

    .line 298
    .line 299
    if-eq v0, v4, :cond_e

    .line 300
    .line 301
    const/16 v4, 0x10e

    .line 302
    .line 303
    if-eq v0, v4, :cond_f

    .line 304
    .line 305
    move v14, v0

    .line 306
    goto :goto_a

    .line 307
    :cond_e
    const/4 v14, 0x0

    .line 308
    goto :goto_a

    .line 309
    :cond_f
    const/4 v14, 0x0

    .line 310
    move-object/from16 v28, v3

    .line 311
    .line 312
    move-object v3, v2

    .line 313
    move-object/from16 v2, v28

    .line 314
    .line 315
    :goto_a
    sget-object v0, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;->INSTANCE:Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;

    .line 316
    .line 317
    iget v4, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$index:I

    .line 318
    .line 319
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    iget-object v8, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$destination:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v9, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$streamableFile:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$configuration:Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;->getDisableAudio()Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    iget-object v12, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$listener:Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;

    .line 344
    .line 345
    move-object v2, v0

    .line 346
    move v3, v4

    .line 347
    move v4, v5

    .line 348
    move v5, v6

    .line 349
    move-object v6, v8

    .line 350
    move-object v8, v9

    .line 351
    move v9, v11

    .line 352
    move-object v11, v12

    .line 353
    move-wide/from16 v12, v17

    .line 354
    .line 355
    invoke-static/range {v2 .. v14}, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;->access$start(Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor;IIILjava/lang/String;ILjava/lang/String;ZLandroid/media/MediaExtractor;Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;JI)Lcom/abedelazizshe/lightcompressorlibrary/video/Result;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_10
    :goto_b
    new-instance v0, Lcom/abedelazizshe/lightcompressorlibrary/video/Result;

    .line 361
    .line 362
    iget v3, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$index:I

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const-string v5, "17003"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 366
    .line 367
    const-wide/16 v6, 0x0

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    const/16 v9, 0x18

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    move-object v2, v0

    .line 374
    invoke-direct/range {v2 .. v10}, Lcom/abedelazizshe/lightcompressorlibrary/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    sget-object v2, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->INSTANCE:Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Lcom/abedelazizshe/lightcompressorlibrary/utils/CompressorUtils;->printException(Ljava/lang/Exception;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lcom/abedelazizshe/lightcompressorlibrary/video/Result;

    .line 385
    .line 386
    iget v4, v1, Lcom/abedelazizshe/lightcompressorlibrary/compressor/Compressor$compressVideo$2;->$index:I

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const-wide/16 v7, 0x0

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    const/16 v10, 0x18

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    move-object v3, v2

    .line 404
    invoke-direct/range {v3 .. v11}, Lcom/abedelazizshe/lightcompressorlibrary/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v2, "17004"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 411
    .line 412
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
.end method
