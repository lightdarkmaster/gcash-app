.class public abstract Lcom/contentsquare/android/sdk/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT:",
        "Lcom/contentsquare/android/sdk/tf;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/v7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/v7<",
            "Lcom/contentsquare/android/sdk/hc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/r5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/ib$a;Lcom/contentsquare/android/sdk/l5;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/ib$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/l5;
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

    const-string v0, "388709"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388710"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/ic;->a:Lcom/contentsquare/android/sdk/v7;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/ic;->b:Lcom/contentsquare/android/sdk/r5;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final a(Lcom/contentsquare/android/sdk/hc$b;)V
    .locals 3
    .param p1    # Lcom/contentsquare/android/sdk/hc$b;
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

    const-string v0, "388711"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/ic;->a:Lcom/contentsquare/android/sdk/v7;

    new-instance v1, Lcom/contentsquare/android/sdk/hc$a;

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ic;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/contentsquare/android/sdk/hc$a;-><init>(Lcom/contentsquare/android/sdk/hc$b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/contentsquare/android/sdk/tf;)V
    .locals 4
    .param p1    # Lcom/contentsquare/android/sdk/tf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)V"
        }
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
    const-string v0, "388712"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/ic;->c(Lcom/contentsquare/android/sdk/tf;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ic;->a:Lcom/contentsquare/android/sdk/v7;

    .line 13
    .line 14
    sget-object v1, Lcom/contentsquare/android/sdk/hc$c;->a:Lcom/contentsquare/android/sdk/hc$c;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ic;->b:Lcom/contentsquare/android/sdk/r5;

    .line 20
    .line 21
    check-cast v0, Lcom/contentsquare/android/sdk/l5;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/contentsquare/android/sdk/l5;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ic;->a()Lcom/contentsquare/android/common/features/logging/Logger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "388713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/contentsquare/android/sdk/hc$b$c;->a:Lcom/contentsquare/android/sdk/hc$b$c;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/ic;->a(Lcom/contentsquare/android/sdk/hc$b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ic;->b()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ic;->a()Lcom/contentsquare/android/common/features/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v0, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "388714"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/contentsquare/android/sdk/hc$b$d;->a:Lcom/contentsquare/android/sdk/hc$b$d;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/ic;->b(Lcom/contentsquare/android/sdk/tf;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/ic;->c(Lcom/contentsquare/android/sdk/tf;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ic;->d()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/ic;->d(Lcom/contentsquare/android/sdk/tf;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ic;->a()Lcom/contentsquare/android/common/features/logging/Logger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v2, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v3, "388715"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    .line 90
    invoke-virtual {v0, p1, v3, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "388716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    sget-object p1, Lcom/contentsquare/android/sdk/hc$b$e;->a:Lcom/contentsquare/android/sdk/hc$b$e;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const-string v0, "388717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    const/4 v2, 0x0

    .line 118
    const-string v3, "388718"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    .line 120
    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_7
    if-eqz v1, :cond_8

    .line 129
    .line 130
    sget-object p1, Lcom/contentsquare/android/sdk/hc$b$a;->a:Lcom/contentsquare/android/sdk/hc$b$a;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    sget-object p1, Lcom/contentsquare/android/sdk/hc$b$d;->a:Lcom/contentsquare/android/sdk/hc$b$d;

    .line 134
    .line 135
    :goto_1
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/ic;->a(Lcom/contentsquare/android/sdk/hc$b;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ic;->b:Lcom/contentsquare/android/sdk/r5;

    .line 2
    .line 3
    check-cast v0, Lcom/contentsquare/android/sdk/l5;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/contentsquare/android/sdk/l5;->i:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-object v0
.end method

.method public abstract b(Lcom/contentsquare/android/sdk/tf;)V
    .param p1    # Lcom/contentsquare/android/sdk/tf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)V"
        }
    .end annotation
.end method

.method public final c()Ljava/lang/String;
    .locals 1
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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ic;->b:Lcom/contentsquare/android/sdk/r5;

    .line 2
    .line 3
    check-cast v0, Lcom/contentsquare/android/sdk/l5;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/contentsquare/android/sdk/l5;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "388719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    :cond_2
    return-object v0
.end method

.method public abstract c(Lcom/contentsquare/android/sdk/tf;)Z
    .param p1    # Lcom/contentsquare/android/sdk/tf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)Z"
        }
    .end annotation
.end method

.method public abstract d()V
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation
.end method

.method public abstract d(Lcom/contentsquare/android/sdk/tf;)V
    .param p1    # Lcom/contentsquare/android/sdk/tf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)V"
        }
    .end annotation
.end method
