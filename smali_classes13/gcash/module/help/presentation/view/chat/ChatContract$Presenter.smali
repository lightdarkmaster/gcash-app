.class public interface abstract Lgcash/module/help/presentation/view/chat/ChatContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/help/presentation/view/chat/ChatContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/help/presentation/view/chat/ChatContract$Presenter$DefaultImpls;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0004H&JP\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0004H&J\u0008\u0010\u0016\u001a\u00020\u0004H&J\u0008\u0010\u0017\u001a\u00020\u0004H&J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\rH&J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\rH&J\u0008\u0010\u001c\u001a\u00020\u0004H&J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0008\u0010 \u001a\u00020\u0004H&J\u0008\u0010!\u001a\u00020\u0006H&J\u0008\u0010\"\u001a\u00020\u0004H&\u00a8\u0006#"
    }
    d2 = {
        "Lgcash/module/help/presentation/view/chat/ChatContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        "chatDismissed",
        "",
        "checkConnection",
        "",
        "endChat",
        "hasRating",
        "onCreate",
        "onResume",
        "promptDialog",
        "message",
        "",
        "header",
        "okButtonText",
        "cancelButtonText",
        "okButtonListener",
        "Lgcash/common_presentation/base/DialogOnPositiveClickListener;",
        "negativeClickListener",
        "Lgcash/common_presentation/base/DialogOnNegativeClickListener;",
        "promptEndChatRateDialog",
        "promptRateDialog",
        "reconnect",
        "resendFile",
        "chatLogAttachmentId",
        "resendMessage",
        "chatLogMessageId",
        "resetChatUnreadPref",
        "sendFile",
        "mediaFile",
        "Lgcash/module/help/presentation/dialog/MediaFile;",
        "sendMessage",
        "stillQueueing",
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
.method public abstract chatDismissed()V
.end method

.method public abstract checkConnection()Z
.end method

.method public abstract endChat()V
.end method

.method public abstract hasRating()Z
.end method

.method public abstract onCreate()V
.end method

.method public abstract onResume()V
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

.method public abstract promptEndChatRateDialog()V
.end method

.method public abstract promptRateDialog()V
.end method

.method public abstract reconnect()V
.end method

.method public abstract resendFile(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract resendMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract resetChatUnreadPref()V
.end method

.method public abstract sendFile(Lgcash/module/help/presentation/dialog/MediaFile;)V
    .param p1    # Lgcash/module/help/presentation/dialog/MediaFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendMessage()V
.end method

.method public abstract stillQueueing()Z
.end method

.method public abstract unRegisterChatListener()V
.end method
