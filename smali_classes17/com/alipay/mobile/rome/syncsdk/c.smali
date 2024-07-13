.class final Lcom/alipay/mobile/rome/syncsdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/rome/syncsdk/service/e;


# instance fields
.field final synthetic a:Lcom/alipay/mobile/rome/syncsdk/b;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/rome/syncsdk/b;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/c;->a:Lcom/alipay/mobile/rome/syncsdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
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

    .line 15
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "202541"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/c;->a:Lcom/alipay/mobile/rome/syncsdk/b;

    invoke-static {v0}, Lcom/alipay/mobile/rome/syncsdk/b;->a(Lcom/alipay/mobile/rome/syncsdk/b;)Lcom/alipay/mobile/rome/syncsdk/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "202542"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/c;->a:Lcom/alipay/mobile/rome/syncsdk/b;

    invoke-static {v0}, Lcom/alipay/mobile/rome/syncsdk/b;->a(Lcom/alipay/mobile/rome/syncsdk/b;)Lcom/alipay/mobile/rome/syncsdk/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/rome/syncsdk/a;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
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

    .line 1
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/b;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "202543"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "202544"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "appId"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "202545"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/c;->a:Lcom/alipay/mobile/rome/syncsdk/b;

    invoke-static {v1}, Lcom/alipay/mobile/rome/syncsdk/b;->a(Lcom/alipay/mobile/rome/syncsdk/b;)Lcom/alipay/mobile/rome/syncsdk/a;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "202546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncsdk/c;->a:Lcom/alipay/mobile/rome/syncsdk/b;

    invoke-static {v1}, Lcom/alipay/mobile/rome/syncsdk/b;->a(Lcom/alipay/mobile/rome/syncsdk/b;)Lcom/alipay/mobile/rome/syncsdk/a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/alipay/mobile/rome/syncsdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "202547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/b;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "202548"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a([B)V
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
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "202549"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/c;->a:Lcom/alipay/mobile/rome/syncsdk/b;

    invoke-static {v0}, Lcom/alipay/mobile/rome/syncsdk/b;->a(Lcom/alipay/mobile/rome/syncsdk/b;)Lcom/alipay/mobile/rome/syncsdk/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "202550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/c;->a:Lcom/alipay/mobile/rome/syncsdk/b;

    invoke-static {v0}, Lcom/alipay/mobile/rome/syncsdk/b;->a(Lcom/alipay/mobile/rome/syncsdk/b;)Lcom/alipay/mobile/rome/syncsdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/rome/syncsdk/a;->a([B)V

    return-void
.end method

.method public final b()V
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

    .line 1
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/b;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "202551"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/c;->a:Lcom/alipay/mobile/rome/syncsdk/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/rome/syncsdk/b;->a(Lcom/alipay/mobile/rome/syncsdk/b;)Lcom/alipay/mobile/rome/syncsdk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/b;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "202552"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/c;->a:Lcom/alipay/mobile/rome/syncsdk/b;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/rome/syncsdk/b;->a(Lcom/alipay/mobile/rome/syncsdk/b;)Lcom/alipay/mobile/rome/syncsdk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/alipay/mobile/rome/syncsdk/a;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
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

    .line 1
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/b;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "202553"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/c;->a:Lcom/alipay/mobile/rome/syncsdk/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/rome/syncsdk/b;->a(Lcom/alipay/mobile/rome/syncsdk/b;)Lcom/alipay/mobile/rome/syncsdk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/b;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "202554"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/c;->a:Lcom/alipay/mobile/rome/syncsdk/b;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/rome/syncsdk/b;->a(Lcom/alipay/mobile/rome/syncsdk/b;)Lcom/alipay/mobile/rome/syncsdk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/alipay/mobile/rome/syncsdk/a;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
