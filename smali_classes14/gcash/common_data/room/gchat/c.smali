.class public final synthetic Lgcash/common_data/room/gchat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lgcash/common_data/room/gchat/ChannelDao_Impl;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_data/room/gchat/ChannelDao_Impl;)V
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

    iput-object p1, p0, Lgcash/common_data/room/gchat/c;->b:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lgcash/common_data/room/gchat/c;->b:Lgcash/common_data/room/gchat/ChannelDao_Impl;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, p1}, Lgcash/common_data/room/gchat/ChannelDao_Impl;->c(Lgcash/common_data/room/gchat/ChannelDao_Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
