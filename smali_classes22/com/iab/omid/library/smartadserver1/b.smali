.class public Lcom/iab/omid/library/smartadserver1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
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

    return-void
.end method

.method private b(Landroid/content/Context;)V
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

    const-string v0, "304174"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iab/omid/library/smartadserver1/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
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

    const-string v0, "304175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;)V
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

    invoke-direct {p0, p1}, Lcom/iab/omid/library/smartadserver1/b;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/smartadserver1/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/smartadserver1/b;->a(Z)V

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/internal/h;->c()Lcom/iab/omid/library/smartadserver1/internal/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/smartadserver1/internal/h;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/internal/b;->g()Lcom/iab/omid/library/smartadserver1/internal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/smartadserver1/internal/d;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/smartadserver1/utils/a;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/smartadserver1/utils/c;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/smartadserver1/utils/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/internal/f;->b()Lcom/iab/omid/library/smartadserver1/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/smartadserver1/internal/f;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/internal/a;->a()Lcom/iab/omid/library/smartadserver1/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/smartadserver1/internal/a;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method a(Z)V
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

    iput-boolean p1, p0, Lcom/iab/omid/library/smartadserver1/b;->a:Z

    return-void
.end method

.method b()Z
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

    iget-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/b;->a:Z

    return v0
.end method

.method c()V
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

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/utils/g;->a()V

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/internal/a;->a()Lcom/iab/omid/library/smartadserver1/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/internal/a;->d()V

    return-void
.end method