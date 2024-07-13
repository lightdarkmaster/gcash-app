.class public final synthetic Lcom/applovin/impl/sdk/utils/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/applovin/mediation/MaxAdExpirationListener;

.field public final synthetic d:Lcom/applovin/mediation/MaxAd;

.field public final synthetic e:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V
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

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/utils/x0;->b:Z

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/x0;->c:Lcom/applovin/mediation/MaxAdExpirationListener;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/x0;->d:Lcom/applovin/mediation/MaxAd;

    iput-object p4, p0, Lcom/applovin/impl/sdk/utils/x0;->e:Lcom/applovin/mediation/MaxAd;

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

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/utils/x0;->b:Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/x0;->c:Lcom/applovin/mediation/MaxAdExpirationListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/x0;->d:Lcom/applovin/mediation/MaxAd;

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/x0;->e:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/l;->p(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
