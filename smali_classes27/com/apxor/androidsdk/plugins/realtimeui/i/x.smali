.class public final synthetic Lcom/apxor/androidsdk/plugins/realtimeui/i/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/utils/Receiver;


# instance fields
.field public final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;

.field public final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/x;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/x;->b:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/x;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/x;->b:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/x;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
