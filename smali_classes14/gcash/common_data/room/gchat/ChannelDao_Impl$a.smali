.class Lgcash/common_data/room/gchat/ChannelDao_Impl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/room/gchat/ChannelDao_Impl;->clearChannelTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic b:Lgcash/common_data/room/gchat/ChannelDao_Impl;


# direct methods
.method constructor <init>(Lgcash/common_data/room/gchat/ChannelDao_Impl;)V
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

    iput-object p1, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$a;->b:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 3
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
    iget-object v0, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$a;->b:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->i(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$a;->b:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 12
    .line 13
    invoke-static {v1}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->e(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$a;->b:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 24
    .line 25
    invoke-static {v1}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->e(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object v2, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$a;->b:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 35
    .line 36
    invoke-static {v2}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->e(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$a;->b:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 44
    .line 45
    invoke-static {v2}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->i(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    iget-object v2, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$a;->b:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 55
    .line 56
    invoke-static {v2}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->e(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Landroidx/room/RoomDatabase;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$a;->b:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 64
    .line 65
    invoke-static {v2}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->i(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 70
    .line 71
    .line 72
    throw v1
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

    invoke-virtual {p0}, Lgcash/common_data/room/gchat/ChannelDao_Impl$a;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
