.class public Lcom/applovin/impl/mediation/debugger/ui/testmode/b;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "SourceFile"


# instance fields
.field private akC:Landroid/widget/ListView;

.field private aqW:Lcom/applovin/impl/mediation/debugger/ui/d/d;

.field private arF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private auK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private sdk:Lcom/applovin/impl/sdk/m;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a;->communicatorTopics:Ljava/util/List;

    .line 5
    .line 6
    const-string v1, "222017"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private B(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 25
    .line 26
    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;Lcom/applovin/impl/mediation/debugger/b/c/b;Landroid/content/Context;Lcom/applovin/impl/mediation/debugger/b/c/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->auK:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Lcom/applovin/impl/mediation/debugger/ui/d/d;
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

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->aqW:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Lcom/applovin/impl/sdk/m;
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

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->sdk:Lcom/applovin/impl/sdk/m;

    return-object p0
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

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->sdk:Lcom/applovin/impl/sdk/m;

    return-object v0
.end method

.method public initialize(Ljava/util/List;Lcom/applovin/impl/sdk/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
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
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->arF:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->B(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->auK:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;Landroid/content/Context;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->aqW:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 17
    .line 18
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;Ljava/util/List;Lcom/applovin/impl/sdk/m;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->aqW:Lcom/applovin/impl/mediation/debugger/ui/d/d;

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
    const-string p1, "222018"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

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
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->akC:Landroid/widget/ListView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->aqW:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
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
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->arF:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->B(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->auK:Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->aqW:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
