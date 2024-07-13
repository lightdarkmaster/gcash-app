.class Lcom/ironsource/sdk/controller/v$u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$u;->adClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/g3;

.field final synthetic c:Lcom/ironsource/f7$e;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ironsource/sdk/controller/v$u;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$u;Lcom/ironsource/g3;Lcom/ironsource/f7$e;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$u$f;->e:Lcom/ironsource/sdk/controller/v$u;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$u$f;->b:Lcom/ironsource/g3;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$u$f;->c:Lcom/ironsource/f7$e;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$u$f;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$u$f;->b:Lcom/ironsource/g3;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$u$f;->c:Lcom/ironsource/f7$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$u$f;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/g3;->c(Lcom/ironsource/f7$e;Ljava/lang/String;)V

    return-void
.end method
