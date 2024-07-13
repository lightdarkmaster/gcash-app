.class public Lcom/contentful/java/cda/ObserveQuery;
.super Lcom/contentful/java/cda/AbsQuery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/contentful/java/cda/CDAResource;",
        ">",
        "Lcom/contentful/java/cda/AbsQuery<",
        "TT;",
        "Lcom/contentful/java/cda/ObserveQuery<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/contentful/java/cda/CDAClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/contentful/java/cda/CDAClient;",
            ")V"
        }
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

    invoke-direct {p0, p1, p2}, Lcom/contentful/java/cda/AbsQuery;-><init>(Ljava/lang/Class;Lcom/contentful/java/cda/CDAClient;)V

    return-void
.end method

.method public static synthetic f(Lcom/contentful/java/cda/ObserveQuery;Lcom/contentful/java/cda/CDAResource;)Lcom/contentful/java/cda/CDAResource;
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

    invoke-direct {p0, p1}, Lcom/contentful/java/cda/ObserveQuery;->j(Lcom/contentful/java/cda/CDAResource;)Lcom/contentful/java/cda/CDAResource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/contentful/java/cda/ObserveQuery;Ljava/lang/String;Lcom/contentful/java/cda/CDAArray;)Lcom/contentful/java/cda/CDAResource;
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

    invoke-direct {p0, p1, p2}, Lcom/contentful/java/cda/ObserveQuery;->i(Ljava/lang/String;Lcom/contentful/java/cda/CDAArray;)Lcom/contentful/java/cda/CDAResource;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Ljava/lang/String;Lcom/contentful/java/cda/CDAArray;)Lcom/contentful/java/cda/CDAResource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
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
    invoke-virtual {p2}, Lcom/contentful/java/cda/ArrayResource;->items()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcom/contentful/java/cda/AbsQuery;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/contentful/java/cda/Util;->g(Ljava/lang/Class;)Lcom/contentful/java/cda/CDAType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/contentful/java/cda/CDAType;->ASSET:Lcom/contentful/java/cda/CDAType;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/contentful/java/cda/ArrayResource;->assets()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/contentful/java/cda/CDAResource;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object v1, Lcom/contentful/java/cda/CDAType;->ENTRY:Lcom/contentful/java/cda/CDAType;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/contentful/java/cda/ArrayResource;->entries()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/contentful/java/cda/CDAResource;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    sget-object v1, Lcom/contentful/java/cda/CDAType;->TAG:Lcom/contentful/java/cda/CDAType;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/contentful/java/cda/ObserveQuery;->h(Lcom/contentful/java/cda/CDAArray;Ljava/lang/String;)Lcom/contentful/java/cda/CDAResource;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_4
    new-instance p2, Lcom/contentful/java/cda/CDAResourceNotFoundException;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/contentful/java/cda/AbsQuery;->a:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Lcom/contentful/java/cda/CDAResourceNotFoundException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_5
    sget-object v1, Lcom/contentful/java/cda/CDAType;->CONTENTTYPE:Lcom/contentful/java/cda/CDAType;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/contentful/java/cda/ArrayResource;->items()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/contentful/java/cda/CDAResource;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    sget-object v1, Lcom/contentful/java/cda/CDAType;->LOCALE:Lcom/contentful/java/cda/CDAType;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Lcom/contentful/java/cda/ObserveQuery;->h(Lcom/contentful/java/cda/CDAArray;Ljava/lang/String;)Lcom/contentful/java/cda/CDAResource;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_7
    new-instance p2, Lcom/contentful/java/cda/CDAResourceNotFoundException;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/contentful/java/cda/AbsQuery;->a:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-direct {p2, v0, p1}, Lcom/contentful/java/cda/CDAResourceNotFoundException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "381768"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/contentful/java/cda/AbsQuery;->a:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_9
    new-instance p2, Lcom/contentful/java/cda/CDAResourceNotFoundException;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/contentful/java/cda/AbsQuery;->a:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-direct {p2, v0, p1}, Lcom/contentful/java/cda/CDAResourceNotFoundException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2
.end method

.method private synthetic j(Lcom/contentful/java/cda/CDAResource;)Lcom/contentful/java/cda/CDAResource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
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

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/contentful/java/cda/AbsQuery;->b:Lcom/contentful/java/cda/CDAClient;

    iget-object v0, v0, Lcom/contentful/java/cda/CDAClient;->e:Lcom/contentful/java/cda/Cache;

    invoke-virtual {v0}, Lcom/contentful/java/cda/Cache;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/contentful/java/cda/CDAContentType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method


# virtual methods
.method public all()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/contentful/java/cda/CDAArray;",
            ">;"
        }
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
    iget-object v0, p0, Lcom/contentful/java/cda/AbsQuery;->b:Lcom/contentful/java/cda/CDAClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/CDAClient;->a(Z)Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/contentful/java/cda/ObserveQuery$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/contentful/java/cda/ObserveQuery$2;-><init>(Lcom/contentful/java/cda/ObserveQuery;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/contentful/java/cda/ObserveQuery$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/contentful/java/cda/ObserveQuery$1;-><init>(Lcom/contentful/java/cda/ObserveQuery;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method h(Lcom/contentful/java/cda/CDAArray;Ljava/lang/String;)Lcom/contentful/java/cda/CDAResource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/java/cda/CDAArray;",
            "Ljava/lang/String;",
            ")TT;"
        }
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/contentful/java/cda/ArrayResource;->items:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p1, Lcom/contentful/java/cda/ArrayResource;->items:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/contentful/java/cda/CDAResource;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public one(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
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
    const-string v0, "381769"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/contentful/java/cda/AbsQuery;->where(Ljava/lang/String;Ljava/lang/String;)Lcom/contentful/java/cda/AbsQuery;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/contentful/java/cda/ObserveQuery;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/contentful/java/cda/ObserveQuery;->all()Lio/reactivex/rxjava3/core/Flowable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/contentful/java/cda/a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/contentful/java/cda/a;-><init>(Lcom/contentful/java/cda/ObserveQuery;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/contentful/java/cda/CDAType;->CONTENTTYPE:Lcom/contentful/java/cda/CDAType;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/contentful/java/cda/AbsQuery;->a:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/contentful/java/cda/Util;->g(Ljava/lang/Class;)Lcom/contentful/java/cda/CDAType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/contentful/java/cda/b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/contentful/java/cda/b;-><init>(Lcom/contentful/java/cda/ObserveQuery;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    return-object p1
.end method
