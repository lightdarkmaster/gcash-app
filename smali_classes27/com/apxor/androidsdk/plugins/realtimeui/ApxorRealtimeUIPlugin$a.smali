.class Lcom/apxor/androidsdk/plugins/realtimeui/ApxorRealtimeUIPlugin$a;
.super Lcom/apxor/androidsdk/core/utils/BidiEvents;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/ApxorRealtimeUIPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/ApxorRealtimeUIPlugin;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/ApxorRealtimeUIPlugin;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/ApxorRealtimeUIPlugin$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/ApxorRealtimeUIPlugin;

    invoke-direct {p0}, Lcom/apxor/androidsdk/core/utils/BidiEvents;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAndGet(Lorg/json/JSONObject;Lcom/apxor/androidsdk/core/utils/Receiver;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    const-string v1, "361928"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/SDKController;->getBidiEventsWithName(Ljava/lang/String;)Lcom/apxor/androidsdk/core/utils/BidiEvents;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/apxor/androidsdk/core/utils/BidiEvents;->receiveAndRespond(Lorg/json/JSONObject;Lcom/apxor/androidsdk/core/utils/Receiver;)V

    :cond_2
    return-void
.end method
