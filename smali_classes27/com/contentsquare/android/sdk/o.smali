.class public final Lcom/contentsquare/android/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/z9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/contentsquare/android/sdk/z9;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/z9;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-static {p1}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/contentsquare/android/sdk/o;-><init>(Lcom/contentsquare/android/sdk/z9;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    return-void
.end method

.method public constructor <init>(Lcom/contentsquare/android/sdk/z9;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/z9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/o;->a:Lcom/contentsquare/android/sdk/z9;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/o;->b:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    return-void
.end method


# virtual methods
.method public final a(Lcom/contentsquare/android/sdk/se;Lcom/contentsquare/android/sdk/ri;)V
    .locals 3
    .param p1    # Lcom/contentsquare/android/sdk/se;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/ri;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/se;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/contentsquare/android/sdk/o;->b:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 6
    .line 7
    sget-object v2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SESSION_ID:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putInt(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/se;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/contentsquare/android/sdk/o;->b:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 17
    .line 18
    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SCREEN_NUMBER:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putInt(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/contentsquare/android/sdk/ri;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/contentsquare/android/sdk/o;->a:Lcom/contentsquare/android/sdk/z9;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "389547"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    .line 33
    invoke-static {p2}, Lcom/contentsquare/android/common/utils/string/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p1, Lcom/contentsquare/android/sdk/e0;->a:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/contentsquare/android/sdk/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2, v1}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/contentsquare/android/sdk/o;->b:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 52
    .line 53
    sget-object p2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->USER_ID:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putString(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
