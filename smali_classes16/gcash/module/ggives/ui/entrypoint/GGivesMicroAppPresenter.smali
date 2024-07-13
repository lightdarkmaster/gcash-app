.class public final Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppPresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010\'J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J&\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;",
        "Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppPresenter;",
        "Lgcash/common_data/model/ggives/GGivesOnboardingScreens;",
        "a",
        "Lgcash/common_data/model/ggives/Status;",
        "status",
        "",
        "statusCode",
        "Lgcash/common_data/model/ggives/GGivesError;",
        "error",
        "",
        "b",
        "loadStatus",
        "segment",
        "loadLoanProperties",
        "getCrossSellInfo",
        "Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;",
        "Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;",
        "view",
        "Lgcash/module/ggives/domain/status/StatusLoader;",
        "Lgcash/module/ggives/domain/status/StatusLoader;",
        "statusLoader",
        "Lgcash/module/ggives/domain/property/PropertyLoader;",
        "c",
        "Lgcash/module/ggives/domain/property/PropertyLoader;",
        "propertyLoader",
        "",
        "d",
        "Ljava/util/Map;",
        "params",
        "Lgcash/module/ggives/domain/loancrosssell/LoanCrosssellInfoLoader;",
        "e",
        "Lgcash/module/ggives/domain/loancrosssell/LoanCrosssellInfoLoader;",
        "loanCrosssellLoader",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "f",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "applicationConfigPref",
        "<init>",
        "(Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;Lgcash/module/ggives/domain/status/StatusLoader;Lgcash/module/ggives/domain/property/PropertyLoader;Ljava/util/Map;Lgcash/module/ggives/domain/loancrosssell/LoanCrosssellInfoLoader;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/ggives/domain/status/StatusLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/ggives/domain/property/PropertyLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lgcash/module/ggives/domain/loancrosssell/LoanCrosssellInfoLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;Lgcash/module/ggives/domain/status/StatusLoader;Lgcash/module/ggives/domain/property/PropertyLoader;Ljava/util/Map;Lgcash/module/ggives/domain/loancrosssell/LoanCrosssellInfoLoader;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/ggives/domain/status/StatusLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/ggives/domain/property/PropertyLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lgcash/module/ggives/domain/loancrosssell/LoanCrosssellInfoLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;",
            "Lgcash/module/ggives/domain/status/StatusLoader;",
            "Lgcash/module/ggives/domain/property/PropertyLoader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgcash/module/ggives/domain/loancrosssell/LoanCrosssellInfoLoader;",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
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
    const-string v0, "187514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "187515"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "187516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "187517"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "187518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->a:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;

    .line 30
    .line 31
    iput-object p2, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->b:Lgcash/module/ggives/domain/status/StatusLoader;

    .line 32
    .line 33
    iput-object p3, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->c:Lgcash/module/ggives/domain/property/PropertyLoader;

    .line 34
    .line 35
    iput-object p4, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->d:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p5, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->e:Lgcash/module/ggives/domain/loancrosssell/LoanCrosssellInfoLoader;

    .line 38
    .line 39
    iput-object p6, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->f:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 40
    .line 41
    return-void
.end method

.method private final a()Lgcash/common_data/model/ggives/GGivesOnboardingScreens;
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v1, "187519"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v2, Lgcash/common_data/model/ggives/GGivesOnboardingScreens;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lgcash/common_data/model/ggives/GGivesOnboardingScreens;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final synthetic access$getParams$p(Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;)Ljava/util/Map;
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

    iget-object p0, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;)Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;
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

    iget-object p0, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->a:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;

    return-object p0
.end method

.method public static final synthetic access$mapStatusCodes(Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;Lgcash/common_data/model/ggives/Status;Ljava/lang/String;Lgcash/common_data/model/ggives/GGivesError;)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->b(Lgcash/common_data/model/ggives/Status;Ljava/lang/String;Lgcash/common_data/model/ggives/GGivesError;)V

    return-void
