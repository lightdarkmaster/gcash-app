.class public interface abstract Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u000bH&J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0011H&J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0016\u001a\u00020\u000bH&J\u0008\u0010\u0017\u001a\u00020\u000bH&J\u0008\u0010\u0018\u001a\u00020\u000bH&J\u0008\u0010\u0019\u001a\u00020\u000bH&J\u0008\u0010\u001a\u001a\u00020\u000bH&J\u0008\u0010\u001b\u001a\u00020\u000bH&J\u0008\u0010\u001c\u001a\u00020\u000bH&J\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        "billerRemove",
        "",
        "getBillerRemove",
        "()I",
        "billerSuccess",
        "getBillerSuccess",
        "addBillerDetailsFields",
        "",
        "name",
        "",
        "value",
        "displayPageView",
        "isVisible",
        "",
        "enableButtons",
        "enableDeletebtn",
        "isEnabled",
        "hideEditBiller",
        "hideProgress",
        "logEventMismatch",
        "openLogoutService",
        "reDirecttoPayBillsDashBoard",
        "setClickEvent",
        "showProgress",
        "showdeleteErrorMsg",
        "showsuccessMsgToast",
        "module-paybills_prodRelease"
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
.method public abstract addBillerDetailsFields(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract displayPageView(Z)V
.end method

.method public abstract enableButtons()V
.end method

.method public abstract enableDeletebtn(Z)V
.end method

.method public abstract getBillerRemove()I
.end method

.method public abstract getBillerSuccess()I
.end method

.method public abstract hideEditBiller(Z)V
.end method

.method public abstract hideProgress()V
.end method

.method public abstract logEventMismatch()V
.end method

.method public abstract openLogoutService()V
.end method

.method public abstract reDirecttoPayBillsDashBoard()V
.end method

.method public abstract setClickEvent()V
.end method

.method public abstract showProgress()V
.end method

.method public abstract showdeleteErrorMsg()V
.end method

.method public abstract showsuccessMsgToast(Z)V
.end method
