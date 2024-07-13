.class public interface abstract Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/help/presentation/view/ticketpage/TicketPageContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u0016\u0010\u000c\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH&J(\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H&J\u0008\u0010\u0015\u001a\u00020\u0005H&J\u0008\u0010\u0016\u001a\u00020\u0011H&J\u0008\u0010\u0017\u001a\u00020\u0011H&J\u0008\u0010\u0018\u001a\u00020\u0005H&J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0011H&J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0011H&J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u001e\u001a\u00020\u0005H&J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020 H&J\u0008\u0010!\u001a\u00020\u0005H&J\u0008\u0010\"\u001a\u00020\u0005H&J\\\u0010#\u001a\u00020\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050(H&J\u0008\u0010+\u001a\u00020\u0005H&J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020.H&J\u0010\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u000eH&J \u00101\u001a\u00020\u00052\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000e02j\u0008\u0012\u0004\u0012\u00020\u000e`3H&\u00a8\u00064"
    }
    d2 = {
        "Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        "clearAttachment",
        "",
        "clearInputMessageBox",
        "disableMessageBox",
        "displayAttachment",
        "attachments",
        "",
        "Lgcash/module/help/presentation/dialog/MediaFile;",
        "displayMessages",
        "commentList",
        "Lgcash/module/help/presentation/viewmodel/TicketViewModel;",
        "displayTicketDetails",
        "ticketNo",
        "",
        "concernTopic",
        "updatedAt",
        "status",
        "enableMessageBox",
        "getInputMessage",
        "getRequestId",
        "hideMessageBox",
        "reloadAdapterWithSameData",
        "userDefinedStatus",
        "setConcernMessage",
        "concernMessage",
        "setConcernTopic",
        "setEvents",
        "setStatusColor",
        "Lzendesk/support/RequestStatus;",
        "setupView",
        "show429ErrorMessage",
        "showCustomPrompt",
        "title",
        "message",
        "positiveText",
        "positiveActionListener",
        "Lkotlin/Function0;",
        "negativeText",
        "negativeActionListener",
        "showMessageBox",
        "showProgress",
        "isLoading",
        "",
        "updateRecyclerView",
        "item",
        "updateWholeList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
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
.method public abstract clearAttachment()V
.end method

.method public abstract clearInputMessageBox()V
.end method

.method public abstract disableMessageBox()V
.end method

.method public abstract displayAttachment(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/help/presentation/dialog/MediaFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract displayMessages(Ljava/util/List;)V
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

.method public abstract displayTicketDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract enableMessageBox()V
.end method

.method public abstract getInputMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRequestId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideMessageBox()V
.end method

.method public abstract reloadAdapterWithSameData(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setConcernMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setConcernTopic(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setEvents()V
.end method

.method public abstract setStatusColor(Lzendesk/support/RequestStatus;)V
    .param p1    # Lzendesk/support/RequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setupView()V
.end method

.method public abstract show429ErrorMessage()V
.end method

.method public abstract showCustomPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showMessageBox()V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract updateRecyclerView(Lgcash/module/help/presentation/viewmodel/TicketViewModel;)V
    .param p1    # Lgcash/module/help/presentation/viewmodel/TicketViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateWholeList(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/module/help/presentation/viewmodel/TicketViewModel;",
            ">;)V"
        }
    .end annotation
.end method
