.class public interface abstract Lgcash/module/dashboard/showmore/ShowMoreContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/mvp/view/IMessageDialogView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/showmore/ShowMoreContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000bH&J\u0008\u0010\u000e\u001a\u00020\u0008H&J\u0008\u0010\u000f\u001a\u00020\u0008H&J\u0016\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H&J\u0008\u0010\u0014\u001a\u00020\u0008H&J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000bH&J\u0008\u0010\u0017\u001a\u00020\u0008H&J\u0008\u0010\u0018\u001a\u00020\u0008H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgcash/module/dashboard/showmore/ShowMoreContract$View;",
        "Lgcash/common/android/mvp/view/IMessageDialogView;",
        "getCannotSaveArrangement",
        "",
        "getItemsAdapter",
        "Lgcash/module/dashboard/showmore/ShowMoreAdapter;",
        "getStrServiceUnavailable",
        "goBack",
        "",
        "goBackToDashboard",
        "resultCode",
        "",
        "gotoGcashService",
        "position",
        "hideEditShortcuts",
        "initialize",
        "rearrangeServices",
        "services",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/model/dashboard/ServicesCategories;",
        "registerReceiver",
        "setResultAndFinished",
        "result",
        "showEditShortcuts",
        "unRegisterReceiver",
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
.method public abstract getCannotSaveArrangement()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getItemsAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStrServiceUnavailable()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract goBack()V
.end method

.method public abstract goBackToDashboard(I)V
.end method

.method public abstract gotoGcashService(I)V
.end method

.method public abstract hideEditShortcuts()V
.end method

.method public abstract initialize()V
.end method

.method public abstract rearrangeServices(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/dashboard/ServicesCategories;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerReceiver()V
.end method

.method public abstract setResultAndFinished(I)V
.end method

.method public abstract showEditShortcuts()V
.end method

.method public abstract unRegisterReceiver()V
.end method
