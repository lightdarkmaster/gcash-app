.class Lcom/ironsource/sdk/controller/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/sdk/controller/s;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/s;)V
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/r;->b:Z

    iput-object p1, p0, Lcom/ironsource/sdk/controller/r;->a:Lcom/ironsource/sdk/controller/s;

    return-void
.end method


# virtual methods
.method public getTokenForMessaging()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/r;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "51271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/r;->b:Z

    iget-object v0, p0, Lcom/ironsource/sdk/controller/r;->a:Lcom/ironsource/sdk/controller/s;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/s;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
