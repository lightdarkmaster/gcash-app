.class public final Lcom/fondesa/kpermissions/extension/SendPermissionRequestWithListenerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u001a\u0008\u0004\u0010\u0003\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "send",
        "",
        "Lcom/fondesa/kpermissions/request/PermissionRequest;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lcom/fondesa/kpermissions/PermissionStatus;",
        "kpermissions_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final send(Lcom/fondesa/kpermissions/request/PermissionRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lcom/fondesa/kpermissions/request/PermissionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fondesa/kpermissions/request/PermissionRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/fondesa/kpermissions/PermissionStatus;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "335713"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "335714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/fondesa/kpermissions/extension/SendPermissionRequestWithListenerKt$send$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/fondesa/kpermissions/extension/SendPermissionRequestWithListenerKt$send$1;-><init>(Lcom/fondesa/kpermissions/request/PermissionRequest;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/fondesa/kpermissions/request/PermissionRequest;->addListener(Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/fondesa/kpermissions/request/PermissionRequest;->send()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
