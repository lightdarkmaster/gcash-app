.class public interface abstract Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;",
        "",
        "getBridge",
        "Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;",
        "getRenderId",
        "",
        "getRenderView",
        "Landroid/webkit/WebView;",
        "onDestroy",
        "",
        "performGoBack",
        "griverh5ng_release"
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
.method public abstract getBridge()Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRenderId()I
.end method

.method public abstract getRenderView()Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract performGoBack()V
.end method
