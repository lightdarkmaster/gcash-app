.class public final synthetic Lcom/apxor/androidsdk/plugins/realtimeui/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/i;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/i;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;)V

    return-void
.end method
