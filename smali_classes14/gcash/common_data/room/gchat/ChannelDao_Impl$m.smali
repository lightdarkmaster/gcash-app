.class Lgcash/common_data/room/gchat/ChannelDao_Impl$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/room/gchat/ChannelDao_Impl;->update(Ljava/lang/String;Lgcash/common_data/model/gchat/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic b:Lgcash/common_data/model/gchat/Message;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lgcash/common_data/room/gchat/ChannelDao_Impl;


# direct methods
.method constructor <init>(Lgcash/common_data/room/gchat/ChannelDao_Impl;Lgcash/common_data/model/gchat/Message;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$m;->d:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    iput-object p2, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$m;->b:Lgcash/common_data/model/gchat/Message;

    iput-object p3, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$m;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$m;->d:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->h(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Landroidx/room/SharedSQLiteStatement;

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
    iget-object v1, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$m;->d:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 12
    .line 13
    invoke-static {v1}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->d(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Lgcash/common_data/model/gchat/MessageTypeConverter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$m;->b:Lgcash/common_data/model/gchat/Message;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lgcash/common_data/model/gchat/BaseTypeConverter;->fromObjectToJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$m;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$m;->d:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 46
    .line 47
    invoke-static {v1}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->e(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$m;->d:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 58
    .line 59
    invoke-static {v1}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->e(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Landroidx/room/RoomDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    iget-object v2, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$m;->d:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 69
    .line 70
    invoke-static {v2}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->e(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Landroidx/room/RoomDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$m;->d:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 78
    .line 79
    invoke-static {v2}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->h(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    iget-object v2, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$m;->d:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 89
    .line 90
    invoke-static {v2}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->e(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Landroidx/room/RoomDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lgcash/common_data/room/gchat/ChannelDao_Impl$m;->d:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    .line 98
    .line 99
    invoke-static {v2}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->h(Lgcash/common_data/room/gchat/ChannelDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 104
    .line 105
    .line 106
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

    invoke-virtual {p0}, Lgcash/common_data/room/gchat/ChannelDao_Impl$m;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
