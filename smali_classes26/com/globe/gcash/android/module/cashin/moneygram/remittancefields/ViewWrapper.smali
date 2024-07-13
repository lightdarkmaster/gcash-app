.class public Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/IContext;
.implements Lgcash/common/android/application/util/IProgressDialog;
.implements Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/StateListener$Client;
.implements Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$Client;


# instance fields
.field private b:Landroidx/appcompat/app/AppCompatActivity;

.field private c:Landroid/app/ProgressDialog;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/TextView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a032d
    .end annotation
.end field

.field private i:Landroid/widget/TextView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a1fe7
    .end annotation
.end field

.field private j:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a2212
    .end annotation
.end field

.field private k:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a088d
    .end annotation
.end field

.field private l:Landroid/widget/TextView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a1228
    .end annotation
.end field

.field private m:Landroid/widget/TextView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a02a5
    .end annotation
.end field

.field private n:Landroid/widget/ImageView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a0a96
    .end annotation
.end field

.field private o:Lgcash/common/android/util/CustomToolbar;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a0657
    .end annotation
.end field

.field private p:Landroid/widget/EditText;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a1fe7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->d:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->e:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->initialize()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->setListeners()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;)Landroidx/appcompat/app/AppCompatActivity;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic b(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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

    invoke-direct {p0, p1, p2, p3}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->c(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic c(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    :cond_2
    const/4 p1, 0x6

    .line 10
    if-ne p2, p1, :cond_4

    .line 11
    .line 12
    :cond_3
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->p:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->p:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->p:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method private initialize()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d01af

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->o:Lgcash/common/android/util/CustomToolbar;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgcash/common/android/util/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->o:Lgcash/common/android/util/CustomToolbar;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    const v2, 0x7f09000c

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lgcash/common/android/util/CustomToolbar;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lgcash/common/android/application/util/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->c:Landroid/app/ProgressDialog;

    .line 57
    .line 58
    new-instance v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/a;-><init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->p:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 66
    .line 67
    .line 68
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->f:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->m:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->f:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->d:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->m:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->e:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public disableNextButton()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper$2;

    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper$2;-><init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableButtons()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper$1;

    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper$1;-><init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableNextButton()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper$3;

    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper$3;-><init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAmountValue()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getField_wrapper()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->k:Landroid/widget/LinearLayout;

    return-object v0
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public setIsFieldsView(Z)V
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
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->j:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->l:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->n:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->h:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, -0x1

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v1, -0x1

    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    const-string v0, "351365"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x6

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v0, "351366"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x5

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v0, "351367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v1, 0x4

    .line 78
    goto :goto_1

    .line 79
    :sswitch_3
    const-string v0, "351368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v1, 0x3

    .line 89
    goto :goto_1

    .line 90
    :sswitch_4
    const-string v0, "351369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v1, 0x2

    .line 100
    goto :goto_1

    .line 101
    :sswitch_5
    const-string v0, "351370"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v1, 0x1

    .line 111
    goto :goto_1

    .line 112
    :sswitch_6
    const-string v0, "351371"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->n:Landroid/widget/ImageView;

    .line 125
    .line 126
    const v0, 0x7f080836

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_0
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->n:Landroid/widget/ImageView;

    .line 134
    .line 135
    const v0, 0x7f08092c

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_1
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->n:Landroid/widget/ImageView;

    .line 143
    .line 144
    const v0, 0x7f08091e

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->n:Landroid/widget/ImageView;

    .line 152
    .line 153
    const v0, 0x7f0807f1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_3
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->n:Landroid/widget/ImageView;

    .line 161
    .line 162
    const v0, 0x7f0807e2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_4
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->n:Landroid/widget/ImageView;

    .line 170
    .line 171
    const v0, 0x7f0807d9

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_5
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->n:Landroid/widget/ImageView;

    .line 179
    .line 180
    const v0, 0x7f0805f5

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_6
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->n:Landroid/widget/ImageView;

    .line 188
    .line 189
    const v0, 0x7f0809f2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->j:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->l:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->n:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->m:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->h:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-void

    .line 222
    .line 223
    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_6
        0x6da -> :sswitch_5
        0x6db -> :sswitch_4
        0x6dc -> :sswitch_3
        0x6dd -> :sswitch_2
        0x6de -> :sswitch_1
        0x6df -> :sswitch_0
    .end sparse-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTitle(Ljava/lang/String;)V
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

.method public updateErrors(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper$4;

    invoke-direct {v1, p0, p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper$4;-><init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
