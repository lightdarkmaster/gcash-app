.class public final synthetic Lcom/applovin/impl/sdk/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/f;

.field public final synthetic c:Lcom/applovin/impl/sdk/f$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/f;Lcom/applovin/impl/sdk/f$a;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/q0;->b:Lcom/applovin/impl/sdk/f;

    iput-object p2, p0, Lcom/applovin/impl/sdk/q0;->c:Lcom/applovin/impl/sdk/f$a;

    iput-object p3, p0, Lcom/applovin/impl/sdk/q0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/sdk/q0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/q0;->b:Lcom/applovin/impl/sdk/f;

    iget-object v1, p0, Lcom/applovin/impl/sdk/q0;->c:Lcom/applovin/impl/sdk/f$a;

    iget-object v2, p0, Lcom/applovin/impl/sdk/q0;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/sdk/q0;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/f;Lcom/applovin/impl/sdk/f$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
