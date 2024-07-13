.class public Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/IContext;
.implements Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$Client;


# instance fields
.field private b:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a1750
    .end annotation
.end field

.field private c:Landroid/widget/EditText;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a1fe7
    .end annotation
.end field

.field private d:Landroid/widget/ListView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a0f14
    .end annotation
.end field

.field private e:Landroid/view/View;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a036f
    .end annotation
.end field

.field private f:Landroidx/appcompat/app/AppCompatActivity;

.field private g:Landroid/widget/ArrayAdapter;

.field private h:Landroid/widget/AdapterView$OnItemClickListener;

.field private i:Landroid/text/TextWatcher;

.field private j:Landroid/view/View$OnClickListener;

.field private k:[Landroid/text/InputFilter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;Landroid/text/TextWatcher;Landroid/view/View$OnClickListener;[Landroid/text/InputFilter;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->g:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->i:Landroid/text/TextWatcher;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->j:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->k:[Landroid/text/InputFilter;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->initialize()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private b()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->i:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->k:[Landroid/text/InputFilter;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->e:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->j:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
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
    const v1, 0x7f0d0060

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->b:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "350029"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->d:Landroid/widget/ListView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->g:Landroid/widget/ArrayAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public buttonState(Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;)V
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
    sget-object v0, Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;->ENABLED:Lgcash/common/android/application/util/redux/buttonevent/ButtonState$State;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->e:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->e:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public getListView()Landroid/widget/ListView;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/ViewWrapper;->d:Landroid/widget/ListView;

    return-object v0
.end method
