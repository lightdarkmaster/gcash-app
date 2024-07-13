.class public final Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lcom/globe/gcash/android/module/settings/navigation/NavigationRequest;",
        ">;",
        "Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B7\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0012\u0012\u0006\u0010\u0008\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lcom/globe/gcash/android/module/settings/navigation/NavigationRequest;",
        "Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$Presenter;",
        "",
        "enable",
        "",
        "modifyBadgeStatus",
        "queryBadgeStatus",
        "isBadgeEnabled",
        "Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;",
        "b",
        "Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lcom/globe/gcash/android/module/settings/domain/SettingsModifyBadgeStatus;",
        "d",
        "Lcom/globe/gcash/android/module/settings/domain/SettingsModifyBadgeStatus;",
        "Lcom/globe/gcash/android/module/settings/domain/SettingsQueryBadgeStatus;",
        "e",
        "Lcom/globe/gcash/android/module/settings/domain/SettingsQueryBadgeStatus;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "f",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "",
        "g",
        "Ljava/lang/String;",
        "terminalId",
        "<init>",
        "(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lcom/globe/gcash/android/module/settings/domain/SettingsModifyBadgeStatus;Lcom/globe/gcash/android/module/settings/domain/SettingsQueryBadgeStatus;Lgcash/common_data/utility/preferences/HashConfigPref;Ljava/lang/String;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/globe/gcash/android/module/settings/domain/SettingsModifyBadgeStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/globe/gcash/android/module/settings/domain/SettingsQueryBadgeStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lcom/globe/gcash/android/module/settings/domain/SettingsModifyBadgeStatus;Lcom/globe/gcash/android/module/settings/domain/SettingsQueryBadgeStatus;Lgcash/common_data/utility/preferences/HashConfigPref;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/globe/gcash/android/module/settings/domain/SettingsModifyBadgeStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/globe/gcash/android/module/settings/domain/SettingsQueryBadgeStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
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
    const-string v0, "351969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "351970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "351971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "351972"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "351973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "351974"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->b:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->d:Lcom/globe/gcash/android/module/settings/domain/SettingsModifyBadgeStatus;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->e:Lcom/globe/gcash/android/module/settings/domain/SettingsQueryBadgeStatus;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->g:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic access$getHashConfigPreference$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->b:Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;

    return-object p0
.end method


# virtual methods
.method public isBadgeEnabled()Z
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getGcash_badge_enabled()Z

    move-result v0

    return v0
.end method

.method public modifyBadgeStatus(Z)V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->d:Lcom/globe/gcash/android/module/settings/domain/SettingsModifyBadgeStatus;

    .line 2
    .line 3
    new-instance v1, Lgcash/common_data/model/contactlist/RequestModifyBadgeStatus;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lgcash/common_data/model/contactlist/RequestModifyBadgeStatus;-><init>(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$modifyBadgeStatus$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$modifyBadgeStatus$1;-><init>(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public queryBadgeStatus()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->e:Lcom/globe/gcash/android/module/settings/domain/SettingsQueryBadgeStatus;

    .line 2
    .line 3
    new-instance v1, Lgcash/common_data/model/contactlist/RequestQueryBadgeStatus;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 6
    .line 7
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lgcash/common_data/model/contactlist/RequestQueryBadgeStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter$queryBadgeStatus$1;-><init>(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 22
    .line 23
    .line 24
    return-void
.end method
