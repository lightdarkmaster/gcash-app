.class public final Lcom/unity3d/services/core/webview/bridge/SharedInstances;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/services/core/webview/bridge/SharedInstances;",
        "",
        "()V",
        "webViewAppInvocationCallbackInvoker",
        "Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;",
        "getWebViewAppInvocationCallbackInvoker",
        "()Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;",
        "webViewAppNativeCallbackSubject",
        "Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;",
        "getWebViewAppNativeCallbackSubject",
        "()Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;",
        "webViewBridge",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;",
        "getWebViewBridge",
        "()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;",
        "webViewEventSender",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "getWebViewEventSender",
        "()Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final webViewAppInvocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final webViewAppNativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final webViewEventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 7
    .line 8
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewAppInvocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    .line 14
    .line 15
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppNativeCallbackSubject$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppNativeCallbackSubject$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewAppNativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewEventSender$1;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewEventSender$1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewEventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 28
    .line 29
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewBridge$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewBridge$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 35
    .line 36
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

.method public static synthetic a(Lcom/unity3d/services/core/webview/bridge/Invocation;)V
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

    invoke-static {p0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewAppInvocationCallbackInvoker$lambda$0(Lcom/unity3d/services/core/webview/bridge/Invocation;)V

    return-void
.end method

.method private static final webViewAppInvocationCallbackInvoker$lambda$0(Lcom/unity3d/services/core/webview/bridge/Invocation;)V
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
    const-string v0, "173658"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getWebViewAppInvocationCallbackInvoker()Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewAppInvocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    return-object v0
.end method

.method public final getWebViewAppNativeCallbackSubject()Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewAppNativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    return-object v0
.end method

.method public final getWebViewBridge()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    return-object v0
.end method

.method public final getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewEventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    return-object v0
.end method
