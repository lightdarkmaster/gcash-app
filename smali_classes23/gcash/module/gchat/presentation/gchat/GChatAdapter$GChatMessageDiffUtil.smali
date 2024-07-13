.class public final Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatMessageDiffUtil;
.super Lgcash/common_presentation/utility/BaseDiffUtil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gchat/presentation/gchat/GChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GChatMessageDiffUtil"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/utility/BaseDiffUtil<",
        "Lgcash/common_data/model/gchat/Message;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatMessageDiffUtil;",
        "Lgcash/common_presentation/utility/BaseDiffUtil;",
        "Lgcash/common_data/model/gchat/Message;",
        "oldList",
        "",
        "newList",
        "(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Ljava/util/List;Ljava/util/List;)V",
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
.field final synthetic c:Lgcash/module/gchat/presentation/gchat/GChatAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Lgcash/module/gchat/presentation/gchat/GChatAdapter;
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
            "Lgcash/common_data/model/gchat/Message;",
            ">;",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gchat/Message;",
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
    const-string v0, "315388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "315389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatMessageDiffUtil;->c:Lgcash/module/gchat/presentation/gchat/GChatAdapter;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lgcash/common_presentation/utility/BaseDiffUtil;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public areContentTheSame(Lgcash/common_data/model/gchat/Message;Lgcash/common_data/model/gchat/Message;)Z
    .locals 7
    .param p1    # Lgcash/common_data/model/gchat/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/gchat/Message;
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

    const-string v0, "315390"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "315391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/Message;->getMessageType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2eefae

    if-eq v2, v3, :cond_6

    const v3, 0x36452d

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const v3, 0x40827238

    if-eq v2, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v2, "315392"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/Message;->getDetail()Lgcash/common_data/model/gchat/Detail;

    move-result-object v0

    instance-of v0, v0, Lgcash/common_data/model/gchat/ReceiptDetail;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lgcash/common_data/model/gchat/Message;->getDetail()Lgcash/common_data/model/gchat/Detail;

    move-result-object v0

    instance-of v0, v0, Lgcash/common_data/model/gchat/ReceiptDetail;

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/Message;->getSenderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lgcash/common_data/model/gchat/Message;->getSenderId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lgcash/common_data/model/gchat/Message;->getReceiverId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lgcash/common_data/model/gchat/Message;->getReceiverId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/Message;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p2}, Lgcash/common_data/model/gchat/Message;->getTimestamp()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lgcash/common_data/model/gchat/Message;->getDetail()Lgcash/common_data/model/gchat/Detail;

    move-result-object p1

    const-string v0, "315393"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgcash/common_data/model/gchat/ReceiptDetail;

    invoke-virtual {p1}, Lgcash/common_data/model/gchat/ReceiptDetail;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgcash/common_data/model/gchat/Message;->getDetail()Lgcash/common_data/model/gchat/Detail;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgcash/common_data/model/gchat/ReceiptDetail;

    invoke-virtual {p2}, Lgcash/common_data/model/gchat/ReceiptDetail;->getTransactionId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_4
    const-string v2, "315394"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/Message;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p2}, Lgcash/common_data/model/gchat/Message;->getTimestamp()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_8

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const-string v2, "315395"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 9
    :cond_7
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/Message;->getDetail()Lgcash/common_data/model/gchat/Detail;

    move-result-object p1

    invoke-virtual {p2}, Lgcash/common_data/model/gchat/Message;->getDetail()Lgcash/common_data/model/gchat/Detail;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_8
    :goto_1
    return v1
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
    check-cast p1, Lgcash/common_data/model/gchat/Message;

    check-cast p2, Lgcash/common_data/model/gchat/Message;

    invoke-virtual {p0, p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatMessageDiffUtil;->areContentTheSame(Lgcash/common_data/model/gchat/Message;Lgcash/common_data/model/gchat/Message;)Z

    move-result p1

    return p1
.end method

.method public areItemTheSame(Lgcash/common_data/model/gchat/Message;Lgcash/common_data/model/gchat/Message;)Z
    .locals 2
    .param p1    # Lgcash/common_data/model/gchat/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/gchat/Message;
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

    const-string v0, "315396"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "315397"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/Message;->getMessageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lgcash/common_data/model/gchat/Message;->getMessageType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/gchat/Message;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgcash/common_data/model/gchat/Message;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
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
    check-cast p1, Lgcash/common_data/model/gchat/Message;

    check-cast p2, Lgcash/common_data/model/gchat/Message;

    invoke-virtual {p0, p1, p2}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$GChatMessageDiffUtil;->areItemTheSame(Lgcash/common_data/model/gchat/Message;Lgcash/common_data/model/gchat/Message;)Z

    move-result p1

    return p1
.end method
