.class public final Lcom/contentsquare/android/sdk/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static b:Lcom/contentsquare/android/sdk/d2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static c:Lcom/contentsquare/android/sdk/x1;

.field public static d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

.field public static e:Lcom/contentsquare/android/sdk/re;

.field public static f:Lcom/contentsquare/android/sdk/k1;

.field public static g:Lcom/contentsquare/android/sdk/r6;

.field public static h:Lcom/contentsquare/android/sdk/l8;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "387037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentsquare/android/sdk/d2;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
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

    new-instance v0, Lcom/contentsquare/android/sdk/r6;

    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/contentsquare/android/sdk/r6;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/contentsquare/android/sdk/d2;->g:Lcom/contentsquare/android/sdk/r6;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    invoke-direct {v0, p1}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/contentsquare/android/sdk/d2;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    new-instance v0, Lcom/contentsquare/android/sdk/x1;

    sget-object v2, Lcom/contentsquare/android/sdk/d2;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    invoke-direct {v0, v2}, Lcom/contentsquare/android/sdk/x1;-><init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    sput-object v0, Lcom/contentsquare/android/sdk/d2;->c:Lcom/contentsquare/android/sdk/x1;

    new-instance v2, Lcom/contentsquare/android/sdk/re;

    sget-object v3, Lcom/contentsquare/android/sdk/d2;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    new-instance v4, Lcom/contentsquare/android/sdk/pe;

    invoke-direct {v4, v1, v3, v0}, Lcom/contentsquare/android/sdk/pe;-><init>(Landroid/app/Application;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/x1;)V

    invoke-direct {v2, v3, v4}, Lcom/contentsquare/android/sdk/re;-><init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/pe;)V

    sput-object v2, Lcom/contentsquare/android/sdk/d2;->e:Lcom/contentsquare/android/sdk/re;

    new-instance v0, Lcom/contentsquare/android/sdk/k1;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/k1;-><init>()V

    sput-object v0, Lcom/contentsquare/android/sdk/d2;->f:Lcom/contentsquare/android/sdk/k1;

    new-instance v0, Lcom/contentsquare/android/common/features/logging/LoggerLevelChooser;

    new-instance v1, Lcom/contentsquare/android/common/features/logging/LoggerLevelChooser$LoggerNonStatic;

    invoke-direct {v1}, Lcom/contentsquare/android/common/features/logging/LoggerLevelChooser$LoggerNonStatic;-><init>()V

    sget-object v2, Lcom/contentsquare/android/sdk/d2;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    invoke-direct {v0, v1, v2}, Lcom/contentsquare/android/common/features/logging/LoggerLevelChooser;-><init>(Lcom/contentsquare/android/common/features/logging/LoggerLevelChooser$LoggerNonStatic;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    new-instance v0, Lcom/contentsquare/android/sdk/l8;

    invoke-direct {v0, p1}, Lcom/contentsquare/android/sdk/l8;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/contentsquare/android/sdk/d2;->h:Lcom/contentsquare/android/sdk/l8;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    sget-object v0, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/contentsquare/android/sdk/d2;

    invoke-direct {v0, p0}, Lcom/contentsquare/android/sdk/d2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/contentsquare/android/sdk/d2;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v0, "387038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    return-object p0
.end method

.method public static a()Lcom/contentsquare/android/sdk/k1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    sget-object v0, Lcom/contentsquare/android/sdk/d2;->f:Lcom/contentsquare/android/sdk/k1;

    return-object v0
.end method

.method public static b()Lcom/contentsquare/android/sdk/x1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    sget-object v0, Lcom/contentsquare/android/sdk/d2;->c:Lcom/contentsquare/android/sdk/x1;

    return-object v0
.end method

.method public static c()Lcom/contentsquare/android/sdk/d2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    sget-object v0, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    return-object v0
.end method

.method public static d()Lcom/contentsquare/android/sdk/r6;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    sget-object v0, Lcom/contentsquare/android/sdk/d2;->g:Lcom/contentsquare/android/sdk/r6;

    return-object v0
.end method

.method public static e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    sget-object v0, Lcom/contentsquare/android/sdk/d2;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    return-object v0
.end method
