.class final Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$deleteMessage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->deleteMessage(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;


# direct methods
.method constructor <init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$deleteMessage$3;->this$0:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

    iput-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$deleteMessage$3;->$id:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$deleteMessage$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
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
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$deleteMessage$3;->this$0:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->getView()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;->hideLoading()V

    .line 3
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$deleteMessage$3;->this$0:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->getView()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$deleteMessage$3;->$id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;->onMessageDeleteSuccess(Ljava/lang/String;)V

    return-void
.end method