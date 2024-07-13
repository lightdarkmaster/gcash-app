.class Lcom/ironsource/sdk/controller/v$u$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$u;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/ironsource/sdk/controller/v$u;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$u;Ljava/lang/String;I)V
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

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$u$b0;->d:Lcom/ironsource/sdk/controller/v$u;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$u$b0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/sdk/controller/v$u$b0;->c:I

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

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$u$b0;->d:Lcom/ironsource/sdk/controller/v$u;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$u;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->s1(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/i3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$u$b0;->b:Ljava/lang/String;

    iget v2, p0, Lcom/ironsource/sdk/controller/v$u$b0;->c:I

    invoke-interface {v0, v1, v2}, Lcom/ironsource/i3;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    return-void
.end method
