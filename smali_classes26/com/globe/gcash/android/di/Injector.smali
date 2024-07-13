.class public final Lcom/globe/gcash/android/di/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/globe/gcash/android/di/Injector;",
        "",
        "Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountActivity;",
        "activity",
        "Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;",
        "provideDeleteAccountPresenter",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "a",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userConfigPreference",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "b",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
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


# static fields
.field public static final INSTANCE:Lcom/globe/gcash/android/di/Injector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    .line 1
    new-instance v0, Lcom/globe/gcash/android/di/Injector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/globe/gcash/android/di/Injector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/globe/gcash/android/di/Injector;->INSTANCE:Lcom/globe/gcash/android/di/Injector;

    .line 7
    .line 8
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/globe/gcash/android/di/Injector;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/globe/gcash/android/di/Injector;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDeleteAccountPresenter(Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountActivity;)Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;
    .locals 4
    .param p1    # Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountActivity;
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
    const-string v0, "352976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;

    .line 7
    .line 8
    new-instance v1, Lgcash/common_data/utility/contacts/ContactManagerImpl;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lgcash/common_data/utility/contacts/ContactManagerImpl;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/globe/gcash/android/di/Injector;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 14
    .line 15
    sget-object v3, Lcom/globe/gcash/android/di/Injector;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountPresenter;-><init>(Lcom/globe/gcash/android/module/deleteaccount/DeleteAccountContract$View;Lgcash/common_data/utility/contacts/ContactManager;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
