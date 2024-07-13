.class Lcom/ironsource/sdk/controller/v$u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$u;->onShowOfferWallFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/v$u;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$u;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$u$c;->c:Lcom/ironsource/sdk/controller/v$u;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$u$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$u$c;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "53835"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$u$c;->c:Lcom/ironsource/sdk/controller/v$u;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/v$u;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->r1(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/bb;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ironsource/bb;->onOWShowFail(Ljava/lang/String;)V

    return-void
.end method
