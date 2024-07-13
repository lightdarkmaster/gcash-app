.class public abstract Lcom/huawei/hms/hatool/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
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

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/c;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/huawei/hms/hatool/k;->a(J)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
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

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/c;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/k;->a()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
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

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/c;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/k;->d()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
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

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/c;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/k;->g()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/c;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/k;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "84136"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
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

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/c;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/k;->i()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/c;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/k;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "84137"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/c;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/k;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "84138"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/k;
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

    invoke-static {}, Lcom/huawei/hms/hatool/i;->c()Lcom/huawei/hms/hatool/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/i;->a(Ljava/lang/String;)Lcom/huawei/hms/hatool/m;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "84139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "84140"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/m;->a(Ljava/lang/String;)Lcom/huawei/hms/hatool/k;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "84141"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/m;->a(Ljava/lang/String;)Lcom/huawei/hms/hatool/k;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/m;->a(Ljava/lang/String;)Lcom/huawei/hms/hatool/k;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/c;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/k;->k()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)J
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

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/c;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/k;->l()J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)I
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

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/c;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/k;->b()I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0xa

    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/c;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/k;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "84142"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/c;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/k;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "84143"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/c;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/k;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "84144"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/c;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/k;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "84145"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
