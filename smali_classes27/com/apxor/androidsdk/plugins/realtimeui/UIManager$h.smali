.class Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$h;->a:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "358439"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$h;->a:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;->getResponseString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->C:Ljava/lang/String;

    return-void
.end method
