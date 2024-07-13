.class public final Lcom/contentsquare/android/sdk/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/z9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/ma;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/z9;Lcom/contentsquare/android/common/features/logging/Logger;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/z9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/common/features/logging/Logger;
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

    new-instance v0, Lcom/contentsquare/android/sdk/ma;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/ma;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/y5;->c:Lcom/contentsquare/android/sdk/ma;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/y5;->a:Lcom/contentsquare/android/sdk/z9;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/y5;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method


# virtual methods
.method public final a(D)Z
    .locals 6

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
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    mul-double p1, p1, v0

    .line 4
    .line 5
    double-to-int p1, p1

    .line 6
    iget-object p2, p0, Lcom/contentsquare/android/sdk/y5;->a:Lcom/contentsquare/android/sdk/z9;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "391881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/contentsquare/android/common/utils/string/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p2, Lcom/contentsquare/android/sdk/e0;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/contentsquare/android/sdk/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    const-string v3, "391882"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v2, p1, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, Lcom/contentsquare/android/sdk/y5;->c:Lcom/contentsquare/android/sdk/ma;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/contentsquare/android/sdk/ma;->a:Ljava/util/Random;

    .line 43
    .line 44
    const/16 v5, 0x64

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2, p1, v0}, Lcom/contentsquare/android/sdk/e0;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-ge v2, p1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-virtual {p2, v3, v0}, Lcom/contentsquare/android/sdk/e0;->b(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p2, p0, Lcom/contentsquare/android/sdk/y5;->a:Lcom/contentsquare/android/sdk/z9;

    .line 62
    .line 63
    invoke-virtual {p2, v3, v4}, Lcom/contentsquare/android/sdk/e0;->a(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v0, p0, Lcom/contentsquare/android/sdk/y5;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, v2, v1

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aput-object p1, v2, v4

    .line 83
    .line 84
    const-string p1, "391883"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    .line 86
    invoke-virtual {v0, p1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return p2
.end method