.end method

.method private final b(Lgcash/common_data/model/ggives/Status;Ljava/lang/String;Lgcash/common_data/model/ggives/GGivesError;)V
    .locals 9

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
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "187520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "187521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :sswitch_1
    const-string v0, "187522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :sswitch_2
    const-string v0, "187523"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    if-nez p3, :cond_4

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p1, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->a:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;

    .line 49
    .line 50
    invoke-interface {p1, v2}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;->showGeneralError(Lgcash/common_data/model/ggives/GGivesError;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_4
    :goto_0
    iget-object p1, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->a:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;

    .line 56
    .line 57
    iget-object p2, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->d:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;->showDashboardPage(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :sswitch_3
    const-string v0, "187524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_11

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :sswitch_4
    const-string p1, "187525"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->a:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;

    .line 85
    .line 86
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p3}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;->showKycNotZoloz(Lgcash/common_data/model/ggives/GGivesError;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :sswitch_5
    const-string p1, "187526"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_6
    iget-object p1, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->a:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;

    .line 105
    .line 106
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p3}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;->showKycNotUpdatedIn2Years(Lgcash/common_data/model/ggives/GGivesError;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :sswitch_6
    const-string p1, "187527"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_7
    iget-object p1, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->a:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;

    .line 125
    .line 126
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p3}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;->showKycNotLevel3(Lgcash/common_data/model/ggives/GGivesError;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :sswitch_7
    const-string p1, "187528"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_8
    iget-object p1, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->a:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;

    .line 145
    .line 146
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p3}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;->showGScoreIneligible(Lgcash/common_data/model/ggives/GGivesError;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->getCrossSellInfo()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :sswitch_8
    const-string v0, "187529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_15

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :sswitch_9
    const-string v0, "187530"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_9

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_9
    invoke-direct {p0}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->a()Lgcash/common_data/model/ggives/GGivesOnboardingScreens;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    invoke-virtual {p2}, Lgcash/common_data/model/ggives/GGivesOnboardingScreens;->getOnboardingScreensShowDurationInHrs()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    goto :goto_1

    .line 192
    :cond_a
    move-object p2, v2

    .line 193
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-direct {p0}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->a()Lgcash/common_data/model/ggives/GGivesOnboardingScreens;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_b

    .line 205
    .line 206
    invoke-virtual {p3}, Lgcash/common_data/model/ggives/GGivesOnboardingScreens;->getOnboardingScreensFeatureEnable()Z

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    iget-object p3, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->f:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 214
    .line 215
    invoke-interface {p3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getGgivesLastViewInfoTime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    sub-long/2addr v3, v5

    .line 220
    iget-object p3, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->f:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 221
    .line 222
    invoke-interface {p3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getGgivesLastViewInfoTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    cmp-long p3, v5, v7

    .line 229
    .line 230
    if-eqz p3, :cond_10

    .line 231
    .line 232
    mul-int/lit8 p2, p2, 0x3c

    .line 233
    .line 234
    mul-int/lit8 p2, p2, 0x3c

    .line 235
    .line 236
    mul-int/lit16 p2, p2, 0x3e8

    .line 237
    .line 238
    int-to-long p2, p2

    .line 239
    cmp-long v0, v3, p2

    .line 240
    .line 241
    if-lez v0, :cond_c

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    if-eqz p1, :cond_f

    .line 245
    .line 246
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Status;->getLoanOfferDetails()Lgcash/common_data/model/ggives/LoanOfferDetails;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanOfferDetails;->getSegment()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-nez p1, :cond_d

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_d
    move-object v1, p1

    .line 260
    :cond_e
    :goto_2
    invoke-virtual {p0, v1}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->loadLoanProperties(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_f
    iget-object p1, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->a:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;

    .line 265
    .line 266
    invoke-interface {p1, v2}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;->showGeneralError(Lgcash/common_data/model/ggives/GGivesError;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_10
    :goto_3
    iget-object p1, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->a:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;

    .line 271
    .line 272
    iget-object p2, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->d:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {p1, p2}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;->showFirstTimeVisitShowcase(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :sswitch_a
    const-string v0, "187531"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_11

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_11
    :goto_4
    if-eqz p1, :cond_14

    .line 288
    .line 289
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Status;->getLoanOfferDetails()Lgcash/common_data/model/ggives/LoanOfferDetails;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_13

    .line 294
    .line 295
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanOfferDetails;->getSegment()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-nez p1, :cond_12

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_12
    move-object v1, p1

    .line 303
    :cond_13
    :goto_5
    invoke-virtual {p0, v1}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->loadLoanProperties(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_14
    iget-object p1, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->a:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;

    .line 308
    .line 309
    invoke-interface {p1, v2}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;->showGeneralError(Lgcash/common_data/model/ggives/GGivesError;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_15
    :goto_6
    iget-object p1, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->a:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;

    .line 314
    .line 315
    invoke-interface {p1, p3}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;->showGeneralError(Lgcash/common_data/model/ggives/GGivesError;)V

    .line 316
    .line 317
    .line 318
    :goto_7
    return-void

    nop

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x6a9b6817 -> :sswitch_a
        -0x6a9b6816 -> :sswitch_9
        -0x6a9b6815 -> :sswitch_8
        -0x6a9b6437 -> :sswitch_7
        -0x6a9b6418 -> :sswitch_6
        -0x6a9b63f9 -> :sswitch_5
        -0x6a9b63da -> :sswitch_4
        -0x6a9b63bb -> :sswitch_3
        -0x6a9b6057 -> :sswitch_2
        -0x6a9b6038 -> :sswitch_1
        -0x6a9b6019 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic c(Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;Lgcash/common_data/model/ggives/Status;Ljava/lang/String;Lgcash/common_data/model/ggives/GGivesError;ILjava/lang/Object;)V
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

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->b(Lgcash/common_data/model/ggives/Status;Ljava/lang/String;Lgcash/common_data/model/ggives/GGivesError;)V

    return-void
.end method


# virtual methods
.method public getCrossSellInfo()V
    .locals 10

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
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->a()Lgcash/common_data/model/ggives/GGivesOnboardingScreens;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/GGivesOnboardingScreens;->getOnboardingScreensShowDurationInHrs()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v1, v2

    .line 23
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v5, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->f:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 35
    .line 36
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getGgivesLastViewInfoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-long/2addr v3, v5

    .line 41
    iget-object v5, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->f:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 42
    .line 43
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getGgivesLastViewInfoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v9, v5, v7

    .line 50
    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x3c

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x3c

    .line 56
    .line 57
    mul-int/lit16 v1, v1, 0x3e8

    .line 58
    .line 59
    int-to-long v5, v1

    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-lez v1, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->e:Lgcash/module/ggives/domain/loancrosssell/LoanCrosssellInfoLoader;

    .line 68
    .line 69
    new-instance v3, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter$getCrossSellInfo$1;

    .line 70
    .line 71
    invoke-direct {v3, p0, v0}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter$getCrossSellInfo$1;-><init>(Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public loadLoanProperties(Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "187532"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->a:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;

    .line 7
    .line 8
    invoke-interface {p1}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;->showLoading()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->c:Lgcash/module/ggives/domain/property/PropertyLoader;

    .line 12
    .line 13
    new-instance v0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter$loadLoanProperties$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter$loadLoanProperties$1;-><init>(Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public loadStatus()V
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
    iget-object v0, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->a:Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppContract$GGivesMicroAppView;->showLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;->b:Lgcash/module/ggives/domain/status/StatusLoader;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter$loadStatus$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter$loadStatus$1;-><init>(Lgcash/module/ggives/ui/entrypoint/GGivesMicroAppPresenter;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 15
    .line 16
    .line 17
    return-void
.end method
