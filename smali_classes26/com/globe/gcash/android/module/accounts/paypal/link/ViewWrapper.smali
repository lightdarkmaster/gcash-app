.class public Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/IContext;
.implements Lgcash/common/android/application/util/IProgressDialog;
.implements Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$Client;
.implements Lcom/globe/gcash/android/module/accounts/paypal/link/StateListener$Client;


# instance fields
.field private b:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a1750
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a0af3
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a08d6
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a200c
    .end annotation
.end field

.field private f:Landroid/view/View;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a1ffa
    .end annotation
.end field

.field private g:Landroid/view/View;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a032d
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a2041
    .end annotation
.end field

.field private i:Landroidx/appcompat/app/AppCompatActivity;

.field private j:Landroid/app/ProgressDialog;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/text/TextWatcher;

.field private o:Lgcash/common/android/application/util/KeyboardSubmitHelper;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/text/TextWatcher;Lgcash/common/android/application/util/KeyboardSubmitHelper;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->i:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->k:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->l:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->m:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->n:Landroid/text/TextWatcher;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->o:Lgcash/common/android/application/util/KeyboardSubmitHelper;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->initialize()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->loadImages()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->b()V

    .line 23
    .line 24
    .line 25
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->n:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->f:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->k:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->g:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->l:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->m:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->o:Lgcash/common/android/application/util/KeyboardSubmitHelper;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 34
    .line 35
    .line 36
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
    const v1, 0x7f0d0030

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->i:Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->b:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->i:Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "349639"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->i:Landroidx/appcompat/app/AppCompatActivity;

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->i:Landroidx/appcompat/app/AppCompatActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lgcash/common/android/application/util/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->j:Landroid/app/ProgressDialog;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    const-string v1, "349640"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private loadImages()V
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

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080a45

    iget-object v2, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->g:Landroid/view/View;

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->g:Landroid/view/View;

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->j:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public setLinkedEmail(Ljava/lang/String;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public setTapEmail(Z)V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/ViewWrapper;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
