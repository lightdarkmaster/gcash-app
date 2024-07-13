.class public Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/IProgressDialog;
.implements Lgcash/common/android/application/util/IContext;
.implements Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$Client;


# instance fields
.field private b:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a1750
    .end annotation
.end field

.field private c:Landroid/view/View;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a02dc
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a2044
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a08da
    .end annotation
.end field

.field private f:Landroidx/appcompat/app/AppCompatActivity;

.field private g:Landroid/app/ProgressDialog;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/text/TextWatcher;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Lgcash/common/android/application/util/KeyboardSubmitHelper;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;Landroid/text/TextWatcher;Landroid/view/View$OnClickListener;Lgcash/common/android/application/util/KeyboardSubmitHelper;)V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->l:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->i:Landroid/text/TextWatcher;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->j:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->h:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->k:Lgcash/common/android/application/util/KeyboardSubmitHelper;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->initialize()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->b()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private b()V
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

    return-void
.end method

.method private c()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->l:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->l:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->l:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->i:Landroid/text/TextWatcher;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->k:Lgcash/common/android/application/util/KeyboardSubmitHelper;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->c:Landroid/view/View;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->h:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->j:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
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
    const v1, 0x7f0d005e

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->b:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    const-string v1, "351107"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->b:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lgcash/common/android/application/util/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->g:Landroid/app/ProgressDialog;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v1, "351108"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->c:Landroid/view/View;

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->c:Landroid/view/View;

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

.method public enableButtons()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/ViewWrapper;->g:Landroid/app/ProgressDialog;

    return-object v0
.end method
