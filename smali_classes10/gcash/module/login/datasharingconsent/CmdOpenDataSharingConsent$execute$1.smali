.class final Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;


# direct methods
.method constructor <init>(Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;)V
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

    iput-object p1, p0, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent$execute$1;->this$0:Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent$execute$1;->invoke$lambda$1(Landroid/webkit/WebView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;Landroid/app/Dialog;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent$execute$1;->invoke$lambda$0(Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;Landroid/app/Dialog;Landroid/view/View;)V
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
    const-string p2, "109491"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "109492"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setUserUpdateDataSharingConsent(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setUserAcceptConsent(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;->getLogin()Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private static final invoke$lambda$1(Landroid/webkit/WebView;Landroid/view/View;)V
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
    const-string p1, "109493"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;

    invoke-virtual {p0, p1}, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent$execute$1;->invoke(Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;)V
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent$execute$1;->this$0:Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;

    invoke-virtual {v0}, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lgcash/module/login/R$style;->CustomDialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent$execute$1;->this$0:Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;

    invoke-virtual {v0}, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "109494"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Lgcash/module/login/R$layout;->dialog_data_sharing_consent:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 5
    sget v0, Lgcash/module/login/R$id;->webView_tac:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "109495"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Landroid/webkit/WebView;

    .line 6
    sget v0, Lgcash/module/login/R$id;->btn_back:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "109496"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 7
    sget v0, Lgcash/module/login/R$id;->btn_accept:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    .line 8
    sget v0, Lgcash/module/login/R$id;->progressBar:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "109497"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 10
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 11
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 12
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 13
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 14
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v3, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 15
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 16
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 18
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 19
    iget-object v0, p0, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent$execute$1;->this$0:Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;

    invoke-virtual {v0}, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v3, 0x3fef5c28f5c28f5cL    # 0.98

    mul-double v0, v0, v3

    double-to-int v0, v0

    .line 20
    iget-object v1, p0, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent$execute$1;->this$0:Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;

    invoke-virtual {v1}, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v1

    const-wide v10, 0x3fe999999999999aL    # 0.8

    mul-double v3, v3, v10

    double-to-int v1, v3

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 22
    new-instance v10, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent$execute$1$1;

    iget-object v1, p0, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent$execute$1;->this$0:Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;

    move-object v0, v10

    move-object v3, v9

    move-object v4, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent$execute$1$1;-><init>(Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;)V

    invoke-virtual {v7, v10}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    iget-object v0, p0, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent$execute$1;->this$0:Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;

    invoke-virtual {v0}, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;->getConsentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    iget-object v0, p0, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent$execute$1;->this$0:Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;

    invoke-virtual {v0}, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent$execute$1;->this$0:Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;

    invoke-virtual {v0}, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    :cond_2
    iget-object v0, p0, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent$execute$1;->this$0:Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;

    new-instance v1, Lgcash/module/login/datasharingconsent/d;

    invoke-direct {v1, v0, p1}, Lgcash/module/login/datasharingconsent/d;-><init>(Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;Landroid/app/Dialog;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance p1, Lgcash/module/login/datasharingconsent/e;

    invoke-direct {p1, v7}, Lgcash/module/login/datasharingconsent/e;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
