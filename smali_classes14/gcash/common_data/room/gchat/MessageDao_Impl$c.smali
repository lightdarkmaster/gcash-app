.class Lgcash/common_data/room/gchat/MessageDao_Impl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/room/gchat/MessageDao_Impl;->insert(Lgcash/common_data/model/gchat/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/common_data/model/gchat/Message;

.field final synthetic c:Lgcash/common_data/room/gchat/MessageDao_Impl;


# direct methods
.method constructor <init>(Lgcash/common_data/room/gchat/MessageDao_Impl;Lgcash/common_data/model/gchat/Message;)V
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

    iput-object p1, p0, Lgcash/common_data/room/gchat/MessageDao_Impl$c;->c:Lgcash/common_data/room/gchat/MessageDao_Impl;

    iput-object p2, p0, Lgcash/common_data/room/gchat/MessageDao_Impl$c;->b:Lgcash/common_data/model/gchat/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
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
    iget-object v0, p0, Lgcash/common_data/room/gchat/MessageDao_Impl$c;->c:Lgcash/common_data/room/gchat/MessageDao_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/common_data/room/gchat/MessageDao_Impl;->b(Lgcash/common_data/room/gchat/MessageDao_Impl;)Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lgcash/common_data/room/gchat/MessageDao_Impl$c;->c:Lgcash/common_data/room/gchat/MessageDao_Impl;

    .line 11
    .line 12
    invoke-static {v0}, Lgcash/common_data/room/gchat/MessageDao_Impl;->c(Lgcash/common_data/room/gchat/MessageDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lgcash/common_data/room/gchat/MessageDao_Impl$c;->b:Lgcash/common_data/model/gchat/Message;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lgcash/common_data/room/gchat/MessageDao_Impl$c;->c:Lgcash/common_data/room/gchat/MessageDao_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lgcash/common_data/room/gchat/MessageDao_Impl;->b(Lgcash/common_data/room/gchat/MessageDao_Impl;)Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v1, p0, Lgcash/common_data/room/gchat/MessageDao_Impl$c;->c:Lgcash/common_data/room/gchat/MessageDao_Impl;

    .line 36
    .line 37
    invoke-static {v1}, Lgcash/common_data/room/gchat/MessageDao_Impl;->b(Lgcash/common_data/room/gchat/MessageDao_Impl;)Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lgcash/common_data/room/gchat/MessageDao_Impl$c;->c:Lgcash/common_data/room/gchat/MessageDao_Impl;

    .line 47
    .line 48
    invoke-static {v1}, Lgcash/common_data/room/gchat/MessageDao_Impl;->b(Lgcash/common_data/room/gchat/MessageDao_Impl;)Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 53
    .line 54
    .line 55
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

    invoke-virtual {p0}, Lgcash/common_data/room/gchat/MessageDao_Impl$c;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
