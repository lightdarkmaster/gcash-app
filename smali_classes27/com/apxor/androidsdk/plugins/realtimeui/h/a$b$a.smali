.class Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;->d:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->b(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v1, "361778"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;->d:Lcom/apxor/androidsdk/plugins/realtimeui/h/a;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/a;->a(Lcom/apxor/androidsdk/plugins/realtimeui/h/a;)Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b$a;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;

    iget-object v2, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;->b:Landroid/app/Activity;

    iget-object v1, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/a$b;->c:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;)V

    :goto_1
    return-void
.end method
