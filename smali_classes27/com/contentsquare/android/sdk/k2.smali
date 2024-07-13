.class public final Lcom/contentsquare/android/sdk/k2;
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/k2;->a:Lcom/contentsquare/android/sdk/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

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
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/contentsquare/android/sdk/k2;->a:Lcom/contentsquare/android/sdk/n2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/contentsquare/android/sdk/n2;->j:Lcom/contentsquare/android/sdk/r5;

    .line 8
    .line 9
    check-cast v0, Lcom/contentsquare/android/sdk/l5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/sdk/l5;->b(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/contentsquare/android/sdk/k2;->a:Lcom/contentsquare/android/sdk/n2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/contentsquare/android/sdk/n2;->q:Lcom/contentsquare/android/sdk/xc;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "389085"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/contentsquare/android/sdk/xc;->c:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/WeakHashMap;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/contentsquare/android/sdk/uc;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/contentsquare/android/sdk/uc;->clear()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/contentsquare/android/sdk/k2;->a:Lcom/contentsquare/android/sdk/n2;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/contentsquare/android/sdk/n2;->b:Lcom/contentsquare/android/sdk/p6;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/contentsquare/android/sdk/p6;->j:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->h:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "389086"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/contentsquare/android/sdk/k2;->a:Lcom/contentsquare/android/sdk/n2;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/contentsquare/android/sdk/n2;->a:Lcom/contentsquare/android/sdk/v5;

    .line 102
    .line 103
    check-cast v0, Lcom/contentsquare/android/sdk/fc;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/contentsquare/android/sdk/fc;->a:Lcom/contentsquare/android/sdk/vg;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/contentsquare/android/sdk/vg;->a:Landroidx/collection/ArrayMap;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/contentsquare/android/sdk/q5;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lcom/contentsquare/android/sdk/q5;->a(Landroid/app/Activity;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object p1, p0, Lcom/contentsquare/android/sdk/k2;->a:Lcom/contentsquare/android/sdk/n2;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/contentsquare/android/sdk/n2;->k:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 128
    .line 129
    const-string v0, "389087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/contentsquare/android/sdk/k2;->a:Lcom/contentsquare/android/sdk/n2;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, p1, Lcom/contentsquare/android/sdk/n2;->m:Landroid/app/Activity;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/n2;->c()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
