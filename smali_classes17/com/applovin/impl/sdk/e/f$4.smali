.class Lcom/applovin/impl/sdk/e/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/e/f$a;)Lcom/applovin/impl/sdk/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUv:Lcom/applovin/impl/sdk/e/f;

.field final synthetic aUx:Lcom/applovin/impl/sdk/e/f$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/f;Lcom/applovin/impl/sdk/e/f$a;)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/f$4;->aUv:Lcom/applovin/impl/sdk/e/f;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/f$4;->aUx:Lcom/applovin/impl/sdk/e/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Z)V
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/f$4;->aUv:Lcom/applovin/impl/sdk/e/f;

    .line 4
    .line 5
    const/16 p2, -0xcb

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/e/f;->gP(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/f$4;->aUx:Lcom/applovin/impl/sdk/e/f$a;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/applovin/impl/sdk/e/f$a;->dA(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_3
    :goto_0
    return-void
.end method
