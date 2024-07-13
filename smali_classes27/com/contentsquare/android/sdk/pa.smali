.class public final Lcom/contentsquare/android/sdk/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    const-string v1, "388968"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentsquare/android/sdk/pa;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Lcom/contentsquare/android/common/features/logging/Logger;
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

    sget-object v0, Lcom/contentsquare/android/sdk/pa;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    return-object v0
.end method

.method public static final a(Lcom/contentsquare/android/sdk/ub;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/a2;Lcom/contentsquare/android/sdk/ma;Z)Lcom/contentsquare/android/sdk/ub;
    .locals 7
    .param p0    # Lcom/contentsquare/android/sdk/ub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/contentsquare/android/sdk/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/a2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/ma;
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

    const-string v0, "388969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388972"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/contentsquare/android/sdk/pa$a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/contentsquare/android/sdk/pa$a;-><init>(Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/a2;ZLcom/contentsquare/android/sdk/ma;)V

    const-string p1, "388974"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/contentsquare/android/sdk/qe;->a(Lcom/contentsquare/android/sdk/ub;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/contentsquare/android/sdk/ub;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;Lcom/contentsquare/android/sdk/ma;Z)Z
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

    invoke-static {p0, p1, p2, p3}, Lcom/contentsquare/android/sdk/pa;->b(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;Lcom/contentsquare/android/sdk/ma;Z)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;Lcom/contentsquare/android/sdk/ma;Z)Z
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
    invoke-virtual {p1}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->b()Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->a()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    mul-float p1, p1, v1

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->RECORDING_RATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getInt(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v3, v2, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/contentsquare/android/sdk/ma;->a:Ljava/util/Random;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v1, v3}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putInt(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-ge v3, p1, :cond_4

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 p0, 0x0

    .line 46
    :goto_0
    sget-object p2, Lcom/contentsquare/android/sdk/pa;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "388975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "388976"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "388977"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return p0
.end method
