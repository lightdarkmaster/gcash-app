.class public final Lcom/contentsquare/android/sdk/f6;
.super Lcom/contentsquare/android/sdk/wf;
.source "SourceFile"


# instance fields
.field public final b:Lcom/contentsquare/android/sdk/c6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/c6;)V
    .locals 2
    .param p1    # Lcom/contentsquare/android/sdk/c6;
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

    const-string v0, "388007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/contentsquare/android/sdk/wf;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/f6;->b:Lcom/contentsquare/android/sdk/c6;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/i;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/contentsquare/android/sdk/wf;->a(J)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/contentsquare/android/sdk/od;
    .locals 6
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
    invoke-static {}, Lcom/contentsquare/android/sdk/od;->a()Lcom/contentsquare/android/sdk/od$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "388008"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "388009"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/contentsquare/android/sdk/td;->a()Lcom/contentsquare/android/sdk/td$a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/contentsquare/android/sdk/f6;->b:Lcom/contentsquare/android/sdk/c6;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/contentsquare/android/sdk/c6;->m:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "388010"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_2
    const-string v4, "388011"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/td$a;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/contentsquare/android/sdk/f6;->b:Lcom/contentsquare/android/sdk/c6;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/contentsquare/android/sdk/c6;->n:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/td$a;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/contentsquare/android/sdk/f6;->b:Lcom/contentsquare/android/sdk/c6;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/contentsquare/android/sdk/c6;->o:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/td$a;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/contentsquare/android/sdk/f6;->b:Lcom/contentsquare/android/sdk/c6;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/contentsquare/android/sdk/c6;->p:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/td$a;->a(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/contentsquare/android/sdk/f6;->b:Lcom/contentsquare/android/sdk/c6;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/contentsquare/android/sdk/c6;->q:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :cond_6
    invoke-virtual {v3, v5}, Lcom/contentsquare/android/sdk/td$a;->b(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/contentsquare/android/sdk/f6;->b:Lcom/contentsquare/android/sdk/c6;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/contentsquare/android/sdk/c6;->r:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move-object v2, v1

    .line 105
    :goto_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lcom/contentsquare/android/sdk/td$a;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/contentsquare/android/sdk/f6;->b:Lcom/contentsquare/android/sdk/c6;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/contentsquare/android/sdk/c6;->s:Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v3, v1, v2}, Lcom/contentsquare/android/sdk/td$a;->a(J)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/contentsquare/android/sdk/f6;->b:Lcom/contentsquare/android/sdk/c6;

    .line 128
    .line 129
    iget-wide v1, v1, Lcom/contentsquare/android/sdk/i;->j:J

    .line 130
    .line 131
    invoke-virtual {v3, v1, v2}, Lcom/contentsquare/android/sdk/td$a;->b(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a()Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "388012"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v1, Lcom/contentsquare/android/sdk/td;

    .line 144
    .line 145
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/od$a;->a(Lcom/contentsquare/android/sdk/td;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a()Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Lcom/contentsquare/android/sdk/od;

    .line 159
    .line 160
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lcom/contentsquare/android/sdk/f6;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/contentsquare/android/sdk/f6;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/f6;->b:Lcom/contentsquare/android/sdk/c6;

    iget-object p1, p1, Lcom/contentsquare/android/sdk/f6;->b:Lcom/contentsquare/android/sdk/c6;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/f6;->b:Lcom/contentsquare/android/sdk/c6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/f6;->b:Lcom/contentsquare/android/sdk/c6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "388013"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "388014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
