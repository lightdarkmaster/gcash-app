.class public interface abstract Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/messagecenter/presentation/list/NotificationListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/messagecenter/presentation/list/NotificationListContract$View$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/messagecenter/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007H&J\u0008\u0010\u000f\u001a\u00020\u0005H&J\u001e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\u0015\u001a\u00020\u0005H&J\u0008\u0010\u0016\u001a\u00020\u0005H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/messagecenter/navigation/NavigationRequest;",
        "deletedMessage",
        "",
        "msgId",
        "",
        "isPopup",
        "",
        "goMessageDetail",
        "messageCenterData",
        "Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;",
        "onMarkReadSuccess",
        "id",
        "onMessageLoad",
        "onMessageLoaded",
        "resetData",
        "list",
        "",
        "redirectToDetails",
        "showLoading",
        "stopLoading",
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
.method public abstract deletedMessage(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract goMessageDetail(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V
    .param p1    # Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onMarkReadSuccess(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMessageLoad()V
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

.method public abstract redirectToDetails(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V
    .param p1    # Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showLoading()V
.end method

.method public abstract stopLoading()V
.end method
