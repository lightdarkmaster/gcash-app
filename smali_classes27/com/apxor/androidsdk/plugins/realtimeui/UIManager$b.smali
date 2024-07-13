.class Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

.field final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;Lcom/apxor/androidsdk/plugins/realtimeui/e;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$b;->a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$b;->a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/f;->a(Lcom/apxor/androidsdk/plugins/realtimeui/e;)V

    return-void
.end method
