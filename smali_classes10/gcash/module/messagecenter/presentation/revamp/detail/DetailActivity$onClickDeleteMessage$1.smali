.class final Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$onClickDeleteMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->onClickDeleteMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;


# direct methods
.method constructor <init>(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V
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

    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$onClickDeleteMessage$1;->this$0:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$onClickDeleteMessage$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$onClickDeleteMessage$1;->this$0:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;

    invoke-static {v0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->access$getMPresenter$p(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)Lgcash/module/messagecenter/presentation/revamp/detail/DetailContract$Presenter;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$onClickDeleteMessage$1;->this$0:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;

    invoke-static {v1}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->access$getMMessageCenterData$p(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "109473"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$onClickDeleteMessage$1;->this$0:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;

    invoke-static {v4}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->access$getMMessageCenterData$p(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailContract$Presenter;->deleteMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
