.class public Lcom/applovin/impl/mediation/debugger/ui/e/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/e/a$a;
    }
.end annotation


# instance fields
.field private aqW:Lcom/applovin/impl/mediation/debugger/ui/d/d;

.field private sdk:Lcom/applovin/impl/sdk/m;


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

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/e/a;Lcom/applovin/impl/privacy/b/c;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;
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
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a(Lcom/applovin/impl/privacy/b/c;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/privacy/b/c;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 5

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
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->xo()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->CV()Lcom/applovin/impl/privacy/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/privacy/b/b;->AM()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/b/c;->AV()Lcom/applovin/impl/privacy/b/c$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/privacy/b/c$a;->azA:Lcom/applovin/impl/privacy/b/c$a;

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/privacy/b/c;->AV()Lcom/applovin/impl/privacy/b/c$a;

    move-result-object v2

    sget-object v4, Lcom/applovin/impl/privacy/b/c$a;->azB:Lcom/applovin/impl/privacy/b/c$a;

    if-ne v2, v4, :cond_2

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/b/c;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    goto :goto_3

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/b/c;->AX()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/b/c;->AV()Lcom/applovin/impl/privacy/b/c$a;

    move-result-object v2

    if-ne v2, v3, :cond_4

    const-string v2, "218151"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, "218152"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v3

    if-eqz p2, :cond_5

    const/high16 p2, -0x10000

    goto :goto_2

    :cond_5
    const/high16 p2, -0x1000000

    .line 9
    :goto_2
    invoke-virtual {v3, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->gl(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bR(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/b/c;->AW()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bS(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->aF(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 13
    :goto_3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->xp()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/m;
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

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->sdk:Lcom/applovin/impl/sdk/m;

    return-object v0
.end method

.method public initialize(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/privacy/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/privacy/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/privacy/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/privacy/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/privacy/b/c;",
            ">;",
            "Lcom/applovin/impl/sdk/m;",
            ")V"
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

    .line 1
    iput-object p6, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->sdk:Lcom/applovin/impl/sdk/m;

    .line 2
    .line 3
    new-instance p6, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->aqW:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 17
    .line 18
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p6, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->aqW:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "218153"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ListView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->aqW:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
