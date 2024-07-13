.class public final Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J \u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J \u0010\u0014\u001a\u00020\u000b2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\'\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0002j\u0008\u0012\u0004\u0012\u00020\u0019`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;",
        "Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$Presenter;",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;",
        "Lkotlin/collections/ArrayList;",
        "csaRetakeData",
        "",
        "setCSARetakeQuestions",
        "",
        "max_score",
        "noAnswers",
        "",
        "validateScore",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;",
        "risk",
        "code",
        "Landroid/view/View$OnClickListener;",
        "clickListenerRadio",
        "clickListenerCheck",
        "csaPreValidateData",
        "validateCSAQuestions",
        "Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;",
        "a",
        "Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;",
        "view",
        "Landroid/widget/TextView;",
        "b",
        "Ljava/util/ArrayList;",
        "getInlineErrorText",
        "()Ljava/util/ArrayList;",
        "inlineErrorText",
        "<init>",
        "(Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;)V",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;)V
    .locals 1
    .param p1    # Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;
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
    const-string v0, "187456"

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
    iput-object p1, p0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->a:Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->c(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;Ljava/lang/String;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->d(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
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
    const-string v0, "187457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "187458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "187459"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "187460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "187461"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p4, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 27
    .line 28
    invoke-virtual {p0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getSelectedCodes()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "187462"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->validateScore(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-virtual {p4, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getSelectedCodes()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    iget-object p0, p1, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->a:Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;

    .line 83
    .line 84
    invoke-interface {p0}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;->isTxtOtherEnabled()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getSelectedCodes()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    iget-object p0, p1, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->a:Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;

    .line 104
    .line 105
    invoke-interface {p0}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;->isTxtOtherDisabled()V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_1
    return-void
.end method

.method private static final d(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;Ljava/lang/String;Landroid/view/View;)V
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
    const-string p2, "187463"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "187464"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getSelectedCodes()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getSelectedCodes()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method


# virtual methods
.method public clickListenerCheck(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "187465"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "187466"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "187467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgcash/module/investment/registration/csaretakequestionaire/components/c;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2, p3}, Lgcash/module/investment/registration/csaretakequestionaire/components/c;-><init>(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public clickListenerRadio(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "187468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "187469"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/investment/registration/csaretakequestionaire/components/b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lgcash/module/investment/registration/csaretakequestionaire/components/b;-><init>(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getInlineErrorText()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setCSARetakeQuestions(Ljava/util/ArrayList;)V
    .locals 25
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "187470"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->a:Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;

    .line 11
    .line 12
    invoke-interface {v1}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;->getFrameParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->a:Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;

    .line 17
    .line 18
    invoke-interface {v3}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;->getParamsLayout()Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->a:Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;

    .line 23
    .line 24
    invoke-interface {v4}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->a:Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;

    .line 29
    .line 30
    invoke-interface {v5}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;->getEditText()Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->a:Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;

    .line 35
    .line 36
    invoke-interface {v6}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;->getTxtOtherFrameParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-lez v7, :cond_e

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x1

    .line 51
    xor-int/2addr v7, v8

    .line 52
    if-eqz v7, :cond_e

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_e

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;

    .line 70
    .line 71
    iget-object v11, v0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->a:Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;

    .line 72
    .line 73
    invoke-virtual {v10}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v12}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-interface {v11, v12}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;->getQuestionTitle(Ljava/lang/String;)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v4, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->is_multi()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-string v12, "187471"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 101
    .line 102
    if-nez v11, :cond_5

    .line 103
    .line 104
    invoke-virtual {v10}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getOption()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-lez v11, :cond_4

    .line 120
    .line 121
    invoke-virtual {v10}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getOption()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    xor-int/2addr v11, v8

    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    iget-object v11, v0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->a:Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;

    .line 140
    .line 141
    invoke-interface {v11}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;->getRadioGroup()Landroid/widget/RadioGroup;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v10}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v13}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getOption()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_3

    .line 165
    .line 166
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Option;

    .line 171
    .line 172
    iget-object v15, v0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->a:Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;

    .line 173
    .line 174
    invoke-virtual {v14}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Option;->getValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v10}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v14}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Option;->getCode()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    move-object/from16 v18, v2

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v15, v7, v8, v2}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;->getRadioButton(Ljava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;Ljava/lang/String;)Landroid/widget/RadioButton;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v11, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getSelectedCodes()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-lez v7, :cond_2

    .line 219
    .line 220
    invoke-virtual {v10}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getSelectedCodes()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Option;->getCode()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_2

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 246
    .line 247
    .line 248
    :cond_2
    move-object/from16 v2, v18

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    goto :goto_1

    .line 252
    :cond_3
    move-object/from16 v18, v2

    .line 253
    .line 254
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->a:Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;

    .line 258
    .line 259
    invoke-interface {v2, v12}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;->getErrorTitle(Ljava/lang/String;)Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->b:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_4
    move-object/from16 v18, v2

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_5
    move-object/from16 v18, v2

    .line 278
    .line 279
    invoke-virtual {v10}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getOption()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-lez v2, :cond_d

    .line 295
    .line 296
    invoke-virtual {v10}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getOption()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v7, 0x1

    .line 312
    xor-int/2addr v2, v7

    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    invoke-virtual {v10}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getOption()Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_c

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Option;

    .line 341
    .line 342
    iget-object v8, v0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->a:Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;

    .line 343
    .line 344
    invoke-virtual {v7}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Option;->getValue()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v21

    .line 352
    invoke-virtual {v10}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    invoke-virtual {v10}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v11}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getMax_score()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v23

    .line 368
    invoke-virtual {v7}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Option;->getCode()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v24

    .line 376
    move-object/from16 v19, v8

    .line 377
    .line 378
    move/from16 v20, v9

    .line 379
    .line 380
    invoke-interface/range {v19 .. v24}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;->getCheckBox(ILjava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/CheckBox;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v4, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Option;->getCode()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    const/4 v13, 0x0

    .line 392
    if-eqz v11, :cond_6

    .line 393
    .line 394
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    goto :goto_3

    .line 403
    :cond_6
    move-object v11, v13

    .line 404
    :goto_3
    const/4 v14, 0x2

    .line 405
    const-string v15, "187472"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 406
    .line 407
    move-object/from16 v17, v2

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-static {v11, v15, v2, v14, v13}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_7

    .line 415
    .line 416
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    :cond_7
    invoke-virtual {v10}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v11}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getSelectedCodes()Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Option;->getCode()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_a

    .line 443
    .line 444
    const/4 v11, 0x1

    .line 445
    invoke-virtual {v8, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Option;->getCode()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_b

    .line 457
    .line 458
    invoke-virtual {v5, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v7}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getOther_answer()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    if-eqz v7, :cond_9

    .line 470
    .line 471
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_8

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_8
    const/4 v7, 0x0

    .line 479
    goto :goto_5

    .line 480
    :cond_9
    :goto_4
    const/4 v7, 0x1

    .line 481
    :goto_5
    if-nez v7, :cond_b

    .line 482
    .line 483
    invoke-virtual {v10}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v7}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getOther_answer()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_a
    const/4 v11, 0x1

    .line 500
    :cond_b
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 501
    .line 502
    move-object/from16 v2, v17

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_c
    const/4 v2, 0x0

    .line 507
    const/4 v11, 0x1

    .line 508
    iget-object v7, v0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->a:Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;

    .line 509
    .line 510
    invoke-interface {v7, v12}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;->getErrorTitle(Ljava/lang/String;)Landroid/widget/TextView;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v4, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    .line 516
    .line 517
    iget-object v8, v0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->b:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_d
    :goto_7
    const/4 v2, 0x0

    .line 524
    const/4 v11, 0x1

    .line 525
    :goto_8
    iget-object v7, v0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->a:Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;

    .line 526
    .line 527
    invoke-interface {v7}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;->getHorizontalLine()Landroid/widget/LinearLayout;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v2, v18

    .line 535
    .line 536
    const/4 v8, 0x1

    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_e
    iget-object v1, v0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->a:Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;

    .line 540
    .line 541
    invoke-interface {v1}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;->getWrapperQuestion()Landroid/widget/FrameLayout;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_f

    .line 546
    .line 547
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    :cond_f
    return-void
.end method

.method public validateCSAQuestions(Ljava/util/ArrayList;)Z
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;",
            ">;)Z"
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
    const-string v0, "187473"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "187474"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->is_multi()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getSelectedCodes()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getSelectedCodes()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "187475"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->a:Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;

    .line 73
    .line 74
    invoke-interface {v2}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;->getTextOther()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    :goto_1
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->a:Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;

    .line 96
    .line 97
    invoke-interface {v1}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;->getTextOther()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->setOther_answer(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v2, "187476"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Data;->getQuestion()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;->getSelectedCodes()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 130
    :cond_7
    if-nez v1, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->a:Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;

    .line 133
    .line 134
    invoke-interface {p1, v2}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;->showError(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    return v1
.end method

.method public validateScore(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "187477"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "187478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    if-le v0, p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "187479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "187480"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionairePresenter;->a:Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireContract$View;->showError(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_3
    :goto_0
    return v1
.end method
