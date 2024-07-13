.class Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->b(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/f;

.field final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;Lcom/apxor/androidsdk/plugins/realtimeui/f;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$e;->b:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$e;->a:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    :try_start_0
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$e;->a:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->d(Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$e;->a:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->Y0()V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$e;->b:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->b(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;)Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$e;->a:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->d(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
