.class public final Lcom/contentsquare/android/sdk/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/api/bridge/flutter/ExternalViewGraphResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/k4$a;,
        Lcom/contentsquare/android/sdk/k4$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/contentsquare/android/api/bridge/flutter/ExternalViewGraphListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/k9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/nk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/ok;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/contentsquare/android/sdk/k4$a;

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/webkit/WebView;",
            "Lcom/contentsquare/android/sdk/k6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/contentsquare/android/sdk/k4$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/contentsquare/android/sdk/k4;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/contentsquare/android/sdk/k9;Lcom/contentsquare/android/sdk/nk;Lcom/contentsquare/android/sdk/ok;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/k9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/nk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/ok;
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

    const-string v0, "386096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/k4;->a:Lcom/contentsquare/android/sdk/k9;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/k4;->b:Lcom/contentsquare/android/sdk/nk;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/k4;->c:Lcom/contentsquare/android/sdk/ok;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/k4;->e:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/k4;->f:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/k4;->e:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/contentsquare/android/sdk/k4;->d:Lcom/contentsquare/android/sdk/k4$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "386099"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_2
    iget-object v0, v0, Lcom/contentsquare/android/sdk/k4$a;->d:Lcom/contentsquare/android/sdk/t2;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/contentsquare/android/sdk/k4;->d:Lcom/contentsquare/android/sdk/k4$a;

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v1

    .line 27
    :cond_3
    iget-object v3, v3, Lcom/contentsquare/android/sdk/k4$a;->a:Lcom/contentsquare/android/sdk/zb;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/contentsquare/android/sdk/k4;->d:Lcom/contentsquare/android/sdk/k4$a;

    .line 30
    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    :cond_4
    iget-object v4, v4, Lcom/contentsquare/android/sdk/k4$a;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/contentsquare/android/sdk/k4;->d:Lcom/contentsquare/android/sdk/k4$a;

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    move-object v1, v5

    .line 48
    :goto_0
    iget-object v1, v1, Lcom/contentsquare/android/sdk/k4$a;->c:Lcom/contentsquare/android/sdk/lj$b;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/contentsquare/android/sdk/lj$b;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v0, v3, v4, v1}, Lcom/contentsquare/android/sdk/t2;->a(Lcom/contentsquare/android/sdk/zb;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()V
    .locals 7

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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/k4;->f:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/contentsquare/android/sdk/k4;->f:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "386100"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "386101"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    sget-object v1, Lcom/contentsquare/android/sdk/k4;->g:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/contentsquare/android/api/bridge/flutter/ExternalViewGraphListener;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/contentsquare/android/sdk/k4;->a:Lcom/contentsquare/android/sdk/k9;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/contentsquare/android/sdk/k9;->a(Landroid/view/View;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "386102"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "386103"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    .line 70
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    invoke-interface {v1, v0, v2, p0}, Lcom/contentsquare/android/api/bridge/flutter/ExternalViewGraphListener;->takeSnapShot(Landroid/view/View;Ljava/lang/String;Lcom/contentsquare/android/api/bridge/flutter/ExternalViewGraphResult;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/sdk/k4;->e:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 91
    .line 92
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/contentsquare/android/sdk/k4;->e:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 104
    .line 105
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/contentsquare/android/sdk/k4;->e:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroid/webkit/WebView;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/contentsquare/android/sdk/k6;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/contentsquare/android/sdk/k4;->b:Lcom/contentsquare/android/sdk/nk;

    .line 143
    .line 144
    const-string v6, "386104"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 145
    .line 146
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v5, Lcom/contentsquare/android/sdk/nk;->n:Ljava/util/WeakHashMap;

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/contentsquare/android/sdk/r2;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    iget-object v4, v4, Lcom/contentsquare/android/sdk/r2;->g:Lcom/contentsquare/android/sdk/tk;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object v4, v5

    .line 170
    :goto_1
    if-eqz v4, :cond_5

    .line 171
    .line 172
    new-instance v5, Lcom/contentsquare/android/sdk/l4;

    .line 173
    .line 174
    invoke-direct {v5, p0, v3, v0, v1}, Lcom/contentsquare/android/sdk/l4;-><init>(Lcom/contentsquare/android/sdk/k4;Lcom/contentsquare/android/sdk/k6;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lcom/contentsquare/android/sdk/tk;->a(Lcom/contentsquare/android/sdk/l4;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 182
    .line 183
    add-int/lit8 v3, v3, -0x1

    .line 184
    .line 185
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 186
    .line 187
    if-nez v3, :cond_3

    .line 188
    .line 189
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 190
    .line 191
    if-nez v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/k4;->a()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    iget-object v3, p0, Lcom/contentsquare/android/sdk/k4;->d:Lcom/contentsquare/android/sdk/k4$a;

    .line 198
    .line 199
    const-string v4, "386105"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 200
    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v3, v5

    .line 207
    :cond_7
    iget-object v3, v3, Lcom/contentsquare/android/sdk/k4$a;->a:Lcom/contentsquare/android/sdk/zb;

    .line 208
    .line 209
    iget-object v3, v3, Lcom/contentsquare/android/sdk/zb;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v6, p0, Lcom/contentsquare/android/sdk/k4;->d:Lcom/contentsquare/android/sdk/k4$a;

    .line 212
    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    move-object v5, v6

    .line 220
    :goto_2
    iget-object v4, v5, Lcom/contentsquare/android/sdk/k4$a;->d:Lcom/contentsquare/android/sdk/t2;

    .line 221
    .line 222
    invoke-interface {v4, v3}, Lcom/contentsquare/android/sdk/t2;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_9
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/k4;->a()V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_3
    return-void
.end method

.method public final onSnapshotTaken(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "386106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "386107"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/contentsquare/android/sdk/k4;->f:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/contentsquare/android/sdk/k4$b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lcom/contentsquare/android/sdk/k4$b;->a:Lcom/contentsquare/android/sdk/k6;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, v1, Lcom/contentsquare/android/sdk/k6;->g:I

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lcom/contentsquare/android/sdk/k4$b;->a:Lcom/contentsquare/android/sdk/k6;

    .line 32
    .line 33
    iput-object v1, p2, Lcom/contentsquare/android/sdk/k6;->e:Lorg/json/JSONArray;

    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, Lcom/contentsquare/android/sdk/k4;->f:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/k4;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
