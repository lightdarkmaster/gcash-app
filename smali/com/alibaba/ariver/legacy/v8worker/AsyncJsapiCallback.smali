.class public Lcom/alibaba/ariver/legacy/v8worker/AsyncJsapiCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;


# instance fields
.field private a:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)V
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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/AsyncJsapiCallback;->a:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)V
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
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/AsyncJsapiCallback;->a:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->tryPostMessageByMessageChannel(Lcom/alipay/mobile/jsengine/v8/V8Array;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->fromV8Object(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/AsyncJsapiCallback;->a:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getJsApiHandler()Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/legacy/v8worker/JsApiHandler;->handleAsyncJsapiRequest(Lcom/alibaba/fastjson/JSONObject;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
