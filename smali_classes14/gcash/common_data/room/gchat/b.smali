.class public final synthetic Lgcash/common_data/room/gchat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lgcash/common_data/room/gchat/ChannelDao_Impl;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_data/room/gchat/ChannelDao_Impl;Ljava/util/List;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcash/common_data/room/gchat/b;->b:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    iput-object p2, p0, Lgcash/common_data/room/gchat/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/common_data/room/gchat/b;->b:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    iget-object v1, p0, Lgcash/common_data/room/gchat/b;->c:Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, p1}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->a(Lgcash/common_data/room/gchat/ChannelDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
