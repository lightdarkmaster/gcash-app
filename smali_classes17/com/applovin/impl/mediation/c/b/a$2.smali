.class Lcom/applovin/impl/mediation/c/b/a$2;
.super Lcom/applovin/impl/sdk/e/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c/b/a;->a(Lcom/applovin/impl/mediation/c/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/e/w<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic awS:Lcom/applovin/impl/mediation/c/b/a;

.field final synthetic awT:Lcom/applovin/impl/mediation/c/b/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/b/a;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/mediation/c/b/b;)V
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

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/b/a$2;->awS:Lcom/applovin/impl/mediation/c/b/a;

    iput-object p4, p0, Lcom/applovin/impl/mediation/c/b/a$2;->awT:Lcom/applovin/impl/mediation/c/b/b;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/e/w;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
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
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/mediation/c/b/a$2;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
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

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/w;

    iget-object p4, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "218397"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/b/a$2;->awT:Lcom/applovin/impl/mediation/c/b/b;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/mediation/c/b/b;->onInitialized(ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
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

    .line 2
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/c/b/a$2;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
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

    const/16 p1, 0xc8

    if-ne p3, p1, :cond_2

    if-eqz p2, :cond_2

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "218398"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/b/a$2;->awS:Lcom/applovin/impl/mediation/c/b/a;

    const-string p3, "218399"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "218400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/c/b/a;->b(Lcom/applovin/impl/mediation/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/m;

    sget-object p2, Lcom/applovin/impl/mediation/c/c;->aws:Lcom/applovin/impl/mediation/c/c;

    iget-object p3, p0, Lcom/applovin/impl/mediation/c/b/a$2;->awS:Lcom/applovin/impl/mediation/c/b/a;

    invoke-static {p3}, Lcom/applovin/impl/mediation/c/b/a;->a(Lcom/applovin/impl/mediation/c/b/a;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b/a$2;->awS:Lcom/applovin/impl/mediation/c/b/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/b/a;->b(Lcom/applovin/impl/mediation/c/b/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/m;

    sget-object p2, Lcom/applovin/impl/mediation/c/c;->awt:Lcom/applovin/impl/mediation/c/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b/a$2;->awS:Lcom/applovin/impl/mediation/c/b/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/b/a;->c(Lcom/applovin/impl/mediation/c/b/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/b/a$2;->awT:Lcom/applovin/impl/mediation/c/b/b;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/mediation/c/b/b;->onInitialized(ZLjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "218401"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/w;

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/b/a$2;->awT:Lcom/applovin/impl/mediation/c/b/b;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lcom/applovin/impl/mediation/c/b/b;->onInitialized(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
