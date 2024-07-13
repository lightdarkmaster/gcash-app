.class public final Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/splashscreen/mvp/WelcomeContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0016\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010-\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010(\u00a8\u00060"
    }
    d2 = {
        "Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;",
        "Lgcash/module/splashscreen/mvp/WelcomeContract$View;",
        "Landroid/view/View$OnClickListener;",
        "",
        "dynamicLink",
        "",
        "c",
        "d",
        "",
        "a",
        "b",
        "initView",
        "",
        "Lgcash/module/splashscreen/mvp/model/beans/SlidePageBean;",
        "slidePageBeans",
        "initViewPage",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Landroid/view/View;",
        "mBtnLogin",
        "mBtnRegister",
        "e",
        "mBtnRegisterWarpper",
        "Landroidx/viewpager/widget/ViewPager;",
        "f",
        "Landroidx/viewpager/widget/ViewPager;",
        "mSlidePagePage",
        "Lgcash/module/splashscreen/mvp/view/fragment/SlideFragmentAdapter;",
        "g",
        "Lgcash/module/splashscreen/mvp/view/fragment/SlideFragmentAdapter;",
        "mSlidePageAdapter",
        "Lcom/google/android/material/tabs/TabLayout;",
        "h",
        "Lcom/google/android/material/tabs/TabLayout;",
        "mIndicator",
        "i",
        "Ljava/lang/String;",
        "mDynamicLink",
        "j",
        "SPM_WELCOME_LOGIN_CLICK",
        "k",
        "SPM_WELCOME_REGISTER_CLICK",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "module-splash-screen_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroidx/viewpager/widget/ViewPager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lgcash/module/splashscreen/mvp/view/fragment/SlideFragmentAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "330425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    const-string p1, "330426"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->j:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "330427"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->k:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private final a()I
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
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lgcash/common/android/util/screen/ScreenUtils;->getScreenSize(Landroid/content/Context;ZZ)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    return v0
.end method

.method private final b()I
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
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lgcash/common/android/util/screen/ScreenUtils;->getScreenSize(Landroid/content/Context;ZZ)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method private final c(Ljava/lang/String;)V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "330428"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lgcash/common_presentation/extension/BundleExtKt;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 26
    .line 27
    iget-object v1, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    const-string v2, "330429"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-interface {p1, v1, v2, v0}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Lgcash/common/android/application/cache/FirstTimeConfigPreference;->Companion:Lgcash/common/android/application/cache/FirstTimeConfigPreference$Companion;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/common/android/application/cache/FirstTimeConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/FirstTimeConfigPreference;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/FirstTimeConfigPreferenceKt;->setShowedWelcome(Lgcash/common/android/application/cache/FirstTimeConfigPreference;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final d()V
    .locals 11

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
    invoke-direct {p0}, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    const v2, 0x44274000    # 669.0f

    .line 11
    .line 12
    .line 13
    div-float/2addr v0, v2

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x43bc0000    # 376.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v5, v0, v4

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-eqz v6, :cond_4

    .line 30
    .line 31
    cmpg-float v6, v1, v4

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-eqz v2, :cond_4

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    iget-object v2, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->f:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v6, "330430"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    .line 51
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    iget-object v7, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget v8, Lgcash/module/splashscreen/R$dimen;->welcome_page_margin_top:I

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    mul-float v7, v7, v0

    .line 69
    .line 70
    float-to-int v7, v7

    .line 71
    invoke-virtual {v2, v3, v7, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->f:Landroidx/viewpager/widget/ViewPager;

    .line 75
    .line 76
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v8, Lgcash/module/splashscreen/R$dimen;->welcome_page_img_height:I

    .line 89
    .line 90
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    mul-float v2, v2, v0

    .line 95
    .line 96
    float-to-int v2, v2

    .line 97
    add-int/2addr v7, v2

    .line 98
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    .line 100
    iget-object v8, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 101
    .line 102
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-direct {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v7, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 113
    .line 114
    .line 115
    const/16 v3, 0xe

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget v3, Lgcash/module/splashscreen/R$dimen;->welcome_btn_margin:I

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    mul-float v2, v2, v1

    .line 141
    .line 142
    float-to-int v2, v2

    .line 143
    iget-object v3, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget v7, Lgcash/module/splashscreen/R$dimen;->welcome_btn_height:I

    .line 150
    .line 151
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    mul-float v3, v3, v0

    .line 156
    .line 157
    float-to-int v3, v3

    .line 158
    iget-object v7, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget v8, Lgcash/module/splashscreen/R$dimen;->welcome_btn_width:I

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    mul-float v7, v7, v1

    .line 171
    .line 172
    float-to-int v7, v7

    .line 173
    iget-object v8, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget v9, Lgcash/module/splashscreen/R$dimen;->welcome_page_register_btn_margin_bottom:I

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    mul-float v8, v8, v0

    .line 186
    .line 187
    float-to-int v8, v8

    .line 188
    iget-object v9, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->d:Landroid/view/View;

    .line 189
    .line 190
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-string v10, "330431"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
    .line 199
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    if-gez v5, :cond_5

    .line 205
    .line 206
    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 207
    .line 208
    :cond_5
    cmpg-float v1, v1, v4

    .line 209
    .line 210
    if-gez v1, :cond_6

    .line 211
    .line 212
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 213
    .line 214
    :cond_6
    iget-object v3, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->d:Landroid/view/View;

    .line 215
    .line 216
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->e:Landroid/view/View;

    .line 223
    .line 224
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    .line 236
    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 237
    .line 238
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 239
    .line 240
    iget-object v4, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->e:Landroid/view/View;

    .line 241
    .line 242
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->c:Landroid/view/View;

    .line 249
    .line 250
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 261
    .line 262
    iget-object v4, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget v6, Lgcash/module/splashscreen/R$dimen;->welcome_page_login_btn_margin_bottom:I

    .line 269
    .line 270
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    mul-float v4, v4, v0

    .line 275
    .line 276
    float-to-int v4, v4

    .line 277
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 278
    .line 279
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 280
    .line 281
    if-gez v5, :cond_7

    .line 282
    .line 283
    iget-object v2, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget v4, Lgcash/module/splashscreen/R$dimen;->welcome_login_btn_height:I

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    mul-float v0, v0, v2

    .line 296
    .line 297
    float-to-int v0, v0

    .line 298
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 299
    .line 300
    :cond_7
    if-gez v1, :cond_8

    .line 301
    .line 302
    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 303
    .line 304
    :cond_8
    const/16 v0, 0xc

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0xb

    .line 310
    .line 311
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->c:Landroid/view/View;

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method


# virtual methods
.method public initView()V
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
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x4000000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    sget v1, Lgcash/module/splashscreen/R$id;->btn_welcome_login:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->c:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    sget v1, Lgcash/module/splashscreen/R$id;->wrapper_register_btn:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->e:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    .line 34
    sget v1, Lgcash/module/splashscreen/R$id;->btn_welcome_register:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->d:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->c:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->d:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 59
    .line 60
    sget v1, Lgcash/module/splashscreen/R$id;->vp_slide_page:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    iput-object v0, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->f:Landroidx/viewpager/widget/ViewPager;

    .line 69
    .line 70
    new-instance v0, Lgcash/module/splashscreen/mvp/view/fragment/SlideFragmentAdapter;

    .line 71
    .line 72
    iget-object v1, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lgcash/module/splashscreen/mvp/view/fragment/SlideFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->g:Lgcash/module/splashscreen/mvp/view/fragment/SlideFragmentAdapter;

    .line 82
    .line 83
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->f:Landroidx/viewpager/widget/ViewPager;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->g:Lgcash/module/splashscreen/mvp/view/fragment/SlideFragmentAdapter;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 94
    .line 95
    sget v1, Lgcash/module/splashscreen/R$id;->tab_pag_indicator:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 102
    .line 103
    iput-object v0, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->f:Landroidx/viewpager/widget/ViewPager;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "330432"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p0}, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->d()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public initViewPage(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/splashscreen/mvp/model/beans/SlidePageBean;",
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
    const-string v0, "330433"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgcash/module/splashscreen/mvp/model/beans/SlidePageBean;

    .line 22
    .line 23
    new-instance v2, Lgcash/module/splashscreen/mvp/view/fragment/SlideFragment;

    .line 24
    .line 25
    invoke-direct {v2}, Lgcash/module/splashscreen/mvp/view/fragment/SlideFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    const-string v4, "330434"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lgcash/module/splashscreen/mvp/model/beans/SlidePageBean;->getInstruction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "330435"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "330436"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    .line 51
    invoke-virtual {v1}, Lgcash/module/splashscreen/mvp/model/beans/SlidePageBean;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "330437"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    .line 60
    invoke-virtual {v1}, Lgcash/module/splashscreen/mvp/model/beans/SlidePageBean;->getImgResId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->g:Lgcash/module/splashscreen/mvp/view/fragment/SlideFragmentAdapter;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lgcash/module/splashscreen/mvp/view/fragment/SlideFragmentAdapter;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "330438"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 22
    .line 23
    iget-object v1, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->f:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "330439"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget v3, Lgcash/module/splashscreen/R$id;->btn_welcome_login:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 62
    .line 63
    invoke-interface {v0, p1, v1, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget v1, Lgcash/module/splashscreen/R$id;->btn_welcome_register:I

    .line 72
    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->k:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lgcash/module/splashscreen/mvp/view/WelcomeViewImpl;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 81
    .line 82
    invoke-interface {v0, p1, v1, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method
