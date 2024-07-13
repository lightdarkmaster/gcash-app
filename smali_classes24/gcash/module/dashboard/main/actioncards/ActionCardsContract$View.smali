.class public interface abstract Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/main/actioncards/ActionCardsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0008\u0010\u000b\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\u0007H&J\u0008\u0010\r\u001a\u00020\u0007H&J\u0008\u0010\u000e\u001a\u00020\u0007H&J\u0008\u0010\u000f\u001a\u00020\u0007H&J\u0008\u0010\u0010\u001a\u00020\u0007H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;",
        "",
        "getActionCardContainer",
        "Landroid/view/ViewGroup;",
        "spaceCode",
        "",
        "init",
        "",
        "onEmptyAction",
        "onEmptyBlogs",
        "onEmptyPromos",
        "onEmptyState",
        "onLoadingState",
        "onSuccessAction",
        "onSuccessBlogs",
        "onSuccessPromos",
        "onSuccessState",
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
.method public abstract getActionCardContainer(Ljava/lang/String;)Landroid/view/ViewGroup;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract onEmptyAction()V
.end method

.method public abstract onEmptyBlogs()V
.end method

.method public abstract onEmptyPromos()V
.end method

.method public abstract onEmptyState()V
.end method

.method public abstract onLoadingState()V
.end method

.method public abstract onSuccessAction()V
.end method

.method public abstract onSuccessBlogs()V
.end method

.method public abstract onSuccessPromos()V
.end method

.method public abstract onSuccessState()V
.end method
