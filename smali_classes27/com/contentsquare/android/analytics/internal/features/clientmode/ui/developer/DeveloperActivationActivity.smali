.class public final Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/k3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/contentsquare/android/sdk/k3$a;

    invoke-static {p0}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object v1

    const-string v2, "385111"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/contentsquare/android/sdk/k3$a;-><init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    iput-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity;->a:Lcom/contentsquare/android/sdk/k3$a;

    new-instance v0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity$a;

    invoke-direct {v0, p0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity$a;-><init>(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/contentsquare/android/sdk/k3;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity$b;

    invoke-direct {v3, p0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity$c;

    invoke-direct {v4, p0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity;->b:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method

.method public static final a(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity;Landroid/widget/EditText;Landroid/view/View;)V
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

    const-string p2, "385112"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 9
    invoke-virtual {p2}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/contentsquare/android/sdk/k3;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/contentsquare/android/sdk/k3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity;->b:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/contentsquare/android/sdk/k3;

    .line 12
    iget-object p2, p1, Lcom/contentsquare/android/sdk/k3;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 13
    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_MODE_ACTIVATION_STATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    iget-object p2, p1, Lcom/contentsquare/android/sdk/k3;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SESSION_REPLAY_DEFAULT_MASKING:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {p2, v0, v1}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    iget-object p1, p1, Lcom/contentsquare/android/sdk/k3;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object p2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->VERBOSE_LOG:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {p1, p2, v1}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    const-string p1, "385113"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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

    const-string p3, "385114"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "385115"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object p2, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    invoke-virtual {p2}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/contentsquare/android/sdk/k3;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/contentsquare/android/sdk/k3;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity;->b:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/contentsquare/android/sdk/k3;

    .line 5
    iget-object p3, p1, Lcom/contentsquare/android/sdk/k3;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 6
    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_MODE_ACTIVATION_STATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {p3, v0, p2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    iget-object p3, p1, Lcom/contentsquare/android/sdk/k3;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SESSION_REPLAY_DEFAULT_MASKING:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {p3, v0, p2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    iget-object p1, p1, Lcom/contentsquare/android/sdk/k3;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object p3, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->VERBOSE_LOG:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {p1, p3, p2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    const-string p1, "385116"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return p2

    :cond_3
    return v0
.end method


# virtual methods
.method public final a()V
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

    sget v0, Lcom/contentsquare/android/R$id;->developer_password:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lv0/a;

    invoke-direct {v1, p0}, Lv0/a;-><init>(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget v1, Lcom/contentsquare/android/R$id;->developer_password_button:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lv0/b;

    invoke-direct {v2, p0, v0}, Lv0/b;-><init>(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/contentsquare/android/R$layout;->contentsquare_developer_activation_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity;->a()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
