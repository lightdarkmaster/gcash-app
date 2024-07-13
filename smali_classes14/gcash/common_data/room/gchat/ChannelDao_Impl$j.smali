.class Lgcash/common_data/room/gchat/ChannelDao_Impl$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/room/gchat/ChannelDao_Impl;->insert(Lgcash/common_data/model/gchat/ChannelTimestamp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/common_data/model/gchat/ChannelTimestamp;

.field final synthetic c:Lgcash/common_data/room/gchat/ChannelDao_Impl;


# direct methods
.method constructor <init>(Lgcash/common_data/room/gchat/ChannelDao_Impl;Lgcash/common_data/model/gchat/ChannelTimestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$j;->c:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    iput-object p2, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$j;->b:Lgcash/common_data/model/gchat/ChannelTimestamp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 1
    iget-object v0, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$j;->c:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->e(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$j;->c:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 11
    .line 12
    invoke-static {v0}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->f(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$j;->b:Lgcash/common_data/model/gchat/ChannelTimestamp;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$j;->c:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 22
    .line 23
    invoke-static {v0}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->e(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v1, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$j;->c:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 33
    .line 34
    invoke-static {v1}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->e(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$j;->c:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 44
    .line 45
    invoke-static {v1}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->e(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    invoke-virtual {p0}, Lgcash/common_data/room/gchat/ChannelDao_Impl$j;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
