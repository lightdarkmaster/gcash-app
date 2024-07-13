.class public final Lcom/contentsquare/android/sdk/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)Lcom/contentsquare/android/sdk/ub;
    .locals 2
    .param p0    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
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
    sget-object v0, Lcom/contentsquare/android/sdk/ub;->c:Lcom/contentsquare/android/sdk/ub;

    .line 2
    .line 3
    const-string v1, "386839"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "386840"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/contentsquare/android/sdk/n5;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/contentsquare/android/sdk/n5;-><init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "386841"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lcom/contentsquare/android/sdk/qe;->a(Lcom/contentsquare/android/sdk/ub;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/contentsquare/android/sdk/ub;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final a(Lcom/contentsquare/android/sdk/ub;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)Lcom/contentsquare/android/sdk/ub;
    .locals 1
    .param p0    # Lcom/contentsquare/android/sdk/ub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
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

    const-string v0, "386842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/contentsquare/android/sdk/m5$b;

    invoke-direct {v0, p1}, Lcom/contentsquare/android/sdk/m5$b;-><init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    const-string p1, "386844"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/contentsquare/android/sdk/qe;->a(Lcom/contentsquare/android/sdk/ub;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/contentsquare/android/sdk/ub;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/contentsquare/android/sdk/ub;Z)Lcom/contentsquare/android/sdk/ub;
    .locals 1
    .param p0    # Lcom/contentsquare/android/sdk/ub;
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

    const-string v0, "386845"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/contentsquare/android/sdk/m5$a;

    invoke-direct {v0, p1}, Lcom/contentsquare/android/sdk/m5$a;-><init>(Z)V

    const-string p1, "386846"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/contentsquare/android/sdk/qe;->a(Lcom/contentsquare/android/sdk/ub;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/contentsquare/android/sdk/ub;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/contentsquare/android/sdk/ub;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)Lcom/contentsquare/android/sdk/ub;
    .locals 1
    .param p0    # Lcom/contentsquare/android/sdk/ub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
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

    const-string v0, "386847"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386848"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/contentsquare/android/sdk/m5$c;

    invoke-direct {v0, p1}, Lcom/contentsquare/android/sdk/m5$c;-><init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    const-string p1, "386849"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/contentsquare/android/sdk/qe;->a(Lcom/contentsquare/android/sdk/ub;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/contentsquare/android/sdk/ub;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/contentsquare/android/sdk/ub;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)Lcom/contentsquare/android/sdk/ub;
    .locals 1
    .param p0    # Lcom/contentsquare/android/sdk/ub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
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

    const-string v0, "386850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386851"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/contentsquare/android/sdk/m5$d;

    invoke-direct {v0, p1}, Lcom/contentsquare/android/sdk/m5$d;-><init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    const-string p1, "386852"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/contentsquare/android/sdk/qe;->a(Lcom/contentsquare/android/sdk/ub;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/contentsquare/android/sdk/ub;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/contentsquare/android/sdk/ub;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)Lcom/contentsquare/android/sdk/ub;
    .locals 1
    .param p0    # Lcom/contentsquare/android/sdk/ub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
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

    const-string v0, "386853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/contentsquare/android/sdk/m5$e;

    invoke-direct {v0, p1}, Lcom/contentsquare/android/sdk/m5$e;-><init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    const-string p1, "386855"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/contentsquare/android/sdk/qe;->a(Lcom/contentsquare/android/sdk/ub;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/contentsquare/android/sdk/ub;

    move-result-object p0

    return-object p0
.end method
