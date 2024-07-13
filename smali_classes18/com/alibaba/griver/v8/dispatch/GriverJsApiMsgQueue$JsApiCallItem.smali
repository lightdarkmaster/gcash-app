.class public Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue$JsApiCallItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsApiCallItem"
.end annotation


# instance fields
.field public a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field public b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue$JsApiCallItem;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue$JsApiCallItem;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue$JsApiCallItem;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)V
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue$JsApiCallItem;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 7
    iput-object p2, p0, Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue$JsApiCallItem;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 8
    iput-boolean p3, p0, Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue$JsApiCallItem;->c:Z

    return-void
.end method


# virtual methods
.method public getCallContext()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
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

    iget-object v0, p0, Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue$JsApiCallItem;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    return-object v0
.end method

.method public getCallback()Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;
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

    iget-object v0, p0, Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue$JsApiCallItem;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    return-object v0
.end method

.method public isNeedPermission()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue$JsApiCallItem;->c:Z

    return v0
.end method
