.class public Lcom/huawei/hms/hatool/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/hms/hatool/k;

.field public b:Lcom/huawei/hms/hatool/k;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hatool/m1;->c:Landroid/content/Context;

    :cond_2
    new-instance p1, Lcom/huawei/hms/hatool/k;

    invoke-direct {p1}, Lcom/huawei/hms/hatool/k;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/k;

    new-instance p1, Lcom/huawei/hms/hatool/k;

    invoke-direct {p1}, Lcom/huawei/hms/hatool/k;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hatool/m1;->b:Lcom/huawei/hms/hatool/k;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/huawei/hms/hatool/m1;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "81625"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "81626"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/v0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p2, "81627"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const-string p1, "81628"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/hatool/m1;->b:Lcom/huawei/hms/hatool/k;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/k;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/hms/hatool/k;->b(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/hms/hatool/m1;
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

    const-string v0, "81629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "81630"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hms/hatool/m1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/huawei/hms/hatool/m1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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

    const-string v0, "81631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "81632"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/k;

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/k;->j()Lcom/huawei/hms/hatool/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/j;->a(Z)V

    iget-object v0, p0, Lcom/huawei/hms/hatool/m1;->b:Lcom/huawei/hms/hatool/k;

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/k;->j()Lcom/huawei/hms/hatool/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/j;->a(Z)V

    return-object p0
.end method

.method public a()V
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

    iget-object v0, p0, Lcom/huawei/hms/hatool/m1;->c:Landroid/content/Context;

    const-string v1, "81633"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v0, "81634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "81635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/hatool/j1;

    const-string v1, "81636"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/hatool/j1;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/hatool/k;

    iget-object v2, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/k;

    invoke-direct {v1, v2}, Lcom/huawei/hms/hatool/k;-><init>(Lcom/huawei/hms/hatool/k;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/j1;->b(Lcom/huawei/hms/hatool/k;)V

    new-instance v1, Lcom/huawei/hms/hatool/k;

    iget-object v2, p0, Lcom/huawei/hms/hatool/m1;->b:Lcom/huawei/hms/hatool/k;

    invoke-direct {v1, v2}, Lcom/huawei/hms/hatool/k;-><init>(Lcom/huawei/hms/hatool/k;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/j1;->a(Lcom/huawei/hms/hatool/k;)V

    invoke-static {}, Lcom/huawei/hms/hatool/h1;->a()Lcom/huawei/hms/hatool/h1;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/hatool/m1;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/hatool/h1;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hms/hatool/i1;->a()Lcom/huawei/hms/hatool/i1;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/hatool/m1;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/hatool/i1;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hms/hatool/o1;->c()Lcom/huawei/hms/hatool/o1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/hatool/o1;->a(Lcom/huawei/hms/hatool/j1;)V

    invoke-static {}, Lcom/huawei/hms/hatool/h1;->a()Lcom/huawei/hms/hatool/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hatool/m1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/h1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)Lcom/huawei/hms/hatool/m1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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

    const-string v0, "81637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "81638"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/k;

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/k;->j()Lcom/huawei/hms/hatool/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/j;->b(Z)V

    iget-object v0, p0, Lcom/huawei/hms/hatool/m1;->b:Lcom/huawei/hms/hatool/k;

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/k;->j()Lcom/huawei/hms/hatool/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/j;->b(Z)V

    return-object p0
.end method

.method public c(Z)Lcom/huawei/hms/hatool/m1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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

    const-string v0, "81639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "81640"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/k;

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/k;->j()Lcom/huawei/hms/hatool/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/j;->c(Z)V

    iget-object v0, p0, Lcom/huawei/hms/hatool/m1;->b:Lcom/huawei/hms/hatool/k;

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/k;->j()Lcom/huawei/hms/hatool/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/j;->c(Z)V

    return-object p0
.end method
