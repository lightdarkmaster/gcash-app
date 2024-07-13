.class public final Lgcash/module/help/presentation/view/chat/ChatPresenter$sendRating$1;
.super Lcom/zendesk/service/ZendeskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/presentation/view/chat/ChatPresenter;->sendRating(Lzendesk/chat/ChatRating;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/help/presentation/view/chat/ChatPresenter$sendRating$1",
        "Lcom/zendesk/service/ZendeskCallback;",
        "Ljava/lang/Void;",
        "onError",
        "",
        "p0",
        "Lcom/zendesk/service/ErrorResponse;",
        "onSuccess",
        "module-help_prodRelease"
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
.field final synthetic a:Lgcash/module/help/presentation/view/chat/ChatPresenter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lgcash/module/help/presentation/view/chat/ChatPresenter;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter$sendRating$1;->a:Lgcash/module/help/presentation/view/chat/ChatPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter$sendRating$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter$sendRating$1;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 27
    .param p1    # Lcom/zendesk/service/ErrorResponse;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/module/help/presentation/view/chat/ChatPresenter$sendRating$1;->a:Lgcash/module/help/presentation/view/chat/ChatPresenter;

    .line 4
    .line 5
    invoke-static {v1}, Lgcash/module/help/presentation/view/chat/ChatPresenter;->access$getView$p(Lgcash/module/help/presentation/view/chat/ChatPresenter;)Lgcash/module/help/presentation/view/chat/ChatContract$View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->hideProgress()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lgcash/module/help/presentation/view/chat/ChatPresenter$sendRating$1;->a:Lgcash/module/help/presentation/view/chat/ChatPresenter;

    .line 13
    .line 14
    invoke-static {v1}, Lgcash/module/help/presentation/view/chat/ChatPresenter;->access$getChatViewModelList$p(Lgcash/module/help/presentation/view/chat/ChatPresenter;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v15, Lgcash/module/help/presentation/viewmodel/ChatViewModel;

    .line 19
    .line 20
    move-object v2, v15

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const-string v11, "119646"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object/from16 v26, v15

    .line 37
    .line 38
    move-object/from16 v15, v16

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x8

    .line 53
    .line 54
    const v24, 0xffeff

    .line 55
    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    invoke-direct/range {v2 .. v25}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lzendesk/chat/ChatLog$Type;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/Agent;Lzendesk/chat/ChatLog;Ljava/lang/String;Lzendesk/chat/Attachment;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v2, v26

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lgcash/module/help/presentation/view/chat/ChatPresenter$sendRating$1;->a:Lgcash/module/help/presentation/view/chat/ChatPresenter;

    .line 68
    .line 69
    invoke-static {v1}, Lgcash/module/help/presentation/view/chat/ChatPresenter;->access$getView$p(Lgcash/module/help/presentation/view/chat/ChatPresenter;)Lgcash/module/help/presentation/view/chat/ChatContract$View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v0, Lgcash/module/help/presentation/view/chat/ChatPresenter$sendRating$1;->a:Lgcash/module/help/presentation/view/chat/ChatPresenter;

    .line 74
    .line 75
    invoke-static {v2}, Lgcash/module/help/presentation/view/chat/ChatPresenter;->access$getChatViewModelList$p(Lgcash/module/help/presentation/view/chat/ChatPresenter;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Lgcash/module/help/presentation/view/chat/ChatContract$View;->displayChatLogs(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lgcash/module/help/presentation/view/chat/ChatPresenter$sendRating$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2
    .param p1    # Ljava/lang/Void;
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

    .line 2
    iget-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter$sendRating$1;->a:Lgcash/module/help/presentation/view/chat/ChatPresenter;

    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter$sendRating$1;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lgcash/module/help/presentation/view/chat/ChatPresenter$sendRating$1;->c:Z

    invoke-static {p1, v0, v1}, Lgcash/module/help/presentation/view/chat/ChatPresenter;->access$sendComment(Lgcash/module/help/presentation/view/chat/ChatPresenter;Ljava/lang/String;Z)V

    return-void
.end method
