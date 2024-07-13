.class public Lcom/chartboost/sdk/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/d9;

.field public final b:Lcom/chartboost/sdk/impl/d9;

.field public final c:Z

.field public final d:Lcom/chartboost/sdk/impl/c4;

.field public final e:Lcom/chartboost/sdk/impl/h7;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c4;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/d9;Lcom/chartboost/sdk/impl/d9;Z)V
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q;->d:Lcom/chartboost/sdk/impl/c4;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/q;->e:Lcom/chartboost/sdk/impl/h7;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/d9;

    if-nez p4, :cond_2

    sget-object p1, Lcom/chartboost/sdk/impl/d9;->e:Lcom/chartboost/sdk/impl/d9;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/d9;

    goto :goto_0

    :cond_2
    iput-object p4, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/d9;

    :goto_0
    iput-boolean p5, p0, Lcom/chartboost/sdk/impl/q;->c:Z

    return-void
.end method

.method public static a(Lcom/chartboost/sdk/impl/c4;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/d9;Lcom/chartboost/sdk/impl/d9;Z)Lcom/chartboost/sdk/impl/q;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "380541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {p0, v0}, Lcom/chartboost/sdk/impl/df;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "380542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/df;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "380543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/df;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lcom/chartboost/sdk/impl/df;->a(Lcom/chartboost/sdk/impl/d9;Lcom/chartboost/sdk/impl/c4;Lcom/chartboost/sdk/impl/h7;)V

    new-instance v0, Lcom/chartboost/sdk/impl/q;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/q;-><init>(Lcom/chartboost/sdk/impl/c4;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/d9;Lcom/chartboost/sdk/impl/d9;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Z
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

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/d9;->c:Lcom/chartboost/sdk/impl/d9;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/d9;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
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

    sget-object v0, Lcom/chartboost/sdk/impl/d9;->c:Lcom/chartboost/sdk/impl/d9;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/d9;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lorg/json/JSONObject;
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

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/d9;

    const-string v2, "380544"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/d9;

    const-string v2, "380545"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->d:Lcom/chartboost/sdk/impl/c4;

    const-string v2, "380546"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->e:Lcom/chartboost/sdk/impl/h7;

    const-string v2, "380547"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/q;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "380548"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
