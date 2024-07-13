.class public final Lcom/contentsquare/android/sdk/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/r5;


# instance fields
.field public final a:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/v7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/v7<",
            "Lcom/contentsquare/android/sdk/rb<",
            "Landroid/view/MotionEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/f5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/sdk/k1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:[Lcom/contentsquare/android/api/model/CustomVar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/contentsquare/android/sdk/k5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/contentsquare/android/sdk/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/s4$a;Lcom/contentsquare/android/sdk/w7;Lcom/contentsquare/android/sdk/f5;Lcom/contentsquare/android/sdk/k1;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/s4$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/w7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/f5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/k1;
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

    const-string v0, "388546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/l5;->a:Landroidx/core/util/Predicate;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/l5;->b:Lcom/contentsquare/android/sdk/v7;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/l5;->c:Lcom/contentsquare/android/sdk/f5;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/l5;->d:Lcom/contentsquare/android/sdk/k1;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/contentsquare/android/api/model/CustomVar;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/l5;->g:[Lcom/contentsquare/android/api/model/CustomVar;

    new-instance p1, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string p2, "388550"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/l5;->h:Lcom/contentsquare/android/common/features/logging/Logger;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/l5;->i:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/contentsquare/android/sdk/k5;

    invoke-direct {p1, p0}, Lcom/contentsquare/android/sdk/k5;-><init>(Lcom/contentsquare/android/sdk/l5;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/l5;->j:Lcom/contentsquare/android/sdk/k5;

    return-void
.end method

.method public static final synthetic a(Lcom/contentsquare/android/sdk/l5;)Ljava/lang/ref/WeakReference;
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

    iget-object p0, p0, Lcom/contentsquare/android/sdk/l5;->i:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic b(Lcom/contentsquare/android/sdk/l5;)Lcom/contentsquare/android/sdk/f5;
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

    iget-object p0, p0, Lcom/contentsquare/android/sdk/l5;->c:Lcom/contentsquare/android/sdk/f5;

    return-object p0
.end method

.method public static final synthetic c(Lcom/contentsquare/android/sdk/l5;)Lcom/contentsquare/android/common/features/logging/Logger;
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

    iget-object p0, p0, Lcom/contentsquare/android/sdk/l5;->h:Lcom/contentsquare/android/common/features/logging/Logger;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/l5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
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

    .line 1
    const-string v0, "388551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/contentsquare/android/sdk/l5;->h:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "388552"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v3, v2

    .line 29
    :goto_0
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "388553"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .line 42
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/contentsquare/android/sdk/l5;->i:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/contentsquare/android/sdk/l5;->a:Landroidx/core/util/Predicate;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Lcom/contentsquare/android/sdk/l5;->d:Lcom/contentsquare/android/sdk/k1;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/contentsquare/android/sdk/k1;->a:Lcom/contentsquare/android/sdk/h3;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/contentsquare/android/sdk/k1;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/contentsquare/android/sdk/h3;->c:Lcom/contentsquare/android/sdk/zk$b;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sput-object v4, Lcom/contentsquare/android/sdk/zk;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/contentsquare/android/sdk/k1;->a:Lcom/contentsquare/android/sdk/h3;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    iget-object v4, v3, Lcom/contentsquare/android/sdk/h3;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 93
    .line 94
    const-string v5, "388554"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v2, v4

    .line 101
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v3, Lcom/contentsquare/android/sdk/h3;->b:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v3, Lcom/contentsquare/android/sdk/h3;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 132
    .line 133
    const-string v3, "388555"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object v0, v0, Lcom/contentsquare/android/sdk/k1;->c:Lcom/contentsquare/android/sdk/zk$b;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v0, v0, Lcom/contentsquare/android/sdk/zk;

    .line 154
    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    sget-object v0, Lcom/contentsquare/android/sdk/zk;->f:Ljava/util/WeakHashMap;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/contentsquare/android/sdk/zk;

    .line 180
    .line 181
    iput-boolean v1, v2, Lcom/contentsquare/android/sdk/zk;->c:Z

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    new-instance v0, Lcom/contentsquare/android/sdk/zk;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Lcom/contentsquare/android/sdk/zk;-><init>(Landroid/view/Window$Callback;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/contentsquare/android/sdk/zk;->f:Ljava/util/WeakHashMap;

    .line 194
    .line 195
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void
.end method

.method public final b()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/l5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
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

    .line 1
    const-string v0, "388556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/contentsquare/android/sdk/l5;->h:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "388557"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/contentsquare/android/sdk/l5;->d:Lcom/contentsquare/android/sdk/k1;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/contentsquare/android/sdk/k1;->a:Lcom/contentsquare/android/sdk/h3;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/contentsquare/android/sdk/h3;->c:Lcom/contentsquare/android/sdk/zk$b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/contentsquare/android/sdk/zk;->g:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/contentsquare/android/sdk/k1;->a:Lcom/contentsquare/android/sdk/h3;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    iget-object v2, v1, Lcom/contentsquare/android/sdk/h3;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 53
    .line 54
    const-string v4, "388558"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :cond_3
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/contentsquare/android/sdk/zj;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lcom/contentsquare/android/sdk/h3;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 76
    .line 77
    const-string v2, "388559"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, Lcom/contentsquare/android/sdk/k1;->c:Lcom/contentsquare/android/sdk/zk$b;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v0, v0, Lcom/contentsquare/android/sdk/zk;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/contentsquare/android/sdk/zk;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/contentsquare/android/sdk/zk;->a:Landroid/view/Window$Callback;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/contentsquare/android/sdk/l5;->i:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    return-void
.end method
