.class public final Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;
.super Lgcash/common/android/view/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;",
        "Lgcash/common/android/view/BaseFragment;",
        "",
        "buttonText",
        "",
        "k",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "getLayout",
        "setupView",
        "Landroid/widget/ImageView;",
        "q",
        "Landroid/widget/ImageView;",
        "ivOnboarding",
        "Landroid/widget/TextView;",
        "r",
        "Landroid/widget/TextView;",
        "tvHeader",
        "s",
        "tvDescription",
        "t",
        "button1",
        "u",
        "button2",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "v",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clButtonLayout",
        "Landroid/widget/LinearLayout;",
        "w",
        "Landroid/widget/LinearLayout;",
        "llStep",
        "<init>",
        "()V",
        "Companion",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private w:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->Companion:Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Lgcash/common/android/view/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic i(Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;Ljava/util/ArrayList;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->m(Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;Ljava/util/ArrayList;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->l(Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method private final k(Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x2097a2

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const v1, 0x24ff13

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const v1, 0x27599f

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "186340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingActivity;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingActivity;

    .line 41
    .line 42
    :cond_4
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-virtual {v2}, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingActivity;->skipButtonClickListener()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const-string v0, "186341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingActivity;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingActivity;

    .line 67
    .line 68
    :cond_7
    if-eqz v2, :cond_b

    .line 69
    .line 70
    invoke-virtual {v2}, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingActivity;->moveToNextPage()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    const-string v0, "186342"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of v0, p1, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingActivity;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingActivity;

    .line 93
    .line 94
    :cond_a
    if-eqz v2, :cond_b

    .line 95
    .line 96
    invoke-virtual {v2}, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingActivity;->skipButtonClickListener()V

    .line 97
    .line 98
    .line 99
    :cond_b
    :goto_0
    return-void
.end method

.method private static final l(Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;Ljava/util/ArrayList;Landroid/view/View;)V
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
    const-string p2, "186343"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "186344"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "186345"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final m(Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;Ljava/util/ArrayList;Landroid/view/View;)V
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
    const-string p2, "186346"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "186347"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "186348"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getLayout()I
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

    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "186349"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "186350"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId",
            "MissingInflatedId"
        }
    .end annotation

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

    .line 1
    const-string p3, "186351"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lgcash/module/ggives/R$layout;->fragment_onboarding_screen:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_13

    .line 18
    .line 19
    sget p3, Lgcash/module/ggives/R$id;->ivOnboarding:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v1, "186352"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p3, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p3, p0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->q:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget p3, Lgcash/module/ggives/R$id;->tvPaying:I

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v1, "186353"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p3, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p3, p0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->r:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p3, Lgcash/module/ggives/R$id;->tvSubtitle:I

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v1, "186354"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p3, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p3, p0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->s:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p3, Lgcash/module/ggives/R$id;->buttonContainer:I

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v1, "186355"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .line 72
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    iput-object p3, p0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    sget p3, Lgcash/module/ggives/R$id;->btn_action_two:I

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string v1, "186356"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .line 87
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p3, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p3, p0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->t:Landroid/widget/TextView;

    .line 93
    .line 94
    sget p3, Lgcash/module/ggives/R$id;->btnSkipTwo:I

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string v1, "186357"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    .line 102
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p3, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p3, p0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->u:Landroid/widget/TextView;

    .line 108
    .line 109
    sget p3, Lgcash/module/ggives/R$id;->ll_Step:I

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string v1, "186358"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    .line 117
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p3, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iput-object p3, p0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->w:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    const-string p3, "186359"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const-string v1, "186360"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v2, "186361"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const-string v3, "186362"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    .line 144
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "186363"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    .line 150
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v5, "186364"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 155
    .line 156
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, p0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->q:Landroid/widget/ImageView;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    if-nez v6, :cond_2

    .line 168
    .line 169
    const-string v6, "186365"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 170
    .line 171
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v6, v7

    .line 175
    :cond_2
    invoke-static {v5, p3, v6}, Lgcash/common_presentation/utility/UiHelper;->setBgImageView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 176
    .line 177
    .line 178
    iget-object p3, p0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->w:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    const-string v5, "186366"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 181
    .line 182
    if-nez p3, :cond_3

    .line 183
    .line 184
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object p3, v7

    .line 188
    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 189
    .line 190
    .line 191
    const/4 p3, 0x0

    .line 192
    :goto_0
    if-ge p3, v2, :cond_6

    .line 193
    .line 194
    new-instance v6, Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    if-gt p3, v1, :cond_4

    .line 204
    .line 205
    sget v8, Lgcash/module/ggives/R$drawable;->ic_step:I

    .line 206
    .line 207
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    sget v8, Lgcash/module/ggives/R$drawable;->ic_step_uncheck:I

    .line 212
    .line 213
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 214
    .line 215
    .line 216
    :goto_1
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    const/4 v9, -0x2

    .line 219
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    const/16 v9, 0x10

    .line 223
    .line 224
    invoke-virtual {v8, v0, v0, v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 225
    .line 226
    .line 227
    iget-object v9, p0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->w:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    if-nez v9, :cond_5

    .line 230
    .line 231
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v9, v7

    .line 235
    :cond_5
    invoke-virtual {v9, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 p3, p3, 0x1

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_6
    iget-object p3, p0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->r:Landroid/widget/TextView;

    .line 242
    .line 243
    if-nez p3, :cond_7

    .line 244
    .line 245
    const-string p3, "186367"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 246
    .line 247
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object p3, v7

    .line 251
    :cond_7
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    const-string v1, "186368"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    .line 260
    if-eqz p3, :cond_9

    .line 261
    .line 262
    iget-object p3, p0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->s:Landroid/widget/TextView;

    .line 263
    .line 264
    if-nez p3, :cond_8

    .line 265
    .line 266
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object p3, v7

    .line 270
    :cond_8
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_9
    iget-object p3, p0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->s:Landroid/widget/TextView;

    .line 275
    .line 276
    if-nez p3, :cond_a

    .line 277
    .line 278
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object p3, v7

    .line 282
    :cond_a
    const/16 v1, 0x8

    .line 283
    .line 284
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :goto_2
    if-eqz p2, :cond_13

    .line 288
    .line 289
    iget-object p3, p0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    .line 291
    if-nez p3, :cond_b

    .line 292
    .line 293
    const-string p3, "186369"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 294
    .line 295
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object p3, v7

    .line 299
    :cond_b
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    if-lez p3, :cond_f

    .line 307
    .line 308
    iget-object p3, p0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->t:Landroid/widget/TextView;

    .line 309
    .line 310
    const-string v1, "186370"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    .line 312
    if-nez p3, :cond_c

    .line 313
    .line 314
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object p3, v7

    .line 318
    :cond_c
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/CharSequence;

    .line 323
    .line 324
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object p3, p0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->t:Landroid/widget/TextView;

    .line 328
    .line 329
    if-nez p3, :cond_d

    .line 330
    .line 331
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object p3, v7

    .line 335
    :cond_d
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object p3, p0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->t:Landroid/widget/TextView;

    .line 339
    .line 340
    if-nez p3, :cond_e

    .line 341
    .line 342
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object p3, v7

    .line 346
    :cond_e
    new-instance v1, Lgcash/module/ggives/ui/dashboard/onboarding/a;

    .line 347
    .line 348
    invoke-direct {v1, p0, p2}, Lgcash/module/ggives/ui/dashboard/onboarding/a;-><init>(Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;Ljava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    const/4 v1, 0x1

    .line 359
    if-le p3, v1, :cond_13

    .line 360
    .line 361
    iget-object p3, p0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->u:Landroid/widget/TextView;

    .line 362
    .line 363
    const-string v2, "186371"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    .line 365
    if-nez p3, :cond_10

    .line 366
    .line 367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object p3, v7

    .line 371
    :cond_10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/CharSequence;

    .line 376
    .line 377
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object p3, p0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->u:Landroid/widget/TextView;

    .line 381
    .line 382
    if-nez p3, :cond_11

    .line 383
    .line 384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object p3, v7

    .line 388
    :cond_11
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object p3, p0, Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;->u:Landroid/widget/TextView;

    .line 392
    .line 393
    if-nez p3, :cond_12

    .line 394
    .line 395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_12
    move-object v7, p3

    .line 400
    :goto_3
    new-instance p3, Lgcash/module/ggives/ui/dashboard/onboarding/b;

    .line 401
    .line 402
    invoke-direct {p3, p0, p2}, Lgcash/module/ggives/ui/dashboard/onboarding/b;-><init>(Lgcash/module/ggives/ui/dashboard/onboarding/GGivesOnboardingFragment;Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    :cond_13
    return-object p1
.end method

.method public setupView()V
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
