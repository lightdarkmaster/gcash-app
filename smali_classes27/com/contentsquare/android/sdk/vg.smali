.class public final Lcom/contentsquare/android/sdk/vg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/contentsquare/android/sdk/q5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/xg;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/sdk/ah;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/sdk/x4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/sdk/wj;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/ec;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/vg;->a:Landroidx/collection/ArrayMap;

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "389897"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/vg;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/ec;->b()Lcom/contentsquare/android/sdk/xg;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/sdk/vg;->c:Lcom/contentsquare/android/sdk/xg;

    invoke-static {}, Lcom/contentsquare/android/sdk/ec;->c()Lcom/contentsquare/android/sdk/ah;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/sdk/vg;->d:Lcom/contentsquare/android/sdk/ah;

    invoke-static {}, Lcom/contentsquare/android/sdk/ec;->a()Lcom/contentsquare/android/sdk/x4;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/sdk/vg;->e:Lcom/contentsquare/android/sdk/x4;

    invoke-static {}, Lcom/contentsquare/android/sdk/ec;->d()Lcom/contentsquare/android/sdk/wj;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/sdk/vg;->f:Lcom/contentsquare/android/sdk/wj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/contentsquare/android/sdk/q5;
    .locals 7
    .param p1    # Landroid/app/Activity;
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

    .line 1
    const-string v0, "389898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/contentsquare/android/sdk/vg;->a:Landroidx/collection/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/contentsquare/android/sdk/q5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, Lcom/contentsquare/android/sdk/vg;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 20
    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v4, v2

    .line 32
    .line 33
    const-string v5, "389899"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    .line 35
    invoke-virtual {v1, v5, v4}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/contentsquare/android/sdk/vg;->d:Lcom/contentsquare/android/sdk/ah;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v4, Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const v6, 0x1020002

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_0
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    check-cast v4, Landroid/view/ViewGroup;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v4, v5

    .line 82
    :goto_1
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-object v5, p0, Lcom/contentsquare/android/sdk/vg;->f:Lcom/contentsquare/android/sdk/wj;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lcom/contentsquare/android/sdk/wj;->a(Landroid/view/ViewGroup;)Landroidx/viewpager/widget/ViewPager;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_4
    if-eqz v5, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/contentsquare/android/sdk/vg;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 96
    .line 97
    const-string v1, "389900"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/contentsquare/android/sdk/vg;->c:Lcom/contentsquare/android/sdk/xg;

    .line 103
    .line 104
    new-instance v1, Lcom/contentsquare/android/sdk/vj;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/contentsquare/android/sdk/xg;->a:Lcom/contentsquare/android/sdk/dh;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/contentsquare/android/sdk/xg;->b:Lcom/contentsquare/android/sdk/wg;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lcom/contentsquare/android/sdk/vj;-><init>(Lcom/contentsquare/android/sdk/dh;Lcom/contentsquare/android/sdk/wg;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-object v4, p0, Lcom/contentsquare/android/sdk/vg;->e:Lcom/contentsquare/android/sdk/x4;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/contentsquare/android/sdk/x4;->a(Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v1

    .line 129
    iget-object v4, v4, Lcom/contentsquare/android/sdk/x4;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 130
    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v1, v3, v2

    .line 134
    .line 135
    invoke-virtual {v4, v0, v3}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v1

    .line 140
    iget-object v4, v4, Lcom/contentsquare/android/sdk/x4;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 141
    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v1, v3, v2

    .line 145
    .line 146
    invoke-virtual {v4, v0, v3}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lcom/contentsquare/android/sdk/vg;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 152
    .line 153
    const-string v1, "389901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/contentsquare/android/sdk/vg;->c:Lcom/contentsquare/android/sdk/xg;

    .line 159
    .line 160
    new-instance v1, Lcom/contentsquare/android/sdk/w4;

    .line 161
    .line 162
    iget-object v2, v0, Lcom/contentsquare/android/sdk/xg;->a:Lcom/contentsquare/android/sdk/dh;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/contentsquare/android/sdk/xg;->b:Lcom/contentsquare/android/sdk/wg;

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lcom/contentsquare/android/sdk/w4;-><init>(Lcom/contentsquare/android/sdk/dh;Lcom/contentsquare/android/sdk/wg;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/contentsquare/android/sdk/vg;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 171
    .line 172
    const-string v1, "389902"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/contentsquare/android/sdk/vg;->c:Lcom/contentsquare/android/sdk/xg;

    .line 178
    .line 179
    new-instance v1, Lcom/contentsquare/android/sdk/i3;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/contentsquare/android/sdk/xg;->a:Lcom/contentsquare/android/sdk/dh;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lcom/contentsquare/android/sdk/i3;-><init>(Lcom/contentsquare/android/sdk/dh;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/contentsquare/android/sdk/vg;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 188
    .line 189
    new-array v3, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    aput-object v4, v3, v2

    .line 200
    .line 201
    const-string v2, "389903"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    iget-object v0, p0, Lcom/contentsquare/android/sdk/vg;->a:Landroidx/collection/ArrayMap;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-object v1
.end method
