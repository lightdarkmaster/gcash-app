.class public final Lcom/contentsquare/android/api/bridge/xpf/XpfInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/contentsquare/android/api/bridge/xpf/XpfInterface;",
        "",
        "()V",
        "registerExternalBridge",
        "",
        "externalBridge",
        "Lcom/contentsquare/android/api/bridge/xpf/ExternalBridgeInterface;",
        "unregisterExternalBridge",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/contentsquare/android/api/bridge/xpf/XpfInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentsquare/android/api/bridge/xpf/XpfInterface;

    invoke-direct {v0}, Lcom/contentsquare/android/api/bridge/xpf/XpfInterface;-><init>()V

    sput-object v0, Lcom/contentsquare/android/api/bridge/xpf/XpfInterface;->INSTANCE:Lcom/contentsquare/android/api/bridge/xpf/XpfInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final registerExternalBridge(Lcom/contentsquare/android/api/bridge/xpf/ExternalBridgeInterface;)V
    .locals 1

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
    sget-object v0, Lcom/contentsquare/android/sdk/o2;->x:Lcom/contentsquare/android/sdk/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/contentsquare/android/sdk/o2;->u:Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;->registerExternalBridge(Lcom/contentsquare/android/api/bridge/xpf/ExternalBridgeInterface;)V

    .line 11
    .line 12
    .line 13
    :cond_3
    :goto_0
    return-void
.end method

.method private final unregisterExternalBridge(Lcom/contentsquare/android/api/bridge/xpf/ExternalBridgeInterface;)V
    .locals 1

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
    sget-object v0, Lcom/contentsquare/android/sdk/o2;->x:Lcom/contentsquare/android/sdk/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/contentsquare/android/sdk/o2;->u:Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;->unregisterExternalBridge(Lcom/contentsquare/android/api/bridge/xpf/ExternalBridgeInterface;)V

    .line 11
    .line 12
    .line 13
    :cond_3
    :goto_0
    return-void
.end method
