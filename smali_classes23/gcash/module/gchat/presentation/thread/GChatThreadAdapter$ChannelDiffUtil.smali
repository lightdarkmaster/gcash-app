.class public final Lgcash/module/gchat/presentation/thread/GChatThreadAdapter$ChannelDiffUtil;
.super Lgcash/common_presentation/utility/BaseDiffUtil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gchat/presentation/thread/GChatThreadAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChannelDiffUtil"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/utility/BaseDiffUtil<",
        "Lgcash/common_data/model/gchat/ChannelUpdateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/module/gchat/presentation/thread/GChatThreadAdapter$ChannelDiffUtil;",
        "Lgcash/common_presentation/utility/BaseDiffUtil;",
        "Lgcash/common_data/model/gchat/ChannelUpdateResult;",
        "oldList",
        "",
        "newList",
        "(Lgcash/module/gchat/presentation/thread/GChatThreadAdapter;Ljava/util/List;Ljava/util/List;)V",
        "areContentTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemTheSame",
        "module-gchat_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lgcash/module/gchat/presentation/thread/GChatThreadAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/gchat/presentation/thread/GChatThreadAdapter;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Lgcash/module/gchat/presentation/thread/GChatThreadAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/ChannelUpdateResult;",
            ">;",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/ChannelUpdateResult;",
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

    .line 1
    const-string v0, "314809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "314810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadAdapter$ChannelDiffUtil;->c:Lgcash/module/gchat/presentation/thread/GChatThreadAdapter;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lgcash/common_presentation/utility/BaseDiffUtil;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public areContentTheSame(Lgcash/common_data/model/gchat/ChannelUpdateResult;Lgcash/common_data/model/gchat/ChannelUpdateResult;)Z
    .locals 4
    .param p1    # Lgcash/common_data/model/gchat/ChannelUpdateResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/gchat/ChannelUpdateResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "314811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "314812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/ChannelUpdateResult;->getChannel()Lgcash/common_data/model/gchat/GChatChannel;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lgcash/common_data/model/gchat/ChannelUpdateResult;->getChannel()Lgcash/common_data/model/gchat/GChatChannel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/ChannelUpdateResult;->isUpdated()Z

    move-result p1

    invoke-virtual {p2}, Lgcash/common_data/model/gchat/ChannelUpdateResult;->isUpdated()Z

    move-result p2

    if-ne p1, p2, :cond_2

    .line 5
    invoke-virtual {v0}, Lgcash/common_data/model/gchat/GChatChannel;->getTimestamp()J

    move-result-wide p1

    invoke-virtual {v1}, Lgcash/common_data/model/gchat/GChatChannel;->getTimestamp()J

    move-result-wide v0

    cmp-long v3, p1, v0

    if-nez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public bridge synthetic areContentTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
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

    .line 1
    check-cast p1, Lgcash/common_data/model/gchat/ChannelUpdateResult;

    check-cast p2, Lgcash/common_data/model/gchat/ChannelUpdateResult;

    invoke-virtual {p0, p1, p2}, Lgcash/module/gchat/presentation/thread/GChatThreadAdapter$ChannelDiffUtil;->areContentTheSame(Lgcash/common_data/model/gchat/ChannelUpdateResult;Lgcash/common_data/model/gchat/ChannelUpdateResult;)Z

    move-result p1

    return p1
.end method

.method public areItemTheSame(Lgcash/common_data/model/gchat/ChannelUpdateResult;Lgcash/common_data/model/gchat/ChannelUpdateResult;)Z
    .locals 1
    .param p1    # Lgcash/common_data/model/gchat/ChannelUpdateResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/gchat/ChannelUpdateResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "314813"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "314814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/ChannelUpdateResult;->getChannel()Lgcash/common_data/model/gchat/GChatChannel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/gchat/GChatChannel;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Lgcash/common_data/model/gchat/ChannelUpdateResult;->getChannel()Lgcash/common_data/model/gchat/GChatChannel;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lgcash/common_data/model/gchat/GChatChannel;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
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

    .line 1
    check-cast p1, Lgcash/common_data/model/gchat/ChannelUpdateResult;

    check-cast p2, Lgcash/common_data/model/gchat/ChannelUpdateResult;

    invoke-virtual {p0, p1, p2}, Lgcash/module/gchat/presentation/thread/GChatThreadAdapter$ChannelDiffUtil;->areItemTheSame(Lgcash/common_data/model/gchat/ChannelUpdateResult;Lgcash/common_data/model/gchat/ChannelUpdateResult;)Z

    move-result p1

    return p1
.end method
