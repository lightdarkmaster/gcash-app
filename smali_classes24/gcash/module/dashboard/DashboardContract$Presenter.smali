.class public interface abstract Lgcash/module/dashboard/DashboardContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/DashboardContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH&J\"\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0018H&J\u0008\u0010 \u001a\u00020\u0003H&J+\u0010!\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010%\u001a\u00020&H&\u00a2\u0006\u0002\u0010\'J+\u0010(\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010%\u001a\u00020&H&\u00a2\u0006\u0002\u0010\'J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\nH&\u00a8\u0006+"
    }
    d2 = {
        "Lgcash/module/dashboard/DashboardContract$Presenter;",
        "",
        "backpressed",
        "",
        "checkGcreditEligibility",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "displayViewGuide",
        "getAppPromptV2Enabled",
        "",
        "getClawBackNotif",
        "getClawBackNotifV2",
        "getViewWrapper",
        "Lgcash/module/dashboard/DashboardView;",
        "onClawBackAck",
        "onClawBackAckV2",
        "onCreate",
        "onDestroy",
        "onDrawerClosed",
        "onDrawerOpened",
        "onLottoWinAck",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onOptionsSelected",
        "id",
        "",
        "onViewResult",
        "requestCode",
        "resultCode",
        "data",
        "onresume",
        "permissionCamera",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "permissionReadContact",
        "setSwipable",
        "isSwipable",
        "module-dashboard_prodRelease"
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
.method public abstract backpressed()V
.end method

.method public abstract checkGcreditEligibility()V
.end method

.method public abstract dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract displayViewGuide()V
.end method

.method public abstract getAppPromptV2Enabled()Z
.end method

.method public abstract getClawBackNotif()V
.end method

.method public abstract getClawBackNotifV2()V
.end method

.method public abstract getViewWrapper()Lgcash/module/dashboard/DashboardView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onClawBackAck()V
.end method

.method public abstract onClawBackAckV2()V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onDrawerClosed()V
.end method

.method public abstract onDrawerOpened()V
.end method

.method public abstract onLottoWinAck()V
.end method

.method public abstract onNewIntent(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onOptionsSelected(I)Z
.end method

.method public abstract onViewResult(IILandroid/content/Intent;)V
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onresume()V
.end method

.method public abstract permissionCamera(I[Ljava/lang/String;[I)V
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract permissionReadContact(I[Ljava/lang/String;[I)V
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSwipable(Z)V
.end method
