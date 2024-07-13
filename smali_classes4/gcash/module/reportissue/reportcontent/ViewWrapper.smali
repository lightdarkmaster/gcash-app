.class public Lgcash/module/reportissue/reportcontent/ViewWrapper;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/IContext;
.implements Lgcash/common/android/application/util/IProgressDialog;
.implements Lgcash/module/reportissue/reportcontent/StateListener$Client;


# instance fields
.field private b:Landroidx/appcompat/widget/Toolbar;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroidx/appcompat/app/AppCompatActivity;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/app/ProgressDialog;

.field private i:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/text/TextWatcher;Landroid/view/View$OnClickListener;)V
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
    iput-object p1, p0, Lgcash/module/reportissue/reportcontent/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/reportissue/reportcontent/ViewWrapper;->i:Landroid/text/TextWatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/reportissue/reportcontent/ViewWrapper;->g:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/reportissue/reportcontent/ViewWrapper;->initialize()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/module/reportissue/reportcontent/ViewWrapper;->setListeners()V

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
    sget v1, Lgcash/module/reportissue/R$layout;->activity_reportissue_content:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lgcash/module/reportissue/R$id;->toolbar:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v1, p0, Lgcash/module/reportissue/reportcontent/ViewWrapper;->b:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    sget v1, Lgcash/module/reportissue/R$id;->txt_message:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v1, p0, Lgcash/module/reportissue/reportcontent/ViewWrapper;->c:Landroid/widget/EditText;

    .line 30
    .line 31
    sget v1, Lgcash/module/reportissue/R$id;->tvCounter:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lgcash/module/reportissue/reportcontent/ViewWrapper;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lgcash/module/reportissue/R$id;->btn_next:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lgcash/module/reportissue/reportcontent/ViewWrapper;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Lgcash/module/reportissue/reportcontent/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 52
    .line 53
    iget-object v1, p0, Lgcash/module/reportissue/reportcontent/ViewWrapper;->b:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lgcash/module/reportissue/reportcontent/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "61408"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lgcash/module/reportissue/reportcontent/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lgcash/module/reportissue/reportcontent/ViewWrapper;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lgcash/common/android/application/util/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lgcash/module/reportissue/reportcontent/ViewWrapper;->h:Landroid/app/ProgressDialog;

    .line 86
    .line 87
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

    iget-object v0, p0, Lgcash/module/reportissue/reportcontent/ViewWrapper;->h:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public setListeners()V
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
    iget-object v0, p0, Lgcash/module/reportissue/reportcontent/ViewWrapper;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/reportissue/reportcontent/ViewWrapper;->i:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/reportissue/reportcontent/ViewWrapper;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lgcash/module/reportissue/reportcontent/ViewWrapper;->g:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
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

.method public setMessageCounter(Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/reportissue/reportcontent/ViewWrapper;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
