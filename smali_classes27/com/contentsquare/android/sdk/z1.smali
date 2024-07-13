.class public final Lcom/contentsquare/android/sdk/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "ConfigurationExtensions"
.end annotation


# direct methods
.method public static final a(Lcom/contentsquare/android/sdk/d2;)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;
    .locals 3
    .param p0    # Lcom/contentsquare/android/sdk/d2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "390499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p0, Lcom/contentsquare/android/sdk/d2;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 2
    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_GOD_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    move-result p0

    .line 3
    sget-object v0, Lcom/contentsquare/android/sdk/d2;->c:Lcom/contentsquare/android/sdk/x1;

    .line 4
    iget-object v0, v0, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v2, "390500"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    const-string v2, "390501"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const-string p0, "390502"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 7
    iget-object p0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;

    .line 8
    iget-object p0, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    goto :goto_0

    :cond_2
    const-string p0, "390503"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 10
    iget-object p0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;

    .line 11
    iget-object p0, p0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;->a:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/contentsquare/android/sdk/d2;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Lcom/contentsquare/android/sdk/d2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    const-string v0, "390504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/contentsquare/android/sdk/z1;->a(Lcom/contentsquare/android/sdk/d2;)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Lcom/contentsquare/android/sdk/o2;->x:Lcom/contentsquare/android/sdk/o2;

    if-eqz v1, :cond_3

    const-string v2, "390505"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/contentsquare/android/sdk/y1;

    invoke-direct {v2, v1}, Lcom/contentsquare/android/sdk/y1;-><init>(Lcom/contentsquare/android/sdk/o2;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2, p0, p1}, Lcom/contentsquare/android/sdk/y1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_4
    :goto_1
    return v0
.end method
