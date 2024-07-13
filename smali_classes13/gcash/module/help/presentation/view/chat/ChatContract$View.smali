.class public interface abstract Lgcash/module/help/presentation/view/chat/ChatContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/help/presentation/view/chat/ChatContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/help/presentation/view/chat/ChatContract$View$DefaultImpls;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH&J\u0008\u0010\r\u001a\u00020\u0005H&J\u0008\u0010\u000e\u001a\u00020\u0005H&J\u0008\u0010\u000f\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0018\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0013j\u0008\u0012\u0004\u0012\u00020\u0011`\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0011H&J\u0008\u0010\u0016\u001a\u00020\u0011H&J\u0008\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0005H&J\u0008\u0010\u001a\u001a\u00020\u0005H&J\u0008\u0010\u001b\u001a\u00020\u0005H&J\u0008\u0010\u001c\u001a\u00020\u0005H&J\u0008\u0010\u001d\u001a\u00020\u001eH&J(\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00112\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\"H&J\u0008\u0010#\u001a\u00020\u0005H&J\u0008\u0010$\u001a\u00020\u0005H&J\u0008\u0010%\u001a\u00020\u0005H&J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u001eH&J\u0008\u0010(\u001a\u00020\u0005H&\u00a8\u0006)"
    }
    d2 = {
        "Lgcash/module/help/presentation/view/chat/ChatContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        "clearInputMessage",
        "",
        "disableMessageBox",
        "displayAgentDetail",
        "detail",
        "Lgcash/module/help/presentation/viewmodel/ChatViewModel;",
        "displayChatLogs",
        "chatLogs",
        "",
        "displayGCat",
        "enableMessageBox",
        "finishActivity",
        "getInputMessage",
        "",
        "getIntentAttachments",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getIntentMessage",
        "getIntentTopic",
        "getIntentType",
        "",
        "hideKebab",
        "hideOptions",
        "hideProgress",
        "hideRateChat",
        "isInitial",
        "",
        "logEvent",
        "key",
        "extras",
        "",
        "setEvents",
        "setupView",
        "showConnectionError",
        "showLoading",
        "isLoading",
        "showProgress",
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
.method public abstract clearInputMessage()V
.end method

.method public abstract disableMessageBox()V
.end method

.method public abstract displayAgentDetail(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V
    .param p1    # Lgcash/module/help/presentation/viewmodel/ChatViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract displayChatLogs(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/help/presentation/viewmodel/ChatViewModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract displayGCat()V
.end method

.method public abstract enableMessageBox()V
.end method

.method public abstract finishActivity()V
.end method

.method public abstract getInputMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIntentAttachments()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIntentMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIntentTopic()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIntentType()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideKebab()V
.end method

.method public abstract hideOptions()V
.end method

.method public abstract hideProgress()V
.end method

.method public abstract hideRateChat()V
.end method

.method public abstract isInitial()Z
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setEvents()V
.end method

.method public abstract setupView()V
.end method

.method public abstract showConnectionError()V
.end method

.method public abstract showLoading(Z)V
.end method

.method public abstract showProgress()V
.end method
