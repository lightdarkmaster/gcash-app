.class public abstract Lcom/contentsquare/android/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/contentsquare/android/sdk/x9;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/x9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/contentsquare/android/sdk/nb<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/d;->c:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/sdk/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/d;->a()Lcom/contentsquare/android/sdk/x9;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/sdk/d;->b:Lcom/contentsquare/android/sdk/x9;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lcom/contentsquare/android/sdk/q1;
    .locals 6
    .param p1    # [Ljava/lang/String;
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lcom/contentsquare/android/sdk/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0, v4}, Lcom/contentsquare/android/sdk/d;->a(Ljava/lang/String;)Lcom/contentsquare/android/sdk/x9;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v3, p1

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-ge v4, v3, :cond_3

    .line 35
    .line 36
    aget-object v5, p1, v4

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lcom/contentsquare/android/sdk/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance p1, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/contentsquare/android/sdk/ob$a;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lcom/contentsquare/android/sdk/ob$a;-><init>(Ljava/util/Queue;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/contentsquare/android/sdk/d;->c:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/contentsquare/android/sdk/d;->b:Lcom/contentsquare/android/sdk/x9;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/contentsquare/android/sdk/ib;->b(Ljava/lang/Object;)Lcom/contentsquare/android/sdk/kb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v4, 0x1

    .line 75
    new-array v4, v4, [Lcom/contentsquare/android/sdk/s8;

    .line 76
    .line 77
    aput-object v3, v4, v2

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lcom/contentsquare/android/sdk/kb;->a([Lcom/contentsquare/android/sdk/s8;)Lcom/contentsquare/android/sdk/kb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/kb;->b()Lcom/contentsquare/android/sdk/kb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Lcom/contentsquare/android/sdk/b;

    .line 88
    .line 89
    move-object v4, p0

    .line 90
    check-cast v4, Lcom/contentsquare/android/sdk/aa;

    .line 91
    .line 92
    invoke-direct {v2, v4, v0}, Lcom/contentsquare/android/sdk/b;-><init>(Lcom/contentsquare/android/sdk/aa;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {p1, v0}, Lcom/contentsquare/android/sdk/kb;->a(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/contentsquare/android/sdk/kb;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/contentsquare/android/sdk/c;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/contentsquare/android/sdk/c;-><init>(Ljava/util/HashSet;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/contentsquare/android/sdk/kb;->a(Lcom/contentsquare/android/sdk/w9;)Lcom/contentsquare/android/sdk/kb;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/kb;->c()Lcom/contentsquare/android/sdk/kb;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lcom/contentsquare/android/sdk/a;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/contentsquare/android/sdk/a;-><init>(Ljava/util/HashSet;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Lcom/contentsquare/android/sdk/mb;->b(Lcom/contentsquare/android/sdk/y4;)Lcom/contentsquare/android/sdk/kb;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/kb;->a()Lcom/contentsquare/android/sdk/q1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public abstract a()Lcom/contentsquare/android/sdk/x9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lcom/contentsquare/android/sdk/x9;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
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

    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/contentsquare/android/sdk/d;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/sdk/nb;

    invoke-virtual {p0, p2}, Lcom/contentsquare/android/sdk/d;->a(Ljava/lang/String;)Lcom/contentsquare/android/sdk/x9;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
