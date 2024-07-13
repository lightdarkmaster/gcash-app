.class public Lcom/ironsource/pe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/pe$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/ironsource/wd;

.field private d:Lcom/ironsource/v2;

.field private e:Lcom/ironsource/u3;

.field private f:I

.field private g:Lcom/ironsource/c4;

.field private h:I

.field private i:I

.field private final j:Ljava/lang/String;

.field private k:Lcom/ironsource/pe$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/v2;Lcom/ironsource/wd;Lcom/ironsource/u3;ILcom/ironsource/c4;Ljava/lang/String;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ironsource/pe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/pe;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/pe;->h()Lcom/ironsource/pe$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/pe;->k:Lcom/ironsource/pe$a;

    sget-object v1, Lcom/ironsource/pe$a;->d:Lcom/ironsource/pe$a;

    if-eq v0, v1, :cond_2

    iput-object p1, p0, Lcom/ironsource/pe;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/pe;->d:Lcom/ironsource/v2;

    iput-object p3, p0, Lcom/ironsource/pe;->c:Lcom/ironsource/wd;

    iput-object p4, p0, Lcom/ironsource/pe;->e:Lcom/ironsource/u3;

    iput p5, p0, Lcom/ironsource/pe;->f:I

    iput-object p6, p0, Lcom/ironsource/pe;->g:Lcom/ironsource/c4;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ironsource/pe;->h:I

    :cond_2
    iput-object p7, p0, Lcom/ironsource/pe;->a:Ljava/lang/String;

    return-void
.end method

.method private h()Lcom/ironsource/pe$a;
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

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInitRecoverTrials()I

    move-result v0

    iput v0, p0, Lcom/ironsource/pe;->i:I

    iget-object v0, p0, Lcom/ironsource/pe;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "49935"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ironsource/pe;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ironsource/pe;->i:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/pe;->j:Ljava/lang/String;

    const-string v1, "49936"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pe$a;->d:Lcom/ironsource/pe$a;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ironsource/pe$a;->a:Lcom/ironsource/pe$a;

    return-object v0
.end method

.method private k()V
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

    iget v0, p0, Lcom/ironsource/pe;->h:I

    iget v1, p0, Lcom/ironsource/pe;->i:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/pe;->j:Ljava/lang/String;

    const-string v1, "49937"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pe$a;->d:Lcom/ironsource/pe$a;

    iput-object v0, p0, Lcom/ironsource/pe;->k:Lcom/ironsource/pe$a;

    invoke-virtual {p0}, Lcom/ironsource/pe;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ironsource/pe$a;->a:Lcom/ironsource/pe$a;

    iput-object v0, p0, Lcom/ironsource/pe;->k:Lcom/ironsource/pe$a;

    :goto_0
    return-void
.end method

.method private l()V
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

    invoke-virtual {p0}, Lcom/ironsource/pe;->a()V

    sget-object v0, Lcom/ironsource/pe$a;->b:Lcom/ironsource/pe$a;

    iput-object v0, p0, Lcom/ironsource/pe;->k:Lcom/ironsource/pe$a;

    return-void
.end method


# virtual methods
.method public a()V
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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/pe;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/ironsource/pe;->d:Lcom/ironsource/v2;

    iput-object v0, p0, Lcom/ironsource/pe;->c:Lcom/ironsource/wd;

    iput-object v0, p0, Lcom/ironsource/pe;->e:Lcom/ironsource/u3;

    iput-object v0, p0, Lcom/ironsource/pe;->g:Lcom/ironsource/c4;

    return-void
.end method

.method public a(Z)V
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

    iget-object v0, p0, Lcom/ironsource/pe;->k:Lcom/ironsource/pe$a;

    sget-object v1, Lcom/ironsource/pe$a;->c:Lcom/ironsource/pe$a;

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/ironsource/pe;->l()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/ironsource/pe;->k()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/f7$c;Lcom/ironsource/f7$b;)Z
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

    iget-object v0, p0, Lcom/ironsource/pe;->j:Ljava/lang/String;

    const-string v1, "49938"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/pe;->k:Lcom/ironsource/pe$a;

    sget-object v1, Lcom/ironsource/pe$a;->d:Lcom/ironsource/pe$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/ironsource/pe;->j:Ljava/lang/String;

    const-string p2, "49939"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    sget-object v1, Lcom/ironsource/f7$c;->b:Lcom/ironsource/f7$c;

    if-eq p1, v1, :cond_3

    iget-object p2, p0, Lcom/ironsource/pe;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "49940"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    sget-object p1, Lcom/ironsource/f7$b;->b:Lcom/ironsource/f7$b;

    if-eq p2, p1, :cond_9

    sget-object p1, Lcom/ironsource/f7$b;->a:Lcom/ironsource/f7$b;

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/ironsource/pe$a;->b:Lcom/ironsource/pe$a;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lcom/ironsource/pe;->j:Ljava/lang/String;

    const-string p2, "49941"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    sget-object p1, Lcom/ironsource/pe$a;->c:Lcom/ironsource/pe$a;

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/pe;->j:Ljava/lang/String;

    const-string p2, "49942"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    iget-object p1, p0, Lcom/ironsource/pe;->b:Landroid/content/Context;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ironsource/pe;->d:Lcom/ironsource/v2;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ironsource/pe;->c:Lcom/ironsource/wd;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ironsource/pe;->e:Lcom/ironsource/u3;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/ironsource/pe;->j:Ljava/lang/String;

    const-string p2, "49943"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/ironsource/pe;->j:Ljava/lang/String;

    const-string p2, "49944"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/ironsource/pe;->j:Ljava/lang/String;

    const-string p2, "49945"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/ironsource/pe;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/ironsource/pe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/ironsource/v2;
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

    iget-object v0, p0, Lcom/ironsource/pe;->d:Lcom/ironsource/v2;

    return-object v0
.end method

.method public e()I
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

    iget v0, p0, Lcom/ironsource/pe;->f:I

    return v0
.end method

.method public f()Lcom/ironsource/u3;
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

    iget-object v0, p0, Lcom/ironsource/pe;->e:Lcom/ironsource/u3;

    return-object v0
.end method

.method public g()Lcom/ironsource/c4;
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

    iget-object v0, p0, Lcom/ironsource/pe;->g:Lcom/ironsource/c4;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
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

    :try_start_0
    const-string v1, "49946"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/pe;->n()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "49947"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/ironsource/pe;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "49948"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/ironsource/pe;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public j()Lcom/ironsource/wd;
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

    iget-object v0, p0, Lcom/ironsource/pe;->c:Lcom/ironsource/wd;

    return-object v0
.end method

.method public m()Z
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

    iget-object v0, p0, Lcom/ironsource/pe;->k:Lcom/ironsource/pe$a;

    sget-object v1, Lcom/ironsource/pe$a;->c:Lcom/ironsource/pe$a;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
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

    iget-object v0, p0, Lcom/ironsource/pe;->k:Lcom/ironsource/pe$a;

    sget-object v1, Lcom/ironsource/pe$a;->b:Lcom/ironsource/pe$a;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
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

    iget-object v0, p0, Lcom/ironsource/pe;->k:Lcom/ironsource/pe$a;

    sget-object v1, Lcom/ironsource/pe$a;->c:Lcom/ironsource/pe$a;

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/ironsource/pe;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/pe;->h:I

    iget-object v0, p0, Lcom/ironsource/pe;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "49949"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ironsource/pe;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/pe;->k:Lcom/ironsource/pe$a;

    :cond_2
    return-void
.end method
