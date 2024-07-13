.class public final Lcom/contentsquare/android/sdk/wk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/d4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/contentsquare/android/common/communication/ErrorAnalysisInterface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/contentsquare/android/sdk/ne;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/sdk/x3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/common/utils/ScreenViewTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/d4;Lcom/contentsquare/android/sdk/lk;Lcom/contentsquare/android/sdk/mk;Lcom/contentsquare/android/sdk/x3;Lcom/contentsquare/android/common/utils/ScreenViewTracker;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/d4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/lk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/mk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/common/utils/ScreenViewTracker;
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

    const-string v0, "389106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "389107"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "389108"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "389109"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "389110"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/wk;->a:Lcom/contentsquare/android/sdk/d4;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/wk;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/wk;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/wk;->d:Lcom/contentsquare/android/sdk/x3;

    iput-object p5, p0, Lcom/contentsquare/android/sdk/wk;->e:Lcom/contentsquare/android/common/utils/ScreenViewTracker;

    new-instance p1, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string p2, "389111"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/wk;->f:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
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
    const-string v0, "389112"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "389113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/contentsquare/android/sdk/wk;->d:Lcom/contentsquare/android/sdk/x3;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/contentsquare/android/sdk/x3;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/wk;->c(Lorg/json/JSONObject;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x14

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/wk;->b(Lorg/json/JSONObject;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/16 v1, 0xd

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v0, v1, :cond_6

    .line 42
    .line 43
    sget-object v1, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    .line 44
    .line 45
    const-string v3, "389114"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/contentsquare/android/sdk/z1;->a(Lcom/contentsquare/android/sdk/d2;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v3, "389115"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v3, "389116"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/contentsquare/android/sdk/qk;->a(Lorg/json/JSONObject;)Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v3, p0, Lcom/contentsquare/android/sdk/wk;->b:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/contentsquare/android/common/communication/ErrorAnalysisInterface;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-interface {v3, p1}, Lcom/contentsquare/android/common/communication/ErrorAnalysisInterface;->sendNetworkEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 p1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/contentsquare/android/sdk/wk;->f:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 86
    .line 87
    new-array v1, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v3, "389117"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    .line 91
    invoke-virtual {p1, v3, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    const/4 p1, 0x0

    .line 95
    :goto_0
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lcom/contentsquare/android/sdk/wk;->d:Lcom/contentsquare/android/sdk/x3;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/contentsquare/android/sdk/x3;->a(I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Z
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
    sget-object v0, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    .line 2
    .line 3
    const-string v1, "389118"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/contentsquare/android/sdk/z1;->a(Lcom/contentsquare/android/sdk/d2;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const-string v1, "389119"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/contentsquare/android/sdk/wk;->a:Lcom/contentsquare/android/sdk/d4;

    .line 18
    .line 19
    const-string v2, "389120"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/contentsquare/android/sdk/wk;->e:Lcom/contentsquare/android/common/utils/ScreenViewTracker;

    .line 25
    .line 26
    const-string v3, "389121"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "389122"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "389123"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x19

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/contentsquare/android/sdk/d4;->a(I)Lcom/contentsquare/android/sdk/i$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/contentsquare/android/sdk/y2$a;

    .line 48
    .line 49
    const-string v3, "389124"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-static {v3, p1}, Lcom/contentsquare/android/sdk/a6;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :goto_0
    iput-wide v3, v1, Lcom/contentsquare/android/sdk/i$a;->i:J

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/contentsquare/android/common/utils/ScreenViewTracker;->getCurrentScreenTimestamp()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    sub-long/2addr v3, v5

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lcom/contentsquare/android/sdk/y2$a;->m:Ljava/lang/Long;

    .line 78
    .line 79
    const-string v2, "389125"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    invoke-static {v2, p1}, Lcom/contentsquare/android/sdk/a6;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lcom/contentsquare/android/sdk/y2$a;->k:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "389126"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    const-string v5, "389127"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    .line 120
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, p1}, Lcom/contentsquare/android/sdk/a6;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const-string p1, "389128"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    .line 135
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v1, Lcom/contentsquare/android/sdk/y2$a;->n:Ljava/util/Map;

    .line 139
    .line 140
    const-string p1, "389129"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    .line 142
    iput-object p1, v1, Lcom/contentsquare/android/sdk/y2$a;->l:Ljava/lang/String;

    .line 143
    .line 144
    new-instance p1, Lcom/contentsquare/android/sdk/y2;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Lcom/contentsquare/android/sdk/y2;-><init>(Lcom/contentsquare/android/sdk/y2$a;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/contentsquare/android/sdk/wk;->c:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/contentsquare/android/sdk/ne;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    new-instance v2, Lcom/contentsquare/android/sdk/b3;

    .line 160
    .line 161
    invoke-direct {v2, p1}, Lcom/contentsquare/android/sdk/b3;-><init>(Lcom/contentsquare/android/sdk/y2;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "389130"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    .line 166
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v1, Lcom/contentsquare/android/sdk/ne;->c:Lcom/contentsquare/android/sdk/a3;

    .line 170
    .line 171
    invoke-interface {p1, v2}, Lcom/contentsquare/android/sdk/a3;->a(Lcom/contentsquare/android/sdk/b3;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return v0
.end method

.method public final c(Lorg/json/JSONObject;)Z
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
    sget-object v0, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    .line 2
    .line 3
    const-string v1, "389131"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/contentsquare/android/sdk/z1;->a(Lcom/contentsquare/android/sdk/d2;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v1, "389132"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/contentsquare/android/sdk/wk;->a:Lcom/contentsquare/android/sdk/d4;

    .line 18
    .line 19
    const-string v2, "389133"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/contentsquare/android/sdk/wk;->e:Lcom/contentsquare/android/common/utils/ScreenViewTracker;

    .line 25
    .line 26
    const-string v3, "389134"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "389135"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "389136"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x1a

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/contentsquare/android/sdk/d4;->a(I)Lcom/contentsquare/android/sdk/i$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/contentsquare/android/sdk/c6$a;

    .line 48
    .line 49
    const-string v3, "389137"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-static {v3, p1}, Lcom/contentsquare/android/sdk/a6;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :goto_0
    iput-wide v3, v1, Lcom/contentsquare/android/sdk/i$a;->i:J

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/contentsquare/android/common/utils/ScreenViewTracker;->getCurrentScreenTimestamp()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    sub-long/2addr v3, v5

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lcom/contentsquare/android/sdk/c6$a;->q:Ljava/lang/Long;

    .line 78
    .line 79
    const-string v2, "389138"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    invoke-static {v2, p1}, Lcom/contentsquare/android/sdk/a6;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lcom/contentsquare/android/sdk/c6$a;->k:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "389139"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-static {v2, p1}, Lcom/contentsquare/android/sdk/a6;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Lcom/contentsquare/android/sdk/c6$a;->l:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "389140"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    .line 97
    invoke-static {v2, p1}, Lcom/contentsquare/android/sdk/a6;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Lcom/contentsquare/android/sdk/c6$a;->m:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "389141"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    .line 105
    invoke-static {v2, p1}, Lcom/contentsquare/android/sdk/a6;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, Lcom/contentsquare/android/sdk/c6$a;->n:Ljava/lang/Integer;

    .line 110
    .line 111
    const-string v2, "389142"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    .line 113
    invoke-static {v2, p1}, Lcom/contentsquare/android/sdk/a6;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v1, Lcom/contentsquare/android/sdk/c6$a;->o:Ljava/lang/Integer;

    .line 118
    .line 119
    const-string p1, "389143"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    .line 121
    iput-object p1, v1, Lcom/contentsquare/android/sdk/c6$a;->p:Ljava/lang/String;

    .line 122
    .line 123
    new-instance p1, Lcom/contentsquare/android/sdk/c6;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Lcom/contentsquare/android/sdk/c6;-><init>(Lcom/contentsquare/android/sdk/c6$a;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/contentsquare/android/sdk/wk;->c:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/contentsquare/android/sdk/ne;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    new-instance v2, Lcom/contentsquare/android/sdk/f6;

    .line 139
    .line 140
    invoke-direct {v2, p1}, Lcom/contentsquare/android/sdk/f6;-><init>(Lcom/contentsquare/android/sdk/c6;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "389144"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    .line 145
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v1, Lcom/contentsquare/android/sdk/ne;->b:Lcom/contentsquare/android/sdk/e6;

    .line 149
    .line 150
    invoke-interface {p1, v2}, Lcom/contentsquare/android/sdk/e6;->a(Lcom/contentsquare/android/sdk/f6;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return v0
.end method
