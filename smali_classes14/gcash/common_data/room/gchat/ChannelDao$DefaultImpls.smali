.class public final Lgcash/common_data/room/gchat/ChannelDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_data/room/gchat/ChannelDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static checkTimestampUpdate(Lgcash/common_data/room/gchat/ChannelDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lgcash/common_data/room/gchat/ChannelDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/room/gchat/ChannelDao;",
            "Ljava/lang/String;",
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

    .line 1
    instance-of v0, p2, Lgcash/common_data/room/gchat/ChannelDao$checkTimestampUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgcash/common_data/room/gchat/ChannelDao$checkTimestampUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/common_data/room/gchat/ChannelDao$checkTimestampUpdate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgcash/common_data/room/gchat/ChannelDao$checkTimestampUpdate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/common_data/room/gchat/ChannelDao$checkTimestampUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lgcash/common_data/room/gchat/ChannelDao$checkTimestampUpdate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgcash/common_data/room/gchat/ChannelDao$checkTimestampUpdate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/common_data/room/gchat/ChannelDao$checkTimestampUpdate$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v4, :cond_4

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "141858"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_4
    iget-object p0, v0, Lgcash/common_data/room/gchat/ChannelDao$checkTimestampUpdate$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lgcash/common_data/model/gchat/Message;

    .line 58
    .line 59
    iget-object p1, v0, Lgcash/common_data/room/gchat/ChannelDao$checkTimestampUpdate$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lgcash/common_data/room/gchat/ChannelDao$checkTimestampUpdate$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lgcash/common_data/room/gchat/ChannelDao;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lgcash/common_data/room/gchat/ChannelDao;->getLatestMessage(Ljava/lang/String;)Lgcash/common_data/model/gchat/Message;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p0, p1}, Lgcash/common_data/room/gchat/ChannelDao;->getChannelTimestampRecord(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {}, Lgcash/common_data/room/gchat/ChannelDao$Companion;->access$getTAG$p()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v8, "141859"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2}, Lgcash/common_data/model/gchat/Message;->getTimestamp()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object v8, v5

    .line 109
    :goto_1
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v8, "141860"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 113
    .line 114
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    invoke-virtual {p2}, Lgcash/common_data/model/gchat/Message;->getTimestamp()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    cmp-long v2, v8, v6

    .line 127
    .line 128
    if-lez v2, :cond_9

    .line 129
    .line 130
    new-instance v2, Lgcash/common_data/model/gchat/ChannelTimestamp;

    .line 131
    .line 132
    invoke-virtual {p2}, Lgcash/common_data/model/gchat/Message;->getTimestamp()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-direct {v2, p1, v6, v7}, Lgcash/common_data/model/gchat/ChannelTimestamp;-><init>(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    iput-object p0, v0, Lgcash/common_data/room/gchat/ChannelDao$checkTimestampUpdate$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lgcash/common_data/room/gchat/ChannelDao$checkTimestampUpdate$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lgcash/common_data/room/gchat/ChannelDao$checkTimestampUpdate$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v0, Lgcash/common_data/room/gchat/ChannelDao$checkTimestampUpdate$1;->label:I

    .line 146
    .line 147
    invoke-interface {p0, v2, v0}, Lgcash/common_data/room/gchat/ChannelDao;->insert(Lgcash/common_data/model/gchat/ChannelTimestamp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v1, :cond_7

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_7
    :goto_2
    iput-object v5, v0, Lgcash/common_data/room/gchat/ChannelDao$checkTimestampUpdate$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v0, Lgcash/common_data/room/gchat/ChannelDao$checkTimestampUpdate$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v0, Lgcash/common_data/room/gchat/ChannelDao$checkTimestampUpdate$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Lgcash/common_data/room/gchat/ChannelDao$checkTimestampUpdate$1;->label:I

    .line 161
    .line 162
    invoke-interface {p0, p1, p2, v0}, Lgcash/common_data/room/gchat/ChannelDao;->update(Ljava/lang/String;Lgcash/common_data/model/gchat/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_8

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method

.method public static clearAllTable(Lgcash/common_data/room/gchat/ChannelDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lgcash/common_data/room/gchat/ChannelDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/room/gchat/ChannelDao;",
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

    .line 1
    instance-of v0, p1, Lgcash/common_data/room/gchat/ChannelDao$clearAllTable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgcash/common_data/room/gchat/ChannelDao$clearAllTable$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/common_data/room/gchat/ChannelDao$clearAllTable$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgcash/common_data/room/gchat/ChannelDao$clearAllTable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/common_data/room/gchat/ChannelDao$clearAllTable$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lgcash/common_data/room/gchat/ChannelDao$clearAllTable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgcash/common_data/room/gchat/ChannelDao$clearAllTable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/common_data/room/gchat/ChannelDao$clearAllTable$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v4, :cond_4

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "141861"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_4
    iget-object p0, v0, Lgcash/common_data/room/gchat/ChannelDao$clearAllTable$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lgcash/common_data/room/gchat/ChannelDao;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lgcash/common_data/room/gchat/ChannelDao$clearAllTable$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lgcash/common_data/room/gchat/ChannelDao$clearAllTable$1;->label:I

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lgcash/common_data/room/gchat/ChannelDao;->clearChannelTimestampTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_6

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 76
    iput-object p1, v0, Lgcash/common_data/room/gchat/ChannelDao$clearAllTable$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lgcash/common_data/room/gchat/ChannelDao$clearAllTable$1;->label:I

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lgcash/common_data/room/gchat/ChannelDao;->clearChannelTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_7

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method public static saveChannelsWithTimestampCheck(Lgcash/common_data/room/gchat/ChannelDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lgcash/common_data/room/gchat/ChannelDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/room/gchat/ChannelDao;",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/GChatChannel;",
            ">;",
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

    .line 1
    instance-of v0, p2, Lgcash/common_data/room/gchat/ChannelDao$saveChannelsWithTimestampCheck$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgcash/common_data/room/gchat/ChannelDao$saveChannelsWithTimestampCheck$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/common_data/room/gchat/ChannelDao$saveChannelsWithTimestampCheck$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgcash/common_data/room/gchat/ChannelDao$saveChannelsWithTimestampCheck$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/common_data/room/gchat/ChannelDao$saveChannelsWithTimestampCheck$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lgcash/common_data/room/gchat/ChannelDao$saveChannelsWithTimestampCheck$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgcash/common_data/room/gchat/ChannelDao$saveChannelsWithTimestampCheck$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/common_data/room/gchat/ChannelDao$saveChannelsWithTimestampCheck$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget-object p0, v0, Lgcash/common_data/room/gchat/ChannelDao$saveChannelsWithTimestampCheck$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v0, Lgcash/common_data/room/gchat/ChannelDao$saveChannelsWithTimestampCheck$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lgcash/common_data/room/gchat/ChannelDao;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "141862"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v8, p1

    .line 68
    move-object p1, p0

    .line 69
    move-object p0, v8

    .line 70
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lgcash/common_data/model/gchat/GChatChannel;

    .line 81
    .line 82
    invoke-virtual {p2}, Lgcash/common_data/model/gchat/GChatChannel;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p1, v2}, Lgcash/common_data/room/gchat/ChannelDao;->getChannel(Ljava/lang/String;)Lgcash/common_data/model/gchat/GChatChannel;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2}, Lgcash/common_data/model/gchat/GChatChannel;->getTimestamp()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v2}, Lgcash/common_data/model/gchat/GChatChannel;->getTimestamp()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    cmp-long v2, v4, v6

    .line 101
    .line 102
    if-lez v2, :cond_5

    .line 103
    .line 104
    :cond_6
    iput-object p1, v0, Lgcash/common_data/room/gchat/ChannelDao$saveChannelsWithTimestampCheck$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, v0, Lgcash/common_data/room/gchat/ChannelDao$saveChannelsWithTimestampCheck$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lgcash/common_data/room/gchat/ChannelDao$saveChannelsWithTimestampCheck$1;->label:I

    .line 109
    .line 110
    invoke-interface {p1, p2, v0}, Lgcash/common_data/room/gchat/ChannelDao;->insert(Lgcash/common_data/model/gchat/GChatChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
