.class public final synthetic Lcom/apxor/androidsdk/plugins/realtimeui/i/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/utils/Receiver;


# instance fields
.field public final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

.field public final synthetic b:Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/v;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/v;->b:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    return-void
.end method


# virtual methods
.method public final onReceive(Lorg/json/JSONObject;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/v;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/v;->b:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    invoke-static {v0, v1, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;Lcom/apxor/androidsdk/core/ce/ExecutionListener;Lorg/json/JSONObject;)V

    return-void
.end method
