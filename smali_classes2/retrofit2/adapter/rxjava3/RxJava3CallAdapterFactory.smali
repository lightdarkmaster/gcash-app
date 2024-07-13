.class public final Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "SourceFile"


# instance fields
.field private final isAsync:Z

.field private final scheduler:Lio/reactivex/rxjava3/core/Scheduler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation runtime Ljavax/annotation/Nullable;
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
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->isAsync:Z

    .line 7
    .line 8
    return-void
.end method

.method public static create()Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;
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

    new-instance v0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Z)V

    return-object v0
.end method

.method public static createSynchronous()Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;
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

    new-instance v0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Z)V

    return-object v0
.end method

.method public static createWithScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;
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

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    new-instance v0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "36725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
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
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class p3, Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    if-ne p2, p3, :cond_2

    .line 8
    .line 9
    new-instance p1, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;

    .line 10
    .line 11
    const-class v1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object v2, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    iget-boolean v3, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->isAsync:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v9}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/rxjava3/core/Scheduler;ZZZZZZZ)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const-class p3, Lio/reactivex/rxjava3/core/Flowable;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p2, p3, :cond_3

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v8, 0x0

    .line 37
    :goto_0
    const-class p3, Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    if-ne p2, p3, :cond_4

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v9, 0x0

    .line 44
    :goto_1
    const-class p3, Lio/reactivex/rxjava3/core/Maybe;

    .line 45
    .line 46
    if-ne p2, p3, :cond_5

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    const/4 v10, 0x0

    .line 51
    :goto_2
    const-class p3, Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    if-eq p2, p3, :cond_6

    .line 54
    .line 55
    if-nez v8, :cond_6

    .line 56
    .line 57
    if-nez v9, :cond_6

    .line 58
    .line 59
    if-nez v10, :cond_6

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :cond_6
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 64
    .line 65
    if-nez p2, :cond_a

    .line 66
    .line 67
    if-nez v8, :cond_9

    .line 68
    .line 69
    if-nez v9, :cond_8

    .line 70
    .line 71
    if-eqz v10, :cond_7

    .line 72
    .line 73
    const-string p1, "36726"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    const-string p1, "36727"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    const-string p1, "36728"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_9
    const-string p1, "36729"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    .line 84
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "36730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "36731"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "36732"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_a
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-class p3, Lretrofit2/Response;

    .line 134
    .line 135
    if-ne p2, p3, :cond_c

    .line 136
    .line 137
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 138
    .line 139
    if-eqz p2, :cond_b

    .line 140
    .line 141
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 142
    .line 143
    invoke-static {v1, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v3, p1

    .line 148
    const/4 v6, 0x0

    .line 149
    :goto_4
    const/4 v7, 0x0

    .line 150
    goto :goto_5

    .line 151
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "36733"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_c
    const-class p3, Lretrofit2/adapter/rxjava3/Result;

    .line 160
    .line 161
    if-ne p2, p3, :cond_e

    .line 162
    .line 163
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 164
    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 168
    .line 169
    invoke-static {v1, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v3, p1

    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p2, "36734"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_e
    move-object v3, p1

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x1

    .line 187
    :goto_5
    new-instance p1, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;

    .line 188
    .line 189
    iget-object v4, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 190
    .line 191
    iget-boolean v5, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->isAsync:Z

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    move-object v2, p1

    .line 195
    invoke-direct/range {v2 .. v11}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/rxjava3/core/Scheduler;ZZZZZZZ)V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method
