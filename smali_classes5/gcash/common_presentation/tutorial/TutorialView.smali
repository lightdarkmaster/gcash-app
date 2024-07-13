.class public final Lgcash/common_presentation/tutorial/TutorialView;
.super Lgcash/common_presentation/base/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/tutorial/TutorialContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lgcash/common_presentation/tutorial/TutorialView;",
        "Lgcash/common_presentation/base/BaseWrapper;",
        "Lgcash/common_presentation/tutorial/TutorialContract$View;",
        "",
        "initialized",
        "closeTutorial",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "b",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "",
        "c",
        "Ljava/lang/Object;",
        "getPresenter",
        "()Ljava/lang/Object;",
        "setPresenter",
        "(Ljava/lang/Object;)V",
        "presenter",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "btnGotit",
        "Landroidx/viewpager/widget/ViewPager;",
        "e",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "Lcom/google/android/material/tabs/TabLayout;",
        "f",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "common-presentation_prodRelease"
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

.field private c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroidx/viewpager/widget/ViewPager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "91442"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common_presentation/base/BaseWrapper;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/common_presentation/tutorial/TutorialView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/common_presentation/tutorial/TutorialView;->initialized()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lgcash/common_presentation/tutorial/TutorialView;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/common_presentation/tutorial/TutorialView;->e(Lgcash/common_presentation/tutorial/TutorialView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lgcash/common_presentation/tutorial/TutorialView;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/common_presentation/tutorial/TutorialView;->d(Lgcash/common_presentation/tutorial/TutorialView;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lgcash/common_presentation/tutorial/TutorialView;Landroid/view/View;)V
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
    const-string p1, "91443"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/common_presentation/tutorial/TutorialView;->closeTutorial()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e(Lgcash/common_presentation/tutorial/TutorialView;Landroid/view/View;)V
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
    const-string p1, "91444"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/common_presentation/tutorial/TutorialView;->closeTutorial()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public closeTutorial()V
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

    iget-object v0, p0, Lgcash/common_presentation/tutorial/TutorialView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getPresenter()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/common_presentation/tutorial/TutorialView;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public initialized()V
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

    .line 1
    iget-object v0, p0, Lgcash/common_presentation/tutorial/TutorialView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "91445"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    if-ne v2, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lgcash/common_presentation/R$id;->btn_got_it:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    new-instance v1, Lgcash/common_presentation/tutorial/a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lgcash/common_presentation/tutorial/a;-><init>(Lgcash/common_presentation/tutorial/TutorialView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v0, :cond_5

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    if-le v2, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lgcash/common_presentation/R$layout;->activity_tutorial_container:I

    .line 59
    .line 60
    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lgcash/common_presentation/R$id;->btn_got_it:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v2, p0, Lgcash/common_presentation/tutorial/TutorialView;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v2, Lgcash/common_presentation/R$id;->pager:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 81
    .line 82
    iput-object v2, p0, Lgcash/common_presentation/tutorial/TutorialView;->e:Landroidx/viewpager/widget/ViewPager;

    .line 83
    .line 84
    sget v2, Lgcash/common_presentation/R$id;->tabDots:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 91
    .line 92
    iput-object v1, p0, Lgcash/common_presentation/tutorial/TutorialView;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 93
    .line 94
    iget-object v1, p0, Lgcash/common_presentation/tutorial/TutorialView;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    new-instance v2, Lgcash/common_presentation/tutorial/b;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lgcash/common_presentation/tutorial/b;-><init>(Lgcash/common_presentation/tutorial/TutorialView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, Lgcash/common_presentation/tutorial/TutorialView;->e:Landroidx/viewpager/widget/ViewPager;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance v2, Lgcash/common_presentation/tutorial/TutorialPager;

    .line 112
    .line 113
    iget-object v3, p0, Lgcash/common_presentation/tutorial/TutorialView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "91446"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    .line 121
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v3, v0}, Lgcash/common_presentation/tutorial/TutorialPager;-><init>(Landroidx/fragment/app/FragmentManager;[I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, Lgcash/common_presentation/tutorial/TutorialView;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, Lgcash/common_presentation/tutorial/TutorialView;->e:Landroidx/viewpager/widget/ViewPager;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {p0}, Lgcash/common_presentation/tutorial/TutorialView;->closeTutorial()V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    return-void
.end method

.method public setPresenter(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lgcash/common_presentation/tutorial/TutorialView;->c:Ljava/lang/Object;

    return-void
.end method
