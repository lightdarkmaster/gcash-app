.class public final Lcom/contentsquare/android/sdk/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/oi;
.implements Lcom/contentsquare/android/sdk/w5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/ad$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/w1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/w7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/w7<",
            "Lcom/contentsquare/android/sdk/rb<",
            "Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/sdk/u;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/sdk/q4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/sdk/x1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/contentsquare/android/sdk/y5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Lcom/contentsquare/android/sdk/ad$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/sdk/w1;Lcom/contentsquare/android/sdk/w7;Lcom/contentsquare/android/sdk/u;Lcom/contentsquare/android/sdk/y9;Lcom/contentsquare/android/sdk/y5;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V
    .locals 2
    .param p1    # Lcom/contentsquare/android/sdk/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/w1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/w7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/y9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/contentsquare/android/sdk/y5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "388873"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/ad;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/ad;->f:Lcom/contentsquare/android/sdk/x1;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/ad;->b:Lcom/contentsquare/android/sdk/w1;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/ad;->c:Lcom/contentsquare/android/sdk/w7;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/ad;->d:Lcom/contentsquare/android/sdk/u;

    iput-object p5, p0, Lcom/contentsquare/android/sdk/ad;->e:Lcom/contentsquare/android/sdk/q4;

    invoke-virtual {p3, p0}, Lcom/contentsquare/android/sdk/w7;->b(Lcom/contentsquare/android/sdk/oi;)V

    iput-object p6, p0, Lcom/contentsquare/android/sdk/ad;->g:Lcom/contentsquare/android/sdk/y5;

    iput-object p7, p0, Lcom/contentsquare/android/sdk/ad;->h:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    return-void
.end method

.method public static synthetic a(Lcom/contentsquare/android/sdk/ad;)V
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

    invoke-direct {p0}, Lcom/contentsquare/android/sdk/ad;->c()V

    return-void
.end method

.method private c()V
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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ad;->f:Lcom/contentsquare/android/sdk/x1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ad;->h:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 8
    .line 9
    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_GOD_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lcom/contentsquare/android/common/features/logging/Logger;

    .line 17
    .line 18
    const-string v2, "388874"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/contentsquare/android/sdk/ad;->f:Lcom/contentsquare/android/sdk/x1;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 26
    .line 27
    const-string v3, "388875"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "388876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "388877"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;->a:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lcom/contentsquare/android/sdk/ad;->c:Lcom/contentsquare/android/sdk/w7;

    .line 54
    .line 55
    new-instance v2, Lcom/contentsquare/android/sdk/rb;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v0, v3}, Lcom/contentsquare/android/sdk/rb;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/contentsquare/android/sdk/w7;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/contentsquare/android/sdk/ad;->e:Lcom/contentsquare/android/sdk/q4;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->l:Ljava/util/List;

    .line 70
    .line 71
    check-cast v1, Lcom/contentsquare/android/sdk/y9;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/contentsquare/android/sdk/y9;->a(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/ad;->f:Lcom/contentsquare/android/sdk/x1;

    .line 11
    iget-object v0, v0, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;

    .line 13
    iget-object v0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;->a:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 14
    invoke-virtual {p0, v0}, Lcom/contentsquare/android/sdk/ad;->a(Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/contentsquare/android/sdk/ad;->j:Z

    .line 15
    iget-object v1, p0, Lcom/contentsquare/android/sdk/ad;->i:Lcom/contentsquare/android/sdk/ad$a;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Lcom/contentsquare/android/sdk/p6;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/p6;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/p6;->b()V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ad;->h:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->TRACKING_ENABLE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    iget-boolean v2, p0, Lcom/contentsquare/android/sdk/ad;->j:Z

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/contentsquare/android/sdk/p6;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/p6;
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

    iput-object p2, p0, Lcom/contentsquare/android/sdk/ad;->i:Lcom/contentsquare/android/sdk/ad$a;

    iget-object p2, p0, Lcom/contentsquare/android/sdk/ad;->b:Lcom/contentsquare/android/sdk/w1;

    iget-object v0, p0, Lcom/contentsquare/android/sdk/ad;->f:Lcom/contentsquare/android/sdk/x1;

    new-instance v1, Le1/a;

    invoke-direct {v1, p0}, Le1/a;-><init>(Lcom/contentsquare/android/sdk/ad;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Lcom/contentsquare/android/sdk/v1;

    iget-object v3, p2, Lcom/contentsquare/android/sdk/w1;->a:Lcom/contentsquare/android/common/utils/http/HttpConnection;

    iget-object p2, p2, Lcom/contentsquare/android/sdk/w1;->b:Lcom/contentsquare/android/sdk/i2;

    invoke-direct {v2, v0, v1, v3, p2}, Lcom/contentsquare/android/sdk/v1;-><init>(Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/sdk/v1$a;Lcom/contentsquare/android/common/utils/http/HttpConnection;Lcom/contentsquare/android/sdk/i2;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 2
    invoke-virtual {v2, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final a(Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;)Z
    .locals 5
    .param p1    # Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;
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

    .line 3
    iget-boolean v0, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/contentsquare/android/sdk/ad;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "388878"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ad;->d:Lcom/contentsquare/android/sdk/u;

    const-string v3, "388879"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/contentsquare/android/sdk/e0;->a(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 6
    iget-boolean v0, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->a:Z

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/contentsquare/android/sdk/ad;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "388880"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ad;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "388881"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ad;->h:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object v3, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_ACTIVATION_STATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {v0, v3, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/contentsquare/android/sdk/ad;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "388882"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_5
    iget p1, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->c:F

    float-to-double v3, p1

    .line 9
    iget-object p1, p0, Lcom/contentsquare/android/sdk/ad;->g:Lcom/contentsquare/android/sdk/y5;

    invoke-virtual {p1, v3, v4}, Lcom/contentsquare/android/sdk/y5;->a(D)Z

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "388883"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/contentsquare/android/sdk/ad;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "388884"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final b()Z
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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ad;->d:Lcom/contentsquare/android/sdk/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "388885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v1}, Lcom/contentsquare/android/common/utils/string/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/contentsquare/android/sdk/e0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/contentsquare/android/sdk/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    xor-int/2addr v0, v3

    .line 31
    return v0
.end method
