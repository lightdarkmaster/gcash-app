.class public interface abstract Lgcash/module/help/presentation/view/help/HelpContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/help/presentation/view/help/HelpContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0016\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0016\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\tH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0004H&J\u0008\u0010\u0013\u001a\u00020\u0004H&J\u0008\u0010\u0014\u001a\u00020\u0004H&J\u0008\u0010\u0015\u001a\u00020\u0004H&J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000fH&J\u0008\u0010\u0018\u001a\u00020\u0004H&J\u0008\u0010\u0019\u001a\u00020\u0004H&J\u0008\u0010\u001a\u001a\u00020\u0004H&J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001dH&J\u0008\u0010 \u001a\u00020\u0004H&J\u0008\u0010!\u001a\u00020\u0004H&J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0006H&J\u0008\u0010$\u001a\u00020\u0004H&J\u0008\u0010%\u001a\u00020\u0004H&J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001dH&J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020)H&\u00a8\u0006*"
    }
    d2 = {
        "Lgcash/module/help/presentation/view/help/HelpContract$View;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        "displayAgentDetail",
        "",
        "detail",
        "Lgcash/module/help/presentation/viewmodel/ChatViewModel;",
        "displayArticle",
        "articleList",
        "",
        "Lgcash/module/help/presentation/viewmodel/ArticleViewModel;",
        "displayTicket",
        "ticketList",
        "Lgcash/module/help/presentation/viewmodel/TicketViewModel;",
        "getArticleSectionId",
        "",
        "getType",
        "Lgcash/module/help/shared/HelpConstants$Type;",
        "hideExistingSession",
        "hideProgress",
        "hideUnreadMessage",
        "initZendesk",
        "logEvent",
        "key",
        "setEvents",
        "setupView",
        "show429ErrorMessage",
        "showArticleError",
        "show",
        "",
        "showArticleLoading",
        "loading",
        "showChatWithUs",
        "showEmptyTicket",
        "showExistingSession",
        "item",
        "showProgress",
        "showSubmitTicket",
        "showTicketsLoading",
        "showUnreadMessage",
        "unreadMessages",
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


# virtual methods
.method public abstract displayAgentDetail(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V
    .param p1    # Lgcash/module/help/presentation/viewmodel/ChatViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract displayArticle(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/help/presentation/viewmodel/ArticleViewModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract displayTicket(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/help/presentation/viewmodel/TicketViewModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getArticleSectionId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getType()Lgcash/module/help/shared/HelpConstants$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideExistingSession()V
.end method

.method public abstract hideProgress()V
.end method

.method public abstract hideUnreadMessage()V
.end method

.method public abstract initZendesk()V
.end method

.method public abstract logEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setEvents()V
.end method

.method public abstract setupView()V
.end method

.method public abstract show429ErrorMessage()V
.end method

.method public abstract showArticleError(Z)V
.end method

.method public abstract showArticleLoading(Z)V
.end method

.method public abstract showChatWithUs()V
.end method

.method public abstract showEmptyTicket()V
.end method

.method public abstract showExistingSession(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V
    .param p1    # Lgcash/module/help/presentation/viewmodel/ChatViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProgress()V
.end method

.method public abstract showSubmitTicket()V
.end method

.method public abstract showTicketsLoading(Z)V
.end method

.method public abstract showUnreadMessage(I)V
.end method
