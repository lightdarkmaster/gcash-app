.class Lcom/applovin/impl/sdk/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/m;->Ds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aDb:Lcom/applovin/impl/sdk/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/m;)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/m$3;->aDb:Lcom/applovin/impl/sdk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lorg/json/JSONObject;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3;->aDb:Lcom/applovin/impl/sdk/m;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/m$3;->aDb:Lcom/applovin/impl/sdk/m;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/impl/sdk/m;->v(Lcom/applovin/impl/sdk/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/impl/sdk/m$3;->aDb:Lcom/applovin/impl/sdk/m;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/applovin/impl/sdk/m;->s(Lcom/applovin/impl/sdk/m;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
