.class final Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$actionDisableDemoMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;-><init>(Ljava/lang/String;)V
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
.field final synthetic this$0:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;


# direct methods
.method constructor <init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)V
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

    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$actionDisableDemoMode$1;->this$0:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

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

    .line 1
    invoke-virtual {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$actionDisableDemoMode$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$actionDisableDemoMode$1;->this$0:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->access$setDemoMode$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;Z)V

    .line 3
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$actionDisableDemoMode$1;->this$0:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    invoke-static {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->access$getMAdapter$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "110644"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->submitUpdate(ZLjava/util/List;)V

    .line 4
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$actionDisableDemoMode$1;->this$0:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    invoke-static {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->access$getMPresenter(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;

    move-result-object v0

    const-wide/16 v1, 0x0

    sget-object v3, Lgcash/module/messagecenter/presentation/revamp/LoadingType$DialogLoader;->INSTANCE:Lgcash/module/messagecenter/presentation/revamp/LoadingType$DialogLoader;

    invoke-interface {v0, v1, v2, v3}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;->requestMessage(JLgcash/module/messagecenter/presentation/revamp/LoadingType;)V

    return-void
.end method
