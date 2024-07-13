.class final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
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
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFile$2"
    f = "AndroidCacheRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x29,
        0x30,
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "filename",
        "filename"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidCacheRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCacheRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n*L\n1#1,123:1\n37#2:124\n51#2:125\n*S KotlinDebug\n*F\n+ 1 AndroidCacheRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2\n*L\n55#1:124\n55#1:125\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $objectId:Ljava/lang/String;

.field final synthetic $priority:I

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;",
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

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$url:Ljava/lang/String;

    iput p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$priority:I

    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$objectId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$url:Ljava/lang/String;

    iget v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$priority:I

    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$objectId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->label:I

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    if-eq v0, v9, :cond_3

    .line 18
    .line 19
    if-ne v0, v8, :cond_2

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "170744"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_3
    iget-object v0, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_4
    iget-object v0, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v11, v0

    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 62
    .line 63
    iget-object v2, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$url:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getHash(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v0, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getLocalCacheDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getCacheDir$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$url:Ljava/lang/String;

    .line 82
    .line 83
    iget v4, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$priority:I

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v11, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v1, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->label:I

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    move-object v2, v11

    .line 95
    move-object/from16 v5, p0

    .line 96
    .line 97
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v7, :cond_6

    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_6
    :goto_0
    check-cast v0, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 105
    .line 106
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    check-cast v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v12, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$objectId:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const-wide/16 v17, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0xfe

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    invoke-static/range {v11 .. v22}, Lcom/unity3d/ads/core/data/model/CachedFile;->copy$default(Lcom/unity3d/ads/core/data/model/CachedFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1, v10, v9, v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->copy$default(Lcom/unity3d/ads/core/data/model/CacheResult$Success;Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 143
    .line 144
    iget-object v1, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 145
    .line 146
    invoke-static {v1, v11}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getFilePath(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    iget-object v1, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getIoDispatcher$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$1;

    .line 160
    .line 161
    invoke-direct {v2, v0, v10}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$1;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    iput-object v11, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v9, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->label:I

    .line 167
    .line 168
    invoke-static {v1, v2, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    if-ne v0, v7, :cond_8

    .line 173
    .line 174
    return-object v7

    .line 175
    :cond_8
    move-object/from16 v16, v11

    .line 176
    .line 177
    :goto_1
    iget-object v0, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$url:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v15, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 180
    .line 181
    iget v1, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$priority:I

    .line 182
    .line 183
    new-instance v2, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    move-object v12, v2

    .line 187
    move-object v13, v0

    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    move/from16 v18, v1

    .line 191
    .line 192
    invoke-direct/range {v12 .. v18}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    iput-object v10, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput v8, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->label:I

    .line 198
    .line 199
    invoke-static {v2, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v7, :cond_9

    .line 204
    .line 205
    return-object v7

    .line 206
    :cond_9
    :goto_2
    check-cast v0, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 207
    .line 208
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 209
    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    check-cast v1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-object v8, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$objectId:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const-wide/16 v13, 0x0

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0xfe

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    invoke-static/range {v7 .. v18}, Lcom/unity3d/ads/core/data/model/CachedFile;->copy$default(Lcom/unity3d/ads/core/data/model/CachedFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 239
    .line 240
    invoke-static {v2, v1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$addFileToCache(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lcom/unity3d/ads/core/data/model/CachedFile;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    return-object v0

    .line 244
    :catch_0
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 245
    .line 246
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_CREATE:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 247
    .line 248
    invoke-direct {v0, v1, v10, v9, v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method
