.class public Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/IContext;
.implements Lgcash/common/android/application/util/IProgressDialog;
.implements Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/StateListener$Client;


# instance fields
.field private b:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a1750
    .end annotation
.end field

.field private c:Landroidx/appcompat/app/AppCompatActivity;

.field private d:Landroid/app/ProgressDialog;

.field private e:Landroid/widget/AdapterView$OnItemClickListener;

.field emptyView:Landroid/view/View;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a07c1
    .end annotation
.end field

.field private f:Landroid/widget/ArrayAdapter;

.field gv_remittance_list:Landroid/widget/GridView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a09b4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/ArrayAdapter;)V
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
    invoke-direct {p0, p1}, Lgcash/common/android/application/view/BaseWrapper;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->f:Landroid/widget/ArrayAdapter;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->initialize()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->setListeners()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initialize()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d01b0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/mindorks/butterknifelite/ButterKnifeLite;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->b:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->b:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "350851"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lgcash/common/android/application/util/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->d:Landroid/app/ProgressDialog;

    .line 56
    .line 57
    return-void
.end method

.method private setListeners()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->gv_remittance_list:Landroid/widget/GridView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->gv_remittance_list:Landroid/widget/GridView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->f:Landroid/widget/ArrayAdapter;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getProgressDialog()Landroid/app/ProgressDialog;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->d:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public setMoneyGramPartners(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/Partner;",
            ">;)V"
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->f:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->f:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->f:Landroid/widget/ArrayAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->emptyView:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;->f:Landroid/widget/ArrayAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v0, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
