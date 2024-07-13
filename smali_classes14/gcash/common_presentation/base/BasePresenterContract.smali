.class public interface abstract Lgcash/common_presentation/base/BasePresenterContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NR::",
        "Lgcash/common_presentation/base/BaseNavigationRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H&J\u0015\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "NR",
        "Lgcash/common_presentation/base/BaseNavigationRequest;",
        "",
        "registerNavigationRequestListener",
        "",
        "listener",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "requestNavigation",
        "navigationRequest",
        "(Lgcash/common_presentation/base/BaseNavigationRequest;)V",
        "unregisterNavigationRequestListener",
        "common-presentation_prodRelease"
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
.method public abstract registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V
    .param p1    # Lgcash/common_presentation/base/BaseNavigationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_presentation/base/BaseNavigationListener<",
            "TNR;>;)V"
        }
    .end annotation
.end method

.method public abstract requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V
    .param p1    # Lgcash/common_presentation/base/BaseNavigationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNR;)V"
        }
    .end annotation
.end method

.method public abstract unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V
    .param p1    # Lgcash/common_presentation/base/BaseNavigationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_presentation/base/BaseNavigationListener<",
            "TNR;>;)V"
        }
    .end annotation
.end method
