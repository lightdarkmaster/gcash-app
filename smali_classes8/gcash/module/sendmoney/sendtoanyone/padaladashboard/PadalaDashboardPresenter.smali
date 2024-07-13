.class public final Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B7\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010 \u001a\u00020\u001b\u0012\u0006\u0010&\u001a\u00020!\u0012\u0006\u0010,\u001a\u00020\'\u0012\u0006\u00102\u001a\u00020-\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u00102\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$Presenter;",
        "",
        "onClickPadalaPartnerUrl",
        "onClickPadalaValidIdsUrl",
        "navigateToPadalaForm",
        "",
        "isGCashPadalaHistoryFirstime",
        "showPadalaUserGuide",
        "performSendPadala",
        "",
        "targetLink",
        "redirectToDeeplink",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$View;",
        "b",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$View;",
        "getView",
        "()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$View;",
        "view",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;",
        "c",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;",
        "getActivity",
        "()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;",
        "activity",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfig",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfig",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "e",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "getFirstTimeConfigPref",
        "()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "firstTimeConfigPref",
        "Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;",
        "f",
        "Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;",
        "getSendMoneyToAnyonePendingTransaction",
        "()Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;",
        "sendMoneyToAnyonePendingTransaction",
        "Lgcash/module/sendmoney/domain/PadalaQueryHistory;",
        "g",
        "Lgcash/module/sendmoney/domain/PadalaQueryHistory;",
        "getPadalaQueryHistory",
        "()Lgcash/module/sendmoney/domain/PadalaQueryHistory;",
        "padalaQueryHistory",
        "<init>",
        "(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$View;Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;Lgcash/module/sendmoney/domain/PadalaQueryHistory;)V",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/module/sendmoney/domain/PadalaQueryHistory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$View;Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;Lgcash/module/sendmoney/domain/PadalaQueryHistory;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/sendmoney/domain/PadalaQueryHistory;
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
    const-string v0, "102689"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "102690"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "102691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "102692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "102693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "102694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$View;

    .line 35
    .line 36
    iput-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;

    .line 37
    .line 38
    iput-object p3, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 39
    .line 40
    iput-object p4, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;->e:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 41
    .line 42
    iput-object p5, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;->f:Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;

    .line 43
    .line 44
    iput-object p6, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;->g:Lgcash/module/sendmoney/domain/PadalaQueryHistory;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getActivity()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;

    return-object v0
.end method

.method public final getFirstTimeConfigPref()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;->e:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    return-object v0
.end method

.method public final getHashConfig()Lgcash/common_data/utility/preferences/HashConfigPref;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public final getPadalaQueryHistory()Lgcash/module/sendmoney/domain/PadalaQueryHistory;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;->g:Lgcash/module/sendmoney/domain/PadalaQueryHistory;

    return-object v0
.end method

.method public final getSendMoneyToAnyonePendingTransaction()Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;->f:Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;

    return-object v0
.end method

.method public final getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$View;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$View;

    return-object v0
.end method

.method public isGCashPadalaHistoryFirstime()Z
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;->e:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->isGCashPadalaHistoryFirstTime()Z

    move-result v0

    return v0
.end method

.method public navigateToPadalaForm()V
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

    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToPadalaFormActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToPadalaFormActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public onClickPadalaPartnerUrl()V
    .locals 4

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
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToHelpCenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "102695"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "102696"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToHelpCenter;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onClickPadalaValidIdsUrl()V
    .locals 4

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
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToHelpCenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "102697"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "102698"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToHelpCenter;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public performSendPadala()V
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;->isGCashPadalaHistoryFirstime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;->e:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->setGCashPadalaHistoryFirstTime(Z)V

    .line 11
    .line 12
    .line 13
    :cond_2
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;->navigateToPadalaForm()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public redirectToDeeplink(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "102699"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToUrlRedirection;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToUrlRedirection;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showPadalaUserGuide()V
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
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity;->Companion:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$Companion;->isActiveTransactionsExist()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$Companion;->isCompletedTransactionsExist()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$View;

    .line 17
    .line 18
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$View;->setEmptyStateView()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    :goto_0
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$View;

    .line 23
    .line 24
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$View;->setPadalaListUIView()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$Companion;->isActiveTransactionsExist()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardActivity$Companion;->isCompletedTransactionsExist()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;->isGCashPadalaHistoryFirstime()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;->e:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->setGCashPadalaHistoryFirstTime(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$View;

    .line 52
    .line 53
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$View;->displayUserGuide()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method
