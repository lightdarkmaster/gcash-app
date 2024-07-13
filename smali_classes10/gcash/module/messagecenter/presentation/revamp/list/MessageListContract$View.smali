.class public interface abstract Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/messagecenter/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0005H&J\u0008\u0010\u0013\u001a\u00020\u0005H&J\u0008\u0010\u0014\u001a\u00020\u0005H&J\u001c\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u0005H&J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 H&J\u0008\u0010\"\u001a\u00020\u0005H&J\u001e\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000b2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110&H&J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020 H&J\u0008\u0010)\u001a\u00020\u0005H&J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u000bH&J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020.H&J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010/\u001a\u00020 H&J\u0008\u00100\u001a\u00020\u0005H&R\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u00061"
    }
    d2 = {
        "Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/messagecenter/navigation/NavigationRequest;",
        "actionDisableDemoMode",
        "Lkotlin/Function0;",
        "",
        "getActionDisableDemoMode",
        "()Lkotlin/jvm/functions/Function0;",
        "setActionDisableDemoMode",
        "(Lkotlin/jvm/functions/Function0;)V",
        "isExposed",
        "",
        "()Z",
        "setExposed",
        "(Z)V",
        "gotoMessageDetail",
        "messageCenterData",
        "Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;",
        "hideAdSection",
        "hideLoading",
        "loadAdSkeletonView",
        "loadInboxAd",
        "decision",
        "Lgcash/common_data/model/kevel/Decision;",
        "adConfig",
        "Lgcash/common/android/model/adtech/AdConfig;",
        "logListExposure",
        "size",
        "",
        "onMessageDeleteError",
        "onMessageDeleteSuccess",
        "id",
        "",
        "onMessageDeleted",
        "onMessageLoadError",
        "onMessageLoaded",
        "resetData",
        "list",
        "",
        "onRequestMessageFailed",
        "errorMessage",
        "setupRecyclerView",
        "showEmptyView",
        "show",
        "showLoading",
        "loadingType",
        "Lgcash/module/messagecenter/presentation/revamp/LoadingType;",
        "message",
        "showMessageDeletedToast",
        "module-message-center_prodRelease"
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
.method public abstract getActionDisableDemoMode()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gotoMessageDetail(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V
    .param p1    # Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract hideAdSection()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract isExposed()Z
.end method

.method public abstract loadAdSkeletonView()V
.end method

.method public abstract loadInboxAd(Lgcash/common_data/model/kevel/Decision;Lgcash/common/android/model/adtech/AdConfig;)V
    .param p1    # Lgcash/common_data/model/kevel/Decision;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/adtech/AdConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract logListExposure(I)V
.end method

.method public abstract onMessageDeleteError()V
.end method

.method public abstract onMessageDeleteSuccess(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMessageDeleted(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMessageLoadError()V
.end method

.method public abstract onMessageLoaded(ZLjava/util/List;)V
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRequestMessageFailed(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setActionDisableDemoMode(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setExposed(Z)V
.end method

.method public abstract setupRecyclerView()V
.end method

.method public abstract showEmptyView(Z)V
.end method

.method public abstract showLoading(Lgcash/module/messagecenter/presentation/revamp/LoadingType;)V
    .param p1    # Lgcash/module/messagecenter/presentation/revamp/LoadingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showLoading(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showMessageDeletedToast()V
.end method
