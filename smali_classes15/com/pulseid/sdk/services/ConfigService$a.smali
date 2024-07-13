.class Lcom/pulseid/sdk/services/ConfigService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pulseid/sdk/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pulseid/sdk/services/ConfigService;->onHandleWork(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pulseid/sdk/e/e<",
        "Lcom/pulseid/sdk/j/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/pulseid/sdk/f/a;

.field final synthetic c:Z

.field final synthetic d:Lcom/pulseid/sdk/f/c;

.field final synthetic e:Lcom/pulseid/sdk/services/ConfigService;


# direct methods
.method constructor <init>(Lcom/pulseid/sdk/services/ConfigService;ZLcom/pulseid/sdk/f/a;ZLcom/pulseid/sdk/f/c;)V
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

    iput-object p1, p0, Lcom/pulseid/sdk/services/ConfigService$a;->e:Lcom/pulseid/sdk/services/ConfigService;

    iput-boolean p2, p0, Lcom/pulseid/sdk/services/ConfigService$a;->a:Z

    iput-object p3, p0, Lcom/pulseid/sdk/services/ConfigService$a;->b:Lcom/pulseid/sdk/f/a;

    iput-boolean p4, p0, Lcom/pulseid/sdk/services/ConfigService$a;->c:Z

    iput-object p5, p0, Lcom/pulseid/sdk/services/ConfigService$a;->d:Lcom/pulseid/sdk/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 21
    iget-object v0, p0, Lcom/pulseid/sdk/services/ConfigService$a;->e:Lcom/pulseid/sdk/services/ConfigService;

    invoke-static {v0}, Lcom/pulseid/sdk/h/f;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/google/gson/JsonElement;)V
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

    .line 17
    iget-object p1, p0, Lcom/pulseid/sdk/services/ConfigService$a;->e:Lcom/pulseid/sdk/services/ConfigService;

    invoke-static {p1}, Lcom/pulseid/sdk/h/f;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/pulseid/sdk/j/c/b;)V
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

    .line 1
    iget-boolean v0, p0, Lcom/pulseid/sdk/services/ConfigService$a;->a:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/pulseid/sdk/j/c/b;->getCheckForUpdate()I

    move-result v0

    iget-object v1, p0, Lcom/pulseid/sdk/services/ConfigService$a;->e:Lcom/pulseid/sdk/services/ConfigService;

    invoke-static {v0, v1}, Lcom/pulseid/sdk/jobs/worker/ConfigWorker;->a(ILandroid/content/Context;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/pulseid/sdk/services/ConfigService$a;->b:Lcom/pulseid/sdk/f/a;

    invoke-virtual {p1}, Lcom/pulseid/sdk/j/c/b;->getCheckForUpdate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/f/a;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/pulseid/sdk/services/ConfigService$a;->e:Lcom/pulseid/sdk/services/ConfigService;

    invoke-static {v0, p1}, Lcom/pulseid/sdk/services/ConfigService;->a(Lcom/pulseid/sdk/services/ConfigService;Lcom/pulseid/sdk/j/c/b;)V

    .line 5
    iget-object v0, p0, Lcom/pulseid/sdk/services/ConfigService$a;->e:Lcom/pulseid/sdk/services/ConfigService;

    iget-boolean v1, p0, Lcom/pulseid/sdk/services/ConfigService$a;->c:Z

    iget-boolean v2, p0, Lcom/pulseid/sdk/services/ConfigService$a;->a:Z

    invoke-static {v0, p1, v1, v2}, Lcom/pulseid/sdk/services/ConfigService;->a(Lcom/pulseid/sdk/services/ConfigService;Lcom/pulseid/sdk/j/c/b;ZZ)V

    .line 6
    iget-object v0, p0, Lcom/pulseid/sdk/services/ConfigService$a;->e:Lcom/pulseid/sdk/services/ConfigService;

    iget-boolean v1, p0, Lcom/pulseid/sdk/services/ConfigService$a;->c:Z

    iget-boolean v2, p0, Lcom/pulseid/sdk/services/ConfigService$a;->a:Z

    invoke-static {v0, p1, v1, v2}, Lcom/pulseid/sdk/services/ConfigService;->b(Lcom/pulseid/sdk/services/ConfigService;Lcom/pulseid/sdk/j/c/b;ZZ)V

    .line 7
    iget-object v0, p0, Lcom/pulseid/sdk/services/ConfigService$a;->b:Lcom/pulseid/sdk/f/a;

    invoke-virtual {p1}, Lcom/pulseid/sdk/j/c/b;->getLocationConfig()Lcom/pulseid/sdk/j/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pulseid/sdk/j/c/a;->getInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/f/a;->c(I)V

    .line 8
    iget-object v0, p0, Lcom/pulseid/sdk/services/ConfigService$a;->b:Lcom/pulseid/sdk/f/a;

    invoke-virtual {p1}, Lcom/pulseid/sdk/j/c/b;->getLocationConfig()Lcom/pulseid/sdk/j/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pulseid/sdk/j/c/a;->getFastInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/f/a;->b(I)V

    .line 9
    iget-object v0, p0, Lcom/pulseid/sdk/services/ConfigService$a;->b:Lcom/pulseid/sdk/f/a;

    invoke-virtual {p1}, Lcom/pulseid/sdk/j/c/b;->getLocationConfig()Lcom/pulseid/sdk/j/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pulseid/sdk/j/c/a;->getMaxWait()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/f/a;->d(I)V

    .line 10
    iget-object v0, p0, Lcom/pulseid/sdk/services/ConfigService$a;->b:Lcom/pulseid/sdk/f/a;

    invoke-virtual {p1}, Lcom/pulseid/sdk/j/c/b;->getLocationConfig()Lcom/pulseid/sdk/j/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pulseid/sdk/j/c/a;->getUpdates()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/f/a;->e(I)V

    .line 11
    iget-object v0, p0, Lcom/pulseid/sdk/services/ConfigService$a;->b:Lcom/pulseid/sdk/f/a;

    invoke-virtual {p1}, Lcom/pulseid/sdk/j/c/b;->getRequestTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/f/a;->i(I)V

    .line 12
    iget-object v0, p0, Lcom/pulseid/sdk/services/ConfigService$a;->b:Lcom/pulseid/sdk/f/a;

    invoke-virtual {p1}, Lcom/pulseid/sdk/j/c/b;->getLastUpdateDtm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/f/a;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/pulseid/sdk/services/ConfigService$a;->b:Lcom/pulseid/sdk/f/a;

    invoke-virtual {p1}, Lcom/pulseid/sdk/j/c/b;->getCheckForUpdate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/f/a;->f(I)V

    .line 14
    iget-object v0, p0, Lcom/pulseid/sdk/services/ConfigService$a;->d:Lcom/pulseid/sdk/f/c;

    invoke-virtual {p1}, Lcom/pulseid/sdk/j/c/b;->getRequestTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/f/c;->b(I)V

    .line 15
    iget-object v0, p0, Lcom/pulseid/sdk/services/ConfigService$a;->d:Lcom/pulseid/sdk/f/c;

    invoke-virtual {p1}, Lcom/pulseid/sdk/j/c/b;->getLastUpdateDtm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pulseid/sdk/f/c;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/pulseid/sdk/services/ConfigService$a;->d:Lcom/pulseid/sdk/f/c;

    invoke-virtual {p1}, Lcom/pulseid/sdk/j/c/b;->getCheckForUpdate()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/pulseid/sdk/f/c;->a(I)V

    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
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

    const-string v0, "163373"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "163374"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1, p2}, Lcom/pulseid/sdk/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-boolean p2, p0, Lcom/pulseid/sdk/services/ConfigService$a;->a:Z

    if-eqz p2, :cond_2

    .line 20
    iget-object p2, p0, Lcom/pulseid/sdk/services/ConfigService$a;->e:Lcom/pulseid/sdk/services/ConfigService;

    invoke-static {p2, p1}, Lcom/pulseid/sdk/services/ConfigService;->a(Lcom/pulseid/sdk/services/ConfigService;Z)V

    :cond_2
    return-void
.end method

.method public b()V
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

    .line 1
    iget-boolean v0, p0, Lcom/pulseid/sdk/services/ConfigService$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pulseid/sdk/services/ConfigService$a;->b:Lcom/pulseid/sdk/f/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pulseid/sdk/f/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/pulseid/sdk/services/ConfigService$a;->e:Lcom/pulseid/sdk/services/ConfigService;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/pulseid/sdk/jobs/worker/ConfigWorker;->a(ILandroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_2
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

    check-cast p1, Lcom/pulseid/sdk/j/c/b;

    invoke-virtual {p0, p1}, Lcom/pulseid/sdk/services/ConfigService$a;->a(Lcom/pulseid/sdk/j/c/b;)V

    return-void
.end method
