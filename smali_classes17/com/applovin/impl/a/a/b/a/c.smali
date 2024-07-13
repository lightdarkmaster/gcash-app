.class public Lcom/applovin/impl/a/a/b/a/c;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private akN:Lcom/applovin/impl/a/a/a/a;

.field private akO:Landroid/widget/TextView;

.field private akP:Landroid/widget/Button;

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

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a/a/b/a/c;Landroid/view/View;)V
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

    invoke-direct {p0, p1}, Lcom/applovin/impl/a/a/b/a/c;->o(Landroid/view/View;)V

    return-void
.end method

.method private isInitialized()Z
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

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->akN:Lcom/applovin/impl/a/a/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->sdk:Lcom/applovin/impl/sdk/m;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic o(Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/c;->sdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->CW()Lcom/applovin/impl/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->akN:Lcom/applovin/impl/a/a/a/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/applovin/impl/a/a/a;->a(Lcom/applovin/impl/a/a/a/a;Landroid/content/Context;Z)V

    return-void
.end method

.method private uc()V
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

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/utils/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/c;->sdk:Lcom/applovin/impl/sdk/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->CW()Lcom/applovin/impl/a/a/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/a/a/b/a/c;->akN:Lcom/applovin/impl/a/a/a/a;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/applovin/impl/a/a/a;->a(Lcom/applovin/impl/a/a/a/a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/m;->dH(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/m;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/c;->sdk:Lcom/applovin/impl/sdk/m;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->CW()Lcom/applovin/impl/a/a/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/applovin/impl/a/a/b/a/c;->akN:Lcom/applovin/impl/a/a/a/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/applovin/impl/a/a/a/a;->tW()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/applovin/impl/a/a/a;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v2, "215632"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/utils/m;->dH(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/m;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/m;->dH(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/m;

    .line 45
    .line 46
    .line 47
    :cond_2
    sget v1, Lcom/applovin/sdk/R$id;->email_report_tv:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/applovin/impl/a/a/b/a/c;->akO:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/m;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->akO:Landroid/widget/TextView;

    .line 65
    .line 66
    const/high16 v1, -0x1000000

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/a/a/a/a;Lcom/applovin/impl/sdk/m;)V
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
    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/c;->akN:Lcom/applovin/impl/a/a/a/a;

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/a/a/b/a/c;->sdk:Lcom/applovin/impl/sdk/m;

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/a/a/b/a/c;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->akN:Lcom/applovin/impl/a/a/a/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/a/a/a/a;->tV()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "215633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->akN:Lcom/applovin/impl/a/a/a/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/a/a/a/a;->getNetworkName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/applovin/sdk/R$layout;->creative_debugger_displayed_ad_detail_activity:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/applovin/impl/a/a/b/a/c;->uc()V

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/applovin/sdk/R$id;->report_ad_button:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/Button;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/c;->akP:Landroid/widget/Button;

    .line 66
    .line 67
    new-instance v0, Lcom/applovin/impl/a/a/b/a/e;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/applovin/impl/a/a/b/a/e;-><init>(Lcom/applovin/impl/a/a/b/a/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
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

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$menu;->creative_debugger_displayed_ad_activity_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
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

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/a/a/b/a/c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_2
    sget v0, Lcom/applovin/sdk/R$id;->action_share:I

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/c;->sdk:Lcom/applovin/impl/sdk/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->CW()Lcom/applovin/impl/a/a/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->akN:Lcom/applovin/impl/a/a/a/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0, v1}, Lcom/applovin/impl/a/a/a;->a(Lcom/applovin/impl/a/a/a/a;Landroid/content/Context;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
