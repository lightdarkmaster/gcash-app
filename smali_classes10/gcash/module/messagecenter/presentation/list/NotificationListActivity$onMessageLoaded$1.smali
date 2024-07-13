.class final Lgcash/module/messagecenter/presentation/list/NotificationListActivity$onMessageLoaded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/messagecenter/presentation/list/NotificationListActivity;->onMessageLoaded(ZLjava/util/List;)V
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resetData:Z

.field final synthetic this$0:Lgcash/module/messagecenter/presentation/list/NotificationListActivity;


# direct methods
.method constructor <init>(Ljava/util/List;Lgcash/module/messagecenter/presentation/list/NotificationListActivity;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;",
            ">;",
            "Lgcash/module/messagecenter/presentation/list/NotificationListActivity;",
            "Z)V"
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

    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$onMessageLoaded$1;->$list:Ljava/util/List;

    iput-object p2, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$onMessageLoaded$1;->this$0:Lgcash/module/messagecenter/presentation/list/NotificationListActivity;

    iput-boolean p3, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$onMessageLoaded$1;->$resetData:Z

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
    invoke-virtual {p0}, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$onMessageLoaded$1;->invoke()V

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

    .line 2
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$onMessageLoaded$1;->$list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$onMessageLoaded$1;->this$0:Lgcash/module/messagecenter/presentation/list/NotificationListActivity;

    invoke-static {v0}, Lgcash/module/messagecenter/presentation/list/NotificationListActivity;->access$getMAdapter$p(Lgcash/module/messagecenter/presentation/list/NotificationListActivity;)Lgcash/module/messagecenter/presentation/list/NotificationAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$onMessageLoaded$1;->this$0:Lgcash/module/messagecenter/presentation/list/NotificationListActivity;

    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/list/NotificationListActivity;->getNoMailWrapper()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$onMessageLoaded$1;->this$0:Lgcash/module/messagecenter/presentation/list/NotificationListActivity;

    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/list/NotificationListActivity;->getRvMessageList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$onMessageLoaded$1;->this$0:Lgcash/module/messagecenter/presentation/list/NotificationListActivity;

    invoke-static {v0}, Lgcash/module/messagecenter/presentation/list/NotificationListActivity;->access$getMAdapter$p(Lgcash/module/messagecenter/presentation/list/NotificationListActivity;)Lgcash/module/messagecenter/presentation/list/NotificationAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$onMessageLoaded$1;->$resetData:Z

    iget-object v4, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$onMessageLoaded$1;->$list:Ljava/util/List;

    invoke-virtual {v0, v3, v4}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter;->submitUpdate(ZLjava/util/List;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$onMessageLoaded$1;->this$0:Lgcash/module/messagecenter/presentation/list/NotificationListActivity;

    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/list/NotificationListActivity;->getNoMailWrapper()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$onMessageLoaded$1;->this$0:Lgcash/module/messagecenter/presentation/list/NotificationListActivity;

    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/list/NotificationListActivity;->getRvMessageList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
