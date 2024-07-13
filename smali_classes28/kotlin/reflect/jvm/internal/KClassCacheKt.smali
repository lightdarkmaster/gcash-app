.class public final Lkotlin/reflect/jvm/internal/KClassCacheKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u001a\u0008\u0010\u0007\u001a\u00020\u0006H\u0000\"2\u0010\r\u001a\u001e\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00000\u00000\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "T",
        "Ljava/lang/Class;",
        "jClass",
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
        "getOrCreateKotlinClass",
        "",
        "clearKClassCache",
        "Lkotlin/reflect/jvm/internal/pcollections/HashPMap;",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "Lkotlin/reflect/jvm/internal/pcollections/HashPMap;",
        "K_CLASS_CACHE",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static a:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    invoke-static {}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->empty()Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    move-result-object v0

    const-string v1, "404142"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/KClassCacheKt;->a:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    return-void
.end method

.method public static final clearKClassCache()V
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

    invoke-static {}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->empty()Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    move-result-object v0

    const-string v1, "404143"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/KClassCacheKt;->a:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    return-void
.end method

.method public static final getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;
    .locals 9
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
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
    const-string v0, "404144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/KClassCacheKt;->a:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    if-eqz v1, :cond_7

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, [Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    array-length v4, v2

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    if-ge v6, v4, :cond_6

    .line 51
    .line 52
    aget-object v7, v2, v6

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v8, v3

    .line 68
    :goto_1
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    return-object v7

    .line 75
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    move-object v2, v1

    .line 79
    check-cast v2, [Ljava/lang/Object;

    .line 80
    .line 81
    array-length v2, v2

    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    new-array v3, v3, [Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aput-object p0, v3, v2

    .line 100
    .line 101
    sget-object p0, Lkotlin/reflect/jvm/internal/KClassCacheKt;->a:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v3}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->plus(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "404145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    .line 109
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object p0, Lkotlin/reflect/jvm/internal/KClassCacheKt;->a:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/reflect/jvm/internal/KClassCacheKt;->a:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v2}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->plus(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v0, "404146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    .line 133
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object p0, Lkotlin/reflect/jvm/internal/KClassCacheKt;->a:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    .line 137
    .line 138
    return-object v1
.end method
