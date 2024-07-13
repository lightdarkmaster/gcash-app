.class public final Lcom/globe/gcash/android/module/viewprofile/injector/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/viewprofile/injector/Injector;",
        "",
        "Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileContract$View;",
        "view",
        "Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileContract$Presenter;",
        "provideNewProfilePresenter",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "a",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "b",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "<init>",
        "()V",
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
.field private final a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/injector/Injector;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/injector/Injector;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final provideNewProfilePresenter(Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileContract$View;)Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileContract$Presenter;
    .locals 3
    .param p1    # Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileContract$View;
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
    const-string v0, "352766"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfilePresenter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/injector/Injector;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/injector/Injector;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfilePresenter;-><init>(Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
