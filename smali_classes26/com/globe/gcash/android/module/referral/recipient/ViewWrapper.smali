.class public Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/IContext;
.implements Lcom/globe/gcash/android/module/referral/recipient/StateListener$Client;
.implements Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$Client;


# instance fields
.field protected addNumberToListImageView:Landroid/widget/ImageView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a00b1
    .end annotation
.end field

.field protected addedReferralContactsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a00b4
    .end annotation
.end field

.field private b:Landroidx/appcompat/app/AppCompatActivity;

.field protected btnSelectContact:Landroid/widget/TextView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a035c
    .end annotation
.end field

.field private c:Landroid/view/View$OnClickListener;

.field protected customerReferralSendSmsNextButton:Landroid/widget/TextView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a069e
    .end annotation
.end field

.field private d:Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/referral/recipient/State;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lgcash/common/android/application/util/CommandSetter;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/globe/gcash/android/module/referral/UserContactPojo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lgcash/common/android/application/util/CommandSetter;

.field protected inputContactEditText:Landroid/widget/EditText;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a2037
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/View$OnClickListener;

.field protected toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a1750
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/referral/recipient/State;",
            ">;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/CommandSetter;",
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
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper$2;-><init>(Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->k:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->c:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->e:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->f:Lcom/yheriatovych/reductor/Store;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->i:Lgcash/common/android/application/util/CommandSetter;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->initialize()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->setListeners()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$002(Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;Ljava/util/List;)Ljava/util/List;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->f:Lcom/yheriatovych/reductor/Store;

    return-object p0
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
    const v1, 0x7f0d0079

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "352168"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->j:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->btnSelectContact:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->j:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->addNumberToListImageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->j:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->addNumberToListImageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->btnSelectContact:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->c:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->addNumberToListImageView:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->k:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->customerReferralSendSmsNextButton:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->e:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->customerReferralSendSmsNextButton:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->customerReferralSendSmsNextButton:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->j:Ljava/util/List;

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

.method public hideSoftKeyboard()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    const-string v1, "352169"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public setContacts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/globe/gcash/android/module/referral/UserContactPojo;",
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->d:Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;->updateList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->inputContactEditText:Landroid/widget/EditText;

    .line 7
    .line 8
    const-string v0, "352170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->d:Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/globe/gcash/android/adapter/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setupSelectedContactsView(Landroid/content/Context;)V
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
    new-instance v0, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->i:Lgcash/common/android/application/util/CommandSetter;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lgcash/common/android/application/util/CommandSetter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->d:Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->addedReferralContactsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->d:Lcom/globe/gcash/android/module/referral/recipient/SelectedContactAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->addedReferralContactsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper$1;-><init>(Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public showErrorMessage(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13096d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "352171"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper$3;

    invoke-direct {v4, p0}, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper$3;-><init>(Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;)V

    const-string v5, "352172"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper$4;

    invoke-direct {v6, p0}, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper$4;-><init>(Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;)V

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
