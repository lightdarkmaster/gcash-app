.class Lcom/applovin/impl/sdk/e/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUL:Lcom/applovin/impl/sdk/e/j;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/j;)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/j$1;->aUL:Lcom/applovin/impl/sdk/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
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

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/j$1;->aUL:Lcom/applovin/impl/sdk/e/j;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/j;->c(Lcom/applovin/impl/sdk/e/j;)V

    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/j$1;->aUL:Lcom/applovin/impl/sdk/e/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/j;->a(Lcom/applovin/impl/sdk/e/j;)Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/j$1;->aUL:Lcom/applovin/impl/sdk/e/j;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/j;->a(Lcom/applovin/impl/sdk/e/j;)Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/j$1;->aUL:Lcom/applovin/impl/sdk/e/j;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/j;->b(Lcom/applovin/impl/sdk/e/j;)Lcom/applovin/impl/sdk/network/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->Ai()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
