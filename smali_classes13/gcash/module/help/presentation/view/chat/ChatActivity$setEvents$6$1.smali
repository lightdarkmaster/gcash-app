.class public final Lgcash/module/help/presentation/view/chat/ChatActivity$setEvents$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/DialogOnPositiveClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/presentation/view/chat/ChatActivity;->setEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/module/help/presentation/view/chat/ChatActivity$setEvents$6$1",
        "Lgcash/common_presentation/base/DialogOnPositiveClickListener;",
        "onClick",
        "",
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
.field final synthetic a:Lgcash/module/help/presentation/view/chat/ChatActivity;


# direct methods
.method constructor <init>(Lgcash/module/help/presentation/view/chat/ChatActivity;)V
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
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatActivity$setEvents$6$1;->a:Lgcash/module/help/presentation/view/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

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
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatActivity$setEvents$6$1;->a:Lgcash/module/help/presentation/view/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/help/presentation/view/chat/ChatActivity;->access$getPresenter(Lgcash/module/help/presentation/view/chat/ChatActivity;)Lgcash/module/help/presentation/view/chat/ChatContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/help/presentation/view/chat/ChatContract$Presenter;->hasRating()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatActivity$setEvents$6$1;->a:Lgcash/module/help/presentation/view/chat/ChatActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lgcash/module/help/presentation/view/chat/ChatActivity;->access$getPresenter(Lgcash/module/help/presentation/view/chat/ChatActivity;)Lgcash/module/help/presentation/view/chat/ChatContract$Presenter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lgcash/module/help/presentation/view/chat/ChatContract$Presenter;->endChat()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatActivity$setEvents$6$1;->a:Lgcash/module/help/presentation/view/chat/ChatActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lgcash/module/help/presentation/view/chat/ChatActivity;->access$getPresenter(Lgcash/module/help/presentation/view/chat/ChatActivity;)Lgcash/module/help/presentation/view/chat/ChatContract$Presenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lgcash/module/help/presentation/view/chat/ChatContract$Presenter;->promptEndChatRateDialog()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method
