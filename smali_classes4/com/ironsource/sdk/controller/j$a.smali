.class Lcom/ironsource/sdk/controller/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/db;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/o9;Lcom/ironsource/p9;)Lcom/ironsource/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/p9;

.field final synthetic c:Lcom/ironsource/o9;

.field final synthetic d:Lcom/ironsource/sdk/controller/j;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/p9;Lcom/ironsource/o9;)V
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

    iput-object p1, p0, Lcom/ironsource/sdk/controller/j$a;->d:Lcom/ironsource/sdk/controller/j;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/j$a;->b:Lcom/ironsource/p9;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/j$a;->c:Lcom/ironsource/o9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/o7;)V
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
    iget-object v0, p0, Lcom/ironsource/sdk/controller/j$a;->b:Lcom/ironsource/p9;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/j$a;->c:Lcom/ironsource/o9;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/j$a;->d:Lcom/ironsource/sdk/controller/j;

    invoke-virtual {p1}, Lcom/ironsource/o7;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/ironsource/sdk/controller/j;->f(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/o9;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/p9;->b(Lcom/ironsource/o9;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/o7;Lcom/ironsource/g7;)V
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

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/j$a;->b:Lcom/ironsource/p9;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/j$a;->c:Lcom/ironsource/o9;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/j$a;->d:Lcom/ironsource/sdk/controller/j;

    invoke-virtual {p2}, Lcom/ironsource/g7;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0, p2}, Lcom/ironsource/sdk/controller/j;->e(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/o9;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/p9;->a(Lcom/ironsource/o9;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
