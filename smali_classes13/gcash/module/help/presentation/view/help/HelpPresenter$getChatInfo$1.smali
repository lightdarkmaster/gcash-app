.class public final Lgcash/module/help/presentation/view/help/HelpPresenter$getChatInfo$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/presentation/view/help/HelpPresenter;->getChatInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Lzendesk/chat/ChatInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/help/presentation/view/help/HelpPresenter$getChatInfo$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "Lzendesk/chat/ChatInfo;",
        "onError",
        "",
        "it",
        "",
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
.field final synthetic c:Lgcash/module/help/presentation/view/help/HelpPresenter;


# direct methods
.method constructor <init>(Lgcash/module/help/presentation/view/help/HelpPresenter;)V
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
    iput-object p1, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$getChatInfo$1;->c:Lgcash/module/help/presentation/view/help/HelpPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
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

    .line 1
    const-string v0, "120603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgcash/common_data/rx/EmptySingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "120604"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "120605"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$getChatInfo$1;->c:Lgcash/module/help/presentation/view/help/HelpPresenter;

    .line 38
    .line 39
    invoke-virtual {p1}, Lgcash/module/help/presentation/view/help/HelpPresenter;->getView()Lgcash/module/help/presentation/view/help/HelpContract$View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lgcash/module/help/presentation/view/help/HelpContract$View;->show429ErrorMessage()V

    .line 44
    .line 45
    .line 46
    :cond_2
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
    check-cast p1, Lzendesk/chat/ChatInfo;

    invoke-virtual {p0, p1}, Lgcash/module/help/presentation/view/help/HelpPresenter$getChatInfo$1;->onSuccess(Lzendesk/chat/ChatInfo;)V

    return-void
.end method

.method public onSuccess(Lzendesk/chat/ChatInfo;)V
    .locals 3
    .param p1    # Lzendesk/chat/ChatInfo;
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

    const-string v0, "120606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_data/rx/EmptySingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$getChatInfo$1;->c:Lgcash/module/help/presentation/view/help/HelpPresenter;

    invoke-virtual {p1}, Lzendesk/chat/ChatInfo;->isChatting()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 4
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$getChatInfo$1;->c:Lgcash/module/help/presentation/view/help/HelpPresenter;

    invoke-virtual {p1}, Lgcash/module/help/presentation/view/help/HelpPresenter;->getConnectionProvider()Lzendesk/chat/ConnectionProvider;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lzendesk/chat/ConnectionProvider;->connect()V

    .line 5
    :cond_2
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$getChatInfo$1;->c:Lgcash/module/help/presentation/view/help/HelpPresenter;

    invoke-static {p1}, Lgcash/module/help/presentation/view/help/HelpPresenter;->access$getModel$p(Lgcash/module/help/presentation/view/help/HelpPresenter;)Lgcash/module/help/presentation/view/chat/ChatContract$Model;

    move-result-object p1

    iget-object v2, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$getChatInfo$1;->c:Lgcash/module/help/presentation/view/help/HelpPresenter;

    invoke-interface {p1, v2}, Lgcash/module/help/presentation/view/chat/ChatContract$Model;->registerChatListener(Lgcash/module/help/presentation/view/chat/ChatContract$Model$ChatListener;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$getChatInfo$1;->c:Lgcash/module/help/presentation/view/help/HelpPresenter;

    invoke-virtual {p1}, Lgcash/module/help/presentation/view/help/HelpPresenter;->getView()Lgcash/module/help/presentation/view/help/HelpContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/help/presentation/view/help/HelpContract$View;->hideExistingSession()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lgcash/module/help/presentation/view/help/HelpPresenter;->setChatSessionExists(Z)V

    return-void

    .line 8
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
