.class Lcom/pulseid/sdk/services/NotificationService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pulseid/sdk/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pulseid/sdk/services/NotificationService;->a(Lcom/pulseid/sdk/j/f/e;Ljava/lang/String;Ljava/lang/String;Lcom/pulseid/sdk/services/NotificationService$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pulseid/sdk/e/f<",
        "Lcom/pulseid/sdk/j/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pulseid/sdk/f/f;

.field final synthetic b:Lcom/pulseid/sdk/services/NotificationService$c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/pulseid/sdk/j/f/e;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/pulseid/sdk/services/NotificationService;


# direct methods
.method constructor <init>(Lcom/pulseid/sdk/services/NotificationService;Lcom/pulseid/sdk/f/f;Lcom/pulseid/sdk/services/NotificationService$c;Ljava/lang/String;Lcom/pulseid/sdk/j/f/e;Ljava/lang/String;I)V
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

    iput-object p1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->g:Lcom/pulseid/sdk/services/NotificationService;

    iput-object p2, p0, Lcom/pulseid/sdk/services/NotificationService$a;->a:Lcom/pulseid/sdk/f/f;

    iput-object p3, p0, Lcom/pulseid/sdk/services/NotificationService$a;->b:Lcom/pulseid/sdk/services/NotificationService$c;

    iput-object p4, p0, Lcom/pulseid/sdk/services/NotificationService$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/pulseid/sdk/services/NotificationService$a;->d:Lcom/pulseid/sdk/j/f/e;

    iput-object p6, p0, Lcom/pulseid/sdk/services/NotificationService$a;->e:Ljava/lang/String;

    iput p7, p0, Lcom/pulseid/sdk/services/NotificationService$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/pulseid/sdk/j/f/c;Lcom/pulseid/sdk/j/f/a;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
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

    .line 29
    sget-object v0, Lcom/pulseid/sdk/services/NotificationService$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "162134"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/pulseid/sdk/services/NotificationService$a;->g:Lcom/pulseid/sdk/services/NotificationService;

    const-class v0, Lcom/pulseid/sdk/services/NotificationClickBroadcastReceiver;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "162135"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "162136"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    .line 34
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object p4, p0, Lcom/pulseid/sdk/services/NotificationService$a;->g:Lcom/pulseid/sdk/services/NotificationService;

    const-class v0, Lcom/pulseid/sdk/activities/CampaignWebView;

    invoke-direct {p1, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "162137"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 35
    invoke-virtual {p1, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p2}, Lcom/pulseid/sdk/j/f/a;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string p4, "162138"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method private b(Lcom/pulseid/sdk/j/f/c;Lcom/pulseid/sdk/j/f/a;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pulseid/sdk/services/NotificationService$a;->a(Lcom/pulseid/sdk/j/f/c;Lcom/pulseid/sdk/j/f/a;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/pulseid/sdk/services/NotificationService$a;->g:Lcom/pulseid/sdk/services/NotificationService;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const-string p1, "162139"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    const-string p2, "162140"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/pulseid/sdk/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
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

    .line 53
    iget-object v0, p0, Lcom/pulseid/sdk/services/NotificationService$a;->g:Lcom/pulseid/sdk/services/NotificationService;

    invoke-static {v0}, Lcom/pulseid/sdk/h/f;->b(Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Lcom/pulseid/sdk/services/NotificationService$a;->g:Lcom/pulseid/sdk/services/NotificationService;

    invoke-static {v0}, Lcom/pulseid/sdk/services/NotificationService;->b(Lcom/pulseid/sdk/services/NotificationService;)V

    return-void
.end method

.method public a(Lcom/google/gson/JsonElement;)V
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

    .line 38
    iget-object v0, p0, Lcom/pulseid/sdk/services/NotificationService$a;->b:Lcom/pulseid/sdk/services/NotificationService$c;

    sget-object v1, Lcom/pulseid/sdk/services/NotificationService$c;->b:Lcom/pulseid/sdk/services/NotificationService$c;

    const-string v2, "162141"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "162142"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne v0, v1, :cond_2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "162143"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pulseid/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/pulseid/sdk/services/NotificationService$a;->d:Lcom/pulseid/sdk/j/f/e;

    invoke-virtual {v0}, Lcom/pulseid/sdk/j/f/e;->getRegionEntered()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/pulseid/sdk/services/NotificationService$a;->g:Lcom/pulseid/sdk/services/NotificationService;

    invoke-static {v0}, Lcom/pulseid/sdk/services/NotificationService;->a(Lcom/pulseid/sdk/services/NotificationService;)Lcom/pulseid/sdk/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v2, "162144"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pulseid/sdk/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "162145"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pulseid/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/pulseid/sdk/services/NotificationService$a;->d:Lcom/pulseid/sdk/j/f/e;

    invoke-virtual {v0}, Lcom/pulseid/sdk/j/f/e;->getRegionExited()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    iget-object p1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->g:Lcom/pulseid/sdk/services/NotificationService;

    iget-object v0, p0, Lcom/pulseid/sdk/services/NotificationService$a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/pulseid/sdk/services/NotificationService;->a(Lcom/pulseid/sdk/services/NotificationService;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-static {}, Lcom/pulseid/sdk/h/d;->c()Lcom/pulseid/sdk/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pulseid/sdk/h/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 48
    const-class v1, Lcom/pulseid/sdk/j/f/b;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pulseid/sdk/j/f/b;

    .line 49
    iget-object v0, p0, Lcom/pulseid/sdk/services/NotificationService$a;->g:Lcom/pulseid/sdk/services/NotificationService;

    invoke-static {v0}, Lcom/pulseid/sdk/services/NotificationService;->a(Lcom/pulseid/sdk/services/NotificationService;)Lcom/pulseid/sdk/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/pulseid/sdk/j/f/b;->getExitEvent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pulseid/sdk/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->g:Lcom/pulseid/sdk/services/NotificationService;

    invoke-static {p1}, Lcom/pulseid/sdk/services/NotificationService;->b(Lcom/pulseid/sdk/services/NotificationService;)V

    return-void
.end method

.method public a(Lcom/pulseid/sdk/j/f/d;)V
    .locals 7

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
    invoke-virtual {p1}, Lcom/pulseid/sdk/j/f/d;->getMessage()Lcom/pulseid/sdk/j/f/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/pulseid/sdk/j/f/d;->getCampaignType()Lcom/pulseid/sdk/j/f/c;

    move-result-object v5

    .line 3
    invoke-virtual {v0}, Lcom/pulseid/sdk/j/f/a;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lcom/pulseid/sdk/j/f/a;->getAlert()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/pulseid/sdk/j/f/d;->getEvent()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/pulseid/sdk/j/f/d;->getXevent()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->g:Lcom/pulseid/sdk/services/NotificationService;

    invoke-static {v1}, Lcom/pulseid/sdk/services/NotificationService;->a(Lcom/pulseid/sdk/services/NotificationService;)Lcom/pulseid/sdk/f/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/pulseid/sdk/f/d;->f(Ljava/lang/String;)V

    .line 8
    invoke-static {v5, v4, v2}, Lcom/pulseid/sdk/services/d/a;->a(Lcom/pulseid/sdk/j/f/c;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/pulseid/sdk/services/NotificationService$a;->g:Lcom/pulseid/sdk/services/NotificationService;

    invoke-static {v4, v0}, Lcom/pulseid/sdk/services/d/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->a:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v1}, Lcom/pulseid/sdk/f/f;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->a:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v1}, Lcom/pulseid/sdk/f/f;->k()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->a:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v1}, Lcom/pulseid/sdk/f/f;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-direct {p0, v5, v0, v6, v4}, Lcom/pulseid/sdk/services/NotificationService$a;->b(Lcom/pulseid/sdk/j/f/c;Lcom/pulseid/sdk/j/f/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->a:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v1}, Lcom/pulseid/sdk/f/f;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->a:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v1}, Lcom/pulseid/sdk/f/f;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->a:Lcom/pulseid/sdk/f/f;

    invoke-virtual {v1}, Lcom/pulseid/sdk/f/f;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-direct {p0, v5, v0, v6, v4}, Lcom/pulseid/sdk/services/NotificationService$a;->b(Lcom/pulseid/sdk/j/f/c;Lcom/pulseid/sdk/j/f/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->g:Lcom/pulseid/sdk/services/NotificationService;

    .line 17
    invoke-virtual {v0}, Lcom/pulseid/sdk/j/f/a;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/pulseid/sdk/services/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pulseid/sdk/j/f/c;Ljava/lang/String;)V

    .line 19
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/pulseid/sdk/services/NotificationService$a;->b:Lcom/pulseid/sdk/services/NotificationService$c;

    sget-object v1, Lcom/pulseid/sdk/services/NotificationService$c;->b:Lcom/pulseid/sdk/services/NotificationService$c;

    if-ne v0, v1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/pulseid/sdk/services/NotificationService$a;->g:Lcom/pulseid/sdk/services/NotificationService;

    invoke-static {v0}, Lcom/pulseid/sdk/f/h;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/h;->c()V

    .line 21
    iget-object v0, p0, Lcom/pulseid/sdk/services/NotificationService$a;->g:Lcom/pulseid/sdk/services/NotificationService;

    invoke-static {v0}, Lcom/pulseid/sdk/services/NotificationService;->a(Lcom/pulseid/sdk/services/NotificationService;)Lcom/pulseid/sdk/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/pulseid/sdk/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_6
    sget-object v1, Lcom/pulseid/sdk/services/NotificationService$c;->a:Lcom/pulseid/sdk/services/NotificationService$c;

    if-ne v0, v1, :cond_8

    .line 23
    iget-object v0, p0, Lcom/pulseid/sdk/services/NotificationService$a;->g:Lcom/pulseid/sdk/services/NotificationService;

    invoke-static {v0}, Lcom/pulseid/sdk/f/h;->b(Landroid/content/Context;)Lcom/pulseid/sdk/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pulseid/sdk/f/h;->c()V

    .line 24
    iget-object v0, p0, Lcom/pulseid/sdk/services/NotificationService$a;->d:Lcom/pulseid/sdk/j/f/e;

    invoke-virtual {v0}, Lcom/pulseid/sdk/j/f/e;->getRegionExited()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object p1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->g:Lcom/pulseid/sdk/services/NotificationService;

    iget-object v0, p0, Lcom/pulseid/sdk/services/NotificationService$a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/pulseid/sdk/services/NotificationService;->a(Lcom/pulseid/sdk/services/NotificationService;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/pulseid/sdk/services/NotificationService$a;->g:Lcom/pulseid/sdk/services/NotificationService;

    invoke-static {v0}, Lcom/pulseid/sdk/services/NotificationService;->a(Lcom/pulseid/sdk/services/NotificationService;)Lcom/pulseid/sdk/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/pulseid/sdk/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->g:Lcom/pulseid/sdk/services/NotificationService;

    invoke-static {p1}, Lcom/pulseid/sdk/services/NotificationService;->a(Lcom/pulseid/sdk/services/NotificationService;)Lcom/pulseid/sdk/f/d;

    move-result-object p1

    iget-object v0, p0, Lcom/pulseid/sdk/services/NotificationService$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/pulseid/sdk/f/d;->g(Ljava/lang/String;)V

    .line 28
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->g:Lcom/pulseid/sdk/services/NotificationService;

    invoke-static {p1}, Lcom/pulseid/sdk/services/NotificationService;->b(Lcom/pulseid/sdk/services/NotificationService;)V

    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
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

    const-string p1, "162146"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "162147"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {p1, v0, p2}, Lcom/pulseid/sdk/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    iget-object p1, p0, Lcom/pulseid/sdk/services/NotificationService$a;->g:Lcom/pulseid/sdk/services/NotificationService;

    invoke-static {p1}, Lcom/pulseid/sdk/services/NotificationService;->b(Lcom/pulseid/sdk/services/NotificationService;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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

    check-cast p1, Lcom/pulseid/sdk/j/f/d;

    invoke-virtual {p0, p1}, Lcom/pulseid/sdk/services/NotificationService$a;->a(Lcom/pulseid/sdk/j/f/d;)V

    return-void
.end method
