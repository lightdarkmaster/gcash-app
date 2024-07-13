.class public interface abstract Lcom/contentsquare/android/common/communication/ComposeInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/common/communication/ComposeInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J&\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016J\u0018\u0010\t\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/contentsquare/android/common/communication/ComposeInterface;",
        "",
        "getComposeScroller",
        "Lcom/contentsquare/android/common/communication/ComposeScroller;",
        "view",
        "Landroid/view/View;",
        "isAndroidViewsHandler",
        "",
        "isComposeRootView",
        "processComposeTree",
        "Lcom/contentsquare/android/common/analytics/ViewNode;",
        "bitmapProvider",
        "Lkotlin/Function1;",
        "Landroid/graphics/Rect;",
        "",
        "",
        "nativeViewLight",
        "Lcom/contentsquare/android/common/sessionreplay/ViewLight;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getComposeScroller(Landroid/view/View;)Lcom/contentsquare/android/common/communication/ComposeScroller;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isAndroidViewsHandler(Landroid/view/View;)Z
.end method

.method public abstract isComposeRootView(Landroid/view/View;)Z
.end method

.method public abstract processComposeTree(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lcom/contentsquare/android/common/analytics/ViewNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/contentsquare/android/common/analytics/ViewNode;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract processComposeTree(Landroid/view/View;Lcom/contentsquare/android/common/sessionreplay/ViewLight;)V
.end method
