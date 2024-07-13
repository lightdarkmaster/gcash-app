.class public final Lcom/contentsquare/android/sdk/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/n2;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/n2;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/l2;->a:Lcom/contentsquare/android/sdk/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

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
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/contentsquare/android/sdk/l2;->a:Lcom/contentsquare/android/sdk/n2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/contentsquare/android/sdk/n2;->c:Lcom/contentsquare/android/sdk/g4;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/contentsquare/android/sdk/g4;->a:Lcom/contentsquare/android/sdk/u;

    .line 8
    .line 9
    const-string v1, "388180"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/e0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/contentsquare/android/sdk/l2;->a:Lcom/contentsquare/android/sdk/n2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/contentsquare/android/sdk/n2;->c:Lcom/contentsquare/android/sdk/g4;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/contentsquare/android/sdk/g4;->a:Lcom/contentsquare/android/sdk/u;

    .line 19
    .line 20
    const-string v1, "388181"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/e0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/contentsquare/android/sdk/l2;->a:Lcom/contentsquare/android/sdk/n2;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/contentsquare/android/sdk/n2;->o:Ljava/lang/Runnable;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, Lcom/contentsquare/android/sdk/n2;->k:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 34
    .line 35
    const-string v5, "388182"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/contentsquare/android/sdk/n2;->n:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/contentsquare/android/sdk/l2;->a:Lcom/contentsquare/android/sdk/n2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/n2;->b()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/contentsquare/android/sdk/l2;->a:Lcom/contentsquare/android/sdk/n2;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/contentsquare/android/sdk/n2;->m:Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object v1, v0, Lcom/contentsquare/android/sdk/n2;->l:Lcom/contentsquare/android/sdk/nc;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/contentsquare/android/sdk/n2;->h:Lcom/contentsquare/android/sdk/d3;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/contentsquare/android/sdk/d3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/contentsquare/android/sdk/nc;->c:Lcom/contentsquare/android/sdk/r6;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/contentsquare/android/sdk/r6;->a()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/contentsquare/android/sdk/c3;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget-object v6, v1, Lcom/contentsquare/android/sdk/nc;->a:Lcom/contentsquare/android/sdk/mc;

    .line 84
    .line 85
    iget-object v7, v5, Lcom/contentsquare/android/sdk/c3;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v5, Lcom/contentsquare/android/sdk/c3;->b:[Lcom/contentsquare/android/api/model/CustomVar;

    .line 88
    .line 89
    const-wide/16 v9, 0x1

    .line 90
    .line 91
    move-object v5, v6

    .line 92
    move-object v6, v4

    .line 93
    invoke-virtual/range {v5 .. v10}, Lcom/contentsquare/android/sdk/e;->a(Landroid/app/Activity;Ljava/lang/String;[Lcom/contentsquare/android/api/model/CustomVar;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/contentsquare/android/sdk/l2;->a:Lcom/contentsquare/android/sdk/n2;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/contentsquare/android/sdk/n2;->j:Lcom/contentsquare/android/sdk/r5;

    .line 100
    .line 101
    check-cast v0, Lcom/contentsquare/android/sdk/l5;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/sdk/l5;->a(Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/contentsquare/android/sdk/l2;->a:Lcom/contentsquare/android/sdk/n2;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/contentsquare/android/sdk/n2;->q:Lcom/contentsquare/android/sdk/xc;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/sdk/xc;->a(Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/contentsquare/android/sdk/l2;->a:Lcom/contentsquare/android/sdk/n2;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/contentsquare/android/sdk/n2;->b:Lcom/contentsquare/android/sdk/p6;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/contentsquare/android/sdk/p6;->j:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-boolean v0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->h:Z

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "388183"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p1, Lcom/contentsquare/android/sdk/n2;->a:Lcom/contentsquare/android/sdk/v5;

    .line 142
    .line 143
    iget-object v1, p1, Lcom/contentsquare/android/sdk/n2;->m:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lcom/contentsquare/android/sdk/n2;->l:Lcom/contentsquare/android/sdk/nc;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/contentsquare/android/sdk/nc;->a:Lcom/contentsquare/android/sdk/mc;

    .line 151
    .line 152
    check-cast v0, Lcom/contentsquare/android/sdk/fc;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/contentsquare/android/sdk/fc;->a:Lcom/contentsquare/android/sdk/vg;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/vg;->a(Landroid/app/Activity;)Lcom/contentsquare/android/sdk/q5;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v1, p1}, Lcom/contentsquare/android/sdk/q5;->a(Landroid/app/Activity;Lcom/contentsquare/android/sdk/mc;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iget-object p1, v0, Lcom/contentsquare/android/sdk/n2;->k:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 165
    .line 166
    const-string v0, "388184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_2
    return-void
.end method
