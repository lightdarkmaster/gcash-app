.class public final Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006J\u0014\u0010\n\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u0014\u0010!\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0018R\u0014\u0010#\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0018R\u0014\u0010%\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0018R$\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00100\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010,\u00a8\u00063"
    }
    d2 = {
        "Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "c",
        "Ljava/util/ArrayList;",
        "Lgcash/module/privacy_dashboard/data/SubMenuData;",
        "Lkotlin/collections/ArrayList;",
        "fetchAllArticles",
        "Lkotlin/Function0;",
        "setDataAdapters",
        "fetchLearnMoreData",
        "",
        "entryID",
        "proceedToArticleScreen",
        "proceedToHelpCenter",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "B",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "C",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "D",
        "Ljava/lang/String;",
        "CARD_TITLE",
        "E",
        "ARTICLE_TITLE",
        "F",
        "ARTICLE_SUB_TITLE",
        "G",
        "CTA_TEXT",
        "H",
        "CTA_LINK",
        "I",
        "FONT_COLOR",
        "J",
        "MAIN_IMAGE",
        "K",
        "Ljava/util/ArrayList;",
        "arrayListAllArticles",
        "L",
        "Lkotlin/Lazy;",
        "a",
        "()Ljava/lang/String;",
        "senior",
        "M",
        "b",
        "userData",
        "<init>",
        "(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V",
        "module-privacy-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final B:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/module/privacy_dashboard/data/SubMenuData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V
    .locals 1
    .param p1    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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
    const-string v0, "95795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "95796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->B:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 17
    .line 18
    const-string p1, "95797"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->D:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "95798"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->E:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "95799"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->F:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "95800"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->G:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "95801"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->H:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "95802"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->I:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "95803"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->J:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->K:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance p1, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$senior$2;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$senior$2;-><init>(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->L:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance p1, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$userData$2;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$userData$2;-><init>(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->M:Lkotlin/Lazy;

    .line 74
    .line 75
    return-void
.end method

.method private final a()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getARTICLE_SUB_TITLE$p(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getARTICLE_TITLE$p(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getArrayListAllArticles$p(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->K:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getCARD_TITLE$p(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCTA_LINK$p(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCTA_TEXT$p(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getHashConfigPref$p(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->B:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getMAIN_IMAGE$p(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSenior(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;)Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserDetailsConfigPref$p(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object p0, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object p0
.end method

.method private final b()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final c()V
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

    .line 1
    new-instance v11, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$PromptDialog;

    .line 2
    .line 3
    const-string v1, "95804"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "95805"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "95806"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xf8

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v0, v11

    .line 18
    invoke-direct/range {v0 .. v10}, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$PromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v11}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final fetchAllArticles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/module/privacy_dashboard/data/SubMenuData;",
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

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->K:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final fetchLearnMoreData(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    const-string v0, "95807"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->K:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/contentful/java/cda/CDAClient;->builder()Lcom/contentful/java/cda/CDAClient$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lgcash/common/android/BuildConfig;->CONTENTFUL_TOKEN:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/CDAClient$Builder;->setToken(Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lgcash/common/android/BuildConfig;->CONTENTFUL_SPACE_ID:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/CDAClient$Builder;->setSpace(Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lgcash/common/android/BuildConfig;->CONTENTFUL_ENVIRONMENT:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/CDAClient$Builder;->setEnvironment(Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/contentful/java/cda/CDAClient$Builder;->build()Lcom/contentful/java/cda/CDAClient;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$fetchLearnMoreData$callback$1;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$fetchLearnMoreData$callback$1;-><init>(Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    new-instance v5, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$fetchLearnMoreData$1;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {v5, v0, v1, p1}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$fetchLearnMoreData$1;-><init>(Lcom/contentful/java/cda/CDAClient;Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel$fetchLearnMoreData$callback$1;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final proceedToArticleScreen(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    const-string v0, "95808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_4

    .line 18
    .line 19
    const-string v1, "95809"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    new-instance v1, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToArticleScreen;

    .line 29
    .line 30
    new-array v2, v2, [Lkotlin/Pair;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToArticleScreen;-><init>(Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    :goto_1
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->c()V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public final proceedToHelpCenter()V
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
    new-instance v0, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToWebPageRedirection;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "95810"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "95811"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToWebPageRedirection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
