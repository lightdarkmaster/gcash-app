.class final Lgcash/module/messagecenter/presentation/list/NotificationListActivity$redirectToDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/messagecenter/presentation/list/NotificationListActivity;->redirectToDetails(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/observable/GLifeInboxDelete;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/common/android/observable/GLifeInboxDelete;",
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
.field final synthetic $messageCenterData:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

.field final synthetic this$0:Lgcash/module/messagecenter/presentation/list/NotificationListActivity;


# direct methods
.method constructor <init>(Lgcash/module/messagecenter/presentation/list/NotificationListActivity;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V
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

    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$redirectToDetails$1;->this$0:Lgcash/module/messagecenter/presentation/list/NotificationListActivity;

    iput-object p2, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$redirectToDetails$1;->$messageCenterData:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

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
    check-cast p1, Lgcash/common/android/observable/GLifeInboxDelete;

    invoke-virtual {p0, p1}, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$redirectToDetails$1;->invoke(Lgcash/common/android/observable/GLifeInboxDelete;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/observable/GLifeInboxDelete;)V
    .locals 2
    .param p1    # Lgcash/common/android/observable/GLifeInboxDelete;
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

    const-string v0, "109938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$redirectToDetails$1;->this$0:Lgcash/module/messagecenter/presentation/list/NotificationListActivity;

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$redirectToDetails$1;->$messageCenterData:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lgcash/module/messagecenter/presentation/list/NotificationListActivity;->deletedMessage(Ljava/lang/String;Z)V

    .line 3
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/NotificationListActivity$redirectToDetails$1;->this$0:Lgcash/module/messagecenter/presentation/list/NotificationListActivity;

    invoke-virtual {p1, v0}, Lgcash/common/android/observable/RxBus;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method
