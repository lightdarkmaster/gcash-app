.class public Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface$BridgeEventProcessorNonStatic;
    }
.end annotation


# static fields
.field private static final FLUTTER_VIEW:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final LOGGER:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final PARSING_ERROR_MESSAGE:Ljava/lang/String;

.field static sBridgeEventProcessorNonStatic:Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface$BridgeEventProcessorNonStatic;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static sFlutterBridgeSrEventProcessor:Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static sIsFirstFlutterEventAdded:Z

.field static sSrListener:Lcom/contentsquare/android/api/bridge/flutter/FlutterSrEventListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "386251"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;->FLUTTER_VIEW:Ljava/lang/String;

    const-string v0, "386252"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;->PARSING_ERROR_MESSAGE:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "386253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;->LOGGER:Lcom/contentsquare/android/common/features/logging/Logger;

    new-instance v0, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface$BridgeEventProcessorNonStatic;

    invoke-direct {v0}, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface$BridgeEventProcessorNonStatic;-><init>()V

    sput-object v0, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;->sBridgeEventProcessorNonStatic:Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface$BridgeEventProcessorNonStatic;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;->sIsFirstFlutterEventAdded:Z

    new-instance v0, Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor;

    invoke-direct {v0}, Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor;-><init>()V

    sput-object v0, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;->sFlutterBridgeSrEventProcessor:Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor;

    return-void
.end method

.method public constructor <init>()V
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

.method public static varargs excludeExternalView([Ljava/lang/Class;)V
    .locals 1
    .param p0    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
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

    sget-object v0, Lcom/contentsquare/android/sdk/s4;->b:Ljava/util/HashSet;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static isFirstFlutterEventAdded()Z
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

    sget-boolean v0, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;->sIsFirstFlutterEventAdded:Z

    return v0
.end method

.method public static registerExternalView(Landroid/view/View;Lcom/contentsquare/android/api/bridge/flutter/ExternalViewGraphListener;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/contentsquare/android/api/bridge/flutter/ExternalViewGraphListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v0, Lcom/contentsquare/android/sdk/k4;->g:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const-string v0, "386254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "386255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/contentsquare/android/sdk/k4;->g:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static sendEvent(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;->LOGGER:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string v4, "386256"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;->sBridgeEventProcessorNonStatic:Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface$BridgeEventProcessorNonStatic;

    const-string v4, "386257"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface$BridgeEventProcessorNonStatic;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;->LOGGER:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string p0, "386258"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static sendSessionReplayEvent(Ljava/lang/String;F)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;->sSrListener:Lcom/contentsquare/android/api/bridge/flutter/FlutterSrEventListener;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;->sFlutterBridgeSrEventProcessor:Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor;

    invoke-virtual {v2, v0, p1, v1}, Lcom/contentsquare/android/api/bridge/flutter/FlutterBridgeSrEventProcessor;->process(Lorg/json/JSONObject;FLcom/contentsquare/android/api/bridge/flutter/FlutterSrEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;->LOGGER:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "386259"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setOnFlutterEventListener(Lcom/contentsquare/android/api/bridge/flutter/FlutterSrEventListener;)V
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

    sput-object p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;->sSrListener:Lcom/contentsquare/android/api/bridge/flutter/FlutterSrEventListener;

    return-void
.end method

.method public static setsIsFirstFlutterEventAdded(Z)V
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

    sput-boolean p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;->sIsFirstFlutterEventAdded:Z

    return-void
.end method

.method public static unRegisterExternalView(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v0, Lcom/contentsquare/android/sdk/k4;->g:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const-string v0, "386260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/contentsquare/android/sdk/k4;->g:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
