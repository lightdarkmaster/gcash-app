.class public final Lcom/contentsquare/android/sdk/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/contentsquare/android/common/communication/ComposeInterface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/p2$b;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/p2$b;
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

    const-string v0, "389724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/sf;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)Lcom/contentsquare/android/sdk/rf;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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
    const-string v0, "389725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    .line 7
    .line 8
    const-string v1, "389726"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/contentsquare/android/sdk/z1;->a(Lcom/contentsquare/android/sdk/d2;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/contentsquare/android/sdk/sf;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/contentsquare/android/common/communication/ComposeInterface;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/contentsquare/android/common/communication/ComposeInterface;->getComposeScroller(Landroid/view/View;)Lcom/contentsquare/android/common/communication/ComposeScroller;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance p1, Lcom/contentsquare/android/sdk/u1$a;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/contentsquare/android/sdk/u1$a;-><init>(Lcom/contentsquare/android/common/communication/ComposeScroller;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [Landroid/view/View;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, v1

    .line 50
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->isScrollContainer()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    instance-of v5, v4, Landroid/widget/ScrollView;

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    instance-of v5, v4, Landroidx/core/widget/NestedScrollView;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v5, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 74
    :goto_1
    if-eqz v5, :cond_f

    .line 75
    .line 76
    instance-of v5, v4, Landroid/webkit/WebView;

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    instance-of v5, v4, Lcom/google/android/material/internal/NavigationMenuView;

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    const-string v5, "389727"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    const-string v7, "389728"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    .line 89
    invoke-static {v7, v5, v2, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v5, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    :goto_2
    const/4 v5, 0x1

    .line 99
    :goto_3
    if-nez v5, :cond_f

    .line 100
    .line 101
    const-string v3, "389729"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    .line 103
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_9

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const/4 v5, 0x0

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    :goto_4
    const/4 v5, 0x1

    .line 123
    :goto_5
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_b

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/4 v3, 0x0

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    :goto_6
    const/4 v3, 0x1

    .line 139
    :goto_7
    if-eqz v5, :cond_c

    .line 140
    .line 141
    if-eqz v3, :cond_c

    .line 142
    .line 143
    if-nez p2, :cond_c

    .line 144
    .line 145
    new-instance v3, Lcom/contentsquare/android/sdk/zc$c;

    .line 146
    .line 147
    invoke-direct {v3, v4}, Lcom/contentsquare/android/sdk/zc$c;-><init>(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    if-eqz v5, :cond_d

    .line 152
    .line 153
    new-instance v3, Lcom/contentsquare/android/sdk/zc$b;

    .line 154
    .line 155
    invoke-direct {v3, v4}, Lcom/contentsquare/android/sdk/zc$b;-><init>(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    if-eqz v3, :cond_e

    .line 160
    .line 161
    if-nez p2, :cond_e

    .line 162
    .line 163
    new-instance v3, Lcom/contentsquare/android/sdk/zc$a;

    .line 164
    .line 165
    invoke-direct {v3, v4}, Lcom/contentsquare/android/sdk/zc$a;-><init>(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_e
    move-object v3, v1

    .line 170
    :cond_f
    :goto_8
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 171
    .line 172
    if-eqz v5, :cond_10

    .line 173
    .line 174
    check-cast v4, Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 181
    .line 182
    .line 183
    :cond_10
    if-nez v3, :cond_11

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    xor-int/2addr v4, v0

    .line 190
    if-nez v4, :cond_3

    .line 191
    .line 192
    :cond_11
    if-nez v3, :cond_12

    .line 193
    .line 194
    sget-object v3, Lcom/contentsquare/android/sdk/rf$a;->a:Lcom/contentsquare/android/sdk/rf$a;

    .line 195
    .line 196
    :cond_12
    return-object v3
.end method
