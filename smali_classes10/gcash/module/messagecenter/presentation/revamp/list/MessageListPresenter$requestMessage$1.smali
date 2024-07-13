.class public final Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$requestMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->requestMessage(JLgcash/module/messagecenter/presentation/revamp/LoadingType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "gcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$requestMessage$1",
        "Lcom/gcash/iap/foundation/api/GMessageCenterService$RequestCallback;",
        "onFail",
        "",
        "reason",
        "",
        "onSuccess",
        "msgList",
        "",
        "Lcom/alipay/plus/android/messagecenter/sdk/model/Message;",
        "hasMore",
        "",
        "module-message-center_prodRelease"
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
.field final synthetic a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;J)V
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
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$requestMessage$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

    .line 2
    .line 3
    iput-wide p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$requestMessage$1;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$requestMessage$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->getView()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;->hideLoading()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$requestMessage$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->getView()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const-string v1, "111303"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v1, p1

    .line 22
    :goto_0
    invoke-interface {v0, v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;->onRequestMessageFailed(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "111304"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$requestMessage$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

    .line 41
    .line 42
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->getView()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;->onMessageLoadError()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSuccess(Ljava/util/List;Z)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/plus/android/messagecenter/sdk/model/Message;",
            ">;Z)V"
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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$requestMessage$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->access$setMHasMoreItem$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lgcash/module/messagecenter/presentation/revamp/MessageCenterModel;->Companion:Lgcash/module/messagecenter/presentation/revamp/MessageCenterModel$Companion;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_2
    invoke-virtual {p2, p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterModel$Companion;->convertMessageListToMessageCenterDataList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$requestMessage$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

    .line 20
    .line 21
    invoke-static {p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->access$getFilter$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "111305"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-wide v5, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$requestMessage$1;->b:J

    .line 38
    .line 39
    cmp-long p2, v5, v3

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$requestMessage$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p2, v0, v2, v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->s(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    iget-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$requestMessage$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->getView()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-wide v5, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$requestMessage$1;->b:J

    .line 65
    .line 66
    cmp-long v0, v5, v3

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_4
    invoke-interface {p2, v1, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;->onMessageLoaded(ZLjava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const-string v0, "111306"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$requestMessage$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

    .line 84
    .line 85
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->getView()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-wide v5, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$requestMessage$1;->b:J

    .line 90
    .line 91
    cmp-long p2, v5, v3

    .line 92
    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_6
    iget-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$requestMessage$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

    .line 97
    .line 98
    invoke-static {p2, v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->access$requestMessageCleverTap(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1, v1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;->onMessageLoaded(ZLjava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    iget-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$requestMessage$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

    .line 107
    .line 108
    invoke-virtual {p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->getView()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-wide v5, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$requestMessage$1;->b:J

    .line 113
    .line 114
    cmp-long v0, v5, v3

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_8
    invoke-interface {p2, v1, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;->onMessageLoaded(ZLjava/util/List;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$requestMessage$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

    .line 123
    .line 124
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->getView()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;->hideLoading()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
