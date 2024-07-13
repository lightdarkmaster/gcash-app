.class public interface abstract Lgcash/module/help/presentation/view/help/HelpContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/help/presentation/view/help/HelpContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/help/presentation/view/help/HelpContract$Presenter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0007H&J\u0008\u0010\r\u001a\u00020\u0007H&J\u0008\u0010\u000e\u001a\u00020\u0004H&J\u0008\u0010\u000f\u001a\u00020\u0007H&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u000bH&J\u0012\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0007H&J\u0008\u0010\u0017\u001a\u00020\u0007H&J\u0018\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H&J\u0008\u0010\u001a\u001a\u00020\u0007H&J\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H&J\u0008\u0010\u001c\u001a\u00020\u0007H&J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u001e\u001a\u00020\u0007H&J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0004H&J\u0008\u0010!\u001a\u00020\u0007H&J\u0008\u0010\"\u001a\u00020\u0007H&JP\u0010#\u001a\u00020\u00072\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+H&J\u0010\u0010,\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010-\u001a\u00020\u0007H&\u00a8\u0006."
    }
    d2 = {
        "Lgcash/module/help/presentation/view/help/HelpContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        "appendUserDetailsInURL",
        "",
        "url",
        "checkAgents",
        "",
        "disconnect",
        "displayUserguide",
        "isAgentOnline",
        "",
        "getArticles",
        "getChatInfo",
        "getFirstName",
        "getTicket",
        "getUserDetailsToBeAppendedInURL",
        "Landroid/os/Bundle;",
        "hasExistingSession",
        "init",
        "type",
        "Lgcash/module/help/shared/HelpConstants$Type;",
        "intentChat",
        "intentLiveChatPrechatFrom",
        "intentOpenHelpCenter",
        "title",
        "intentPreChatForm",
        "intentPrivacyNotice",
        "intentTac",
        "intentTicketForm",
        "intentTicketHistory",
        "intentTicketPage",
        "ticketId",
        "onCreate",
        "onDestroy",
        "promptDialog",
        "message",
        "header",
        "okButtonText",
        "cancelButtonText",
        "okButtonListener",
        "Lgcash/common_presentation/base/DialogOnPositiveClickListener;",
        "negativeClickListener",
        "Lgcash/common_presentation/base/DialogOnNegativeClickListener;",
        "redirectToUserGuide",
        "unRegisterChatListener",
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
.method public abstract appendUserDetailsInURL(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract checkAgents()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract displayUserguide(Z)V
.end method

.method public abstract getArticles()V
.end method

.method public abstract getChatInfo()V
.end method

.method public abstract getFirstName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTicket()V
.end method

.method public abstract getUserDetailsToBeAppendedInURL()Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasExistingSession()Z
.end method

.method public abstract init(Lgcash/module/help/shared/HelpConstants$Type;)V
    .param p1    # Lgcash/module/help/shared/HelpConstants$Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract intentChat()V
.end method

.method public abstract intentLiveChatPrechatFrom()V
.end method

.method public abstract intentOpenHelpCenter(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract intentPreChatForm()V
.end method

.method public abstract intentPrivacyNotice(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract intentTac()V
.end method

.method public abstract intentTicketForm(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract intentTicketHistory()V
.end method

.method public abstract intentTicketPage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract promptDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lgcash/common_presentation/base/DialogOnPositiveClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lgcash/common_presentation/base/DialogOnNegativeClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract redirectToUserGuide(Z)V
.end method

.method public abstract unRegisterChatListener()V
.end method
