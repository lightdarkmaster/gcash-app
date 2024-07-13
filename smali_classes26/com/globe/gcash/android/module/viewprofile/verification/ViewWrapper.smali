.class public Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/IContext;
.implements Lgcash/common/android/application/util/IProgressDialog;
.implements Lcom/globe/gcash/android/module/viewprofile/verification/StateListener$Client;


# instance fields
.field private b:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a1750
    .end annotation
.end field

.field private c:Landroid/widget/EditText;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a1ff5
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a0ebb
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a036f
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a200c
    .end annotation
.end field

.field private g:Landroidx/appcompat/app/AppCompatActivity;

.field private h:Landroid/app/ProgressDialog;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/text/TextWatcher;

.field private l:Lgcash/common/android/application/util/KeyboardSubmitHelper;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/text/TextWatcher;Lgcash/common/android/application/util/KeyboardSubmitHelper;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->g:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->i:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->j:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->k:Landroid/text/TextWatcher;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->l:Lgcash/common/android/application/util/KeyboardSubmitHelper;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->initialize()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->b()V

    .line 18
    .line 19
    .line 20
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->j:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->i:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->c:Landroid/widget/EditText;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->l:Lgcash/common/android/application/util/KeyboardSubmitHelper;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->k:Landroid/text/TextWatcher;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
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
    const v1, 0x7f0d0222

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->g:Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->b:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->g:Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "354458"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->g:Landroidx/appcompat/app/AppCompatActivity;

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->g:Landroidx/appcompat/app/AppCompatActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lgcash/common/android/application/util/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->h:Landroid/app/ProgressDialog;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public clearOtpCode()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->c:Landroid/widget/EditText;

    const-string v1, "354459"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public disableResendButton()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public enableResendButton()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->h:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public setEmailAddress(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/ViewWrapper;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
