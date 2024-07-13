.class public final Lly/img/android/pesdk/utils/PCMAudioData$Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/PCMAudioData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Buffer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008J&\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0008J&\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\nR\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R \u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020%0)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u00103\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0011\u00105\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u00084\u00100R\u0011\u00107\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u00086\u00100\u00a8\u0006:"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/PCMAudioData$Buffer;",
        "",
        "",
        "sampleIndex",
        "",
        "channels",
        "",
        "a",
        "",
        "higherIndex",
        "",
        "deleteBufferAfter",
        "lowerIndex",
        "deleteBufferBefore",
        "buffer",
        "",
        "sampleRate",
        "channelCount",
        "startIndex",
        "add",
        "outputChannelCount",
        "get16BitSamples",
        "clear",
        "",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Lly/img/android/pesdk/utils/PCMAudioData$Format;",
        "b",
        "Lly/img/android/pesdk/utils/PCMAudioData$Format;",
        "getFormat$pesdk_backend_core_release",
        "()Lly/img/android/pesdk/utils/PCMAudioData$Format;",
        "setFormat$pesdk_backend_core_release",
        "(Lly/img/android/pesdk/utils/PCMAudioData$Format;)V",
        "format",
        "Ljava/util/TreeMap;",
        "Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;",
        "c",
        "Ljava/util/TreeMap;",
        "treeMap",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "d",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "takeBuffer",
        "e",
        "J",
        "getLastIndex",
        "()J",
        "setLastIndex",
        "(J)V",
        "lastIndex",
        "getMinBuffered",
        "minBuffered",
        "getMaxBuffered",
        "maxBuffered",
        "<init>",
        "(Ljava/lang/String;)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lly/img/android/pesdk/utils/PCMAudioData$Format;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lly/img/android/pesdk/utils/ConditionalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/ConditionalCache<",
            "Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
    const-string v0, "250945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->c:Ljava/util/TreeMap;

    .line 17
    .line 18
    new-instance p1, Lly/img/android/pesdk/utils/ConditionalCache;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, v0, v1, v0}, Lly/img/android/pesdk/utils/ConditionalCache;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->d:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 26
    .line 27
    return-void
.end method

.method private final a(D[S)Z
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
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->d:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 6
    .line 7
    iget-object v3, v2, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    .line 8
    .line 9
    iget-object v4, v2, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    check-cast v4, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    .line 16
    .line 17
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->getIndexRange()Lkotlin/ranges/LongRange;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual {v4}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    cmp-long v4, v0, v9

    .line 30
    .line 31
    if-gtz v4, :cond_2

    .line 32
    .line 33
    cmp-long v4, v7, v0

    .line 34
    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_0
    iput-boolean v4, v3, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 41
    .line 42
    iget-object v2, v2, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    .line 43
    .line 44
    iget-object v3, v2, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 45
    .line 46
    iget-object v4, v3, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-boolean v7, v2, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object v3, v3, Lly/img/android/pesdk/utils/ConditionalCache;->finalize:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v3, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->c:Ljava/util/TreeMap;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->floorValue(Ljava/util/TreeMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->getIndexRange()Lkotlin/ranges/LongRange;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-virtual {v4}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    cmp-long v4, v0, v9

    .line 89
    .line 90
    if-gtz v4, :cond_5

    .line 91
    .line 92
    cmp-long v4, v7, v0

    .line 93
    .line 94
    if-gtz v4, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    :goto_1
    if-eqz v0, :cond_6

    .line 100
    .line 101
    move-object v4, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v0, 0x0

    .line 104
    move-object v4, v0

    .line 105
    :goto_2
    if-eqz v4, :cond_7

    .line 106
    .line 107
    iget-object v0, v2, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 108
    .line 109
    iput-object v4, v0, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_3
    check-cast v4, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    .line 112
    .line 113
    invoke-virtual {v4, p1, p2, p3}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->get(D[S)V

    .line 114
    .line 115
    .line 116
    return v5

    .line 117
    :cond_7
    return v6
.end method


# virtual methods
.method public final add([SIIJ)V
    .locals 8
    .param p1    # [S
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
    const-string v0, "250946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->b:Lly/img/android/pesdk/utils/PCMAudioData$Format;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Lly/img/android/pesdk/utils/PCMAudioData$Format;->match(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_2
    if-nez v1, :cond_3

    .line 20
    .line 21
    new-instance v0, Lly/img/android/pesdk/utils/PCMAudioData$Format;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3}, Lly/img/android/pesdk/utils/PCMAudioData$Format;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->b:Lly/img/android/pesdk/utils/PCMAudioData$Format;

    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->b:Lly/img/android/pesdk/utils/PCMAudioData$Format;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    div-int/2addr v1, p3

    .line 34
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/PCMAudioData$Format;->updateMaxBufferSize(I)V

    .line 35
    .line 36
    .line 37
    :cond_4
    invoke-virtual {p0, p4, p5}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->deleteBufferAfter(J)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    move-object v3, p1

    .line 44
    move v4, p2

    .line 45
    move v5, p3

    .line 46
    move-wide v6, p4

    .line 47
    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;-><init>([SIIJ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->c:Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 p1, 0x0

    .line 70
    :goto_0
    iget-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->c:Ljava/util/TreeMap;

    .line 71
    .line 72
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->getLastIndex()J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    cmp-long v1, p2, p4

    .line 89
    .line 90
    if-gez v1, :cond_7

    .line 91
    .line 92
    :cond_6
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->c:Ljava/util/TreeMap;

    .line 97
    .line 98
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p3, "250947"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "250948"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void
.end method

.method public final clear()V
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public final deleteBufferAfter(J)V
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
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getMaxBuffered()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->c:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->c:Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->c:Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final deleteBufferBefore(J)V
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
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getMinBuffered()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->c:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-wide v1, p1

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    .line 22
    .line 23
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->getLastIndex()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v5, v3, p1

    .line 28
    .line 29
    if-gez v5, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->c:Ljava/util/TreeMap;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "250949"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->c:Ljava/util/TreeMap;

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public final get16BitSamples([SJII)J
    .locals 20
    .param p1    # [S
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v6, "250950"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    .line 13
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->b:Lly/img/android/pesdk/utils/PCMAudioData$Format;

    .line 17
    .line 18
    if-eqz v6, :cond_8

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Lly/img/android/pesdk/utils/PCMAudioData$Format;->getSampleFactor(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    array-length v9, v1

    .line 25
    div-int/2addr v9, v5

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    :goto_0
    if-ge v11, v9, :cond_5

    .line 30
    .line 31
    int-to-long v13, v11

    .line 32
    add-long/2addr v13, v2

    .line 33
    long-to-double v13, v13

    .line 34
    mul-double v13, v13, v7

    .line 35
    .line 36
    invoke-virtual {v6}, Lly/img/android/pesdk/utils/PCMAudioData$Format;->getChannelBuffer()[S

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-direct {v0, v13, v14, v15}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->a(D[S)Z

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    if-nez v15, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6}, Lly/img/android/pesdk/utils/PCMAudioData$Format;->getChannelBuffer()[S

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-static {v15, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 51
    .line 52
    .line 53
    move/from16 v16, v11

    .line 54
    .line 55
    iget-wide v10, v0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->e:J

    .line 56
    .line 57
    const-wide/16 v17, -0x1

    .line 58
    .line 59
    cmp-long v19, v10, v17

    .line 60
    .line 61
    if-lez v19, :cond_2

    .line 62
    .line 63
    long-to-double v10, v10

    .line 64
    cmpl-double v17, v13, v10

    .line 65
    .line 66
    if-lez v17, :cond_2

    .line 67
    .line 68
    move/from16 v10, v16

    .line 69
    .line 70
    invoke-static {v1, v10}, Lly/img/android/pesdk/utils/FastArrayOp;->clear([SI)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move/from16 v10, v16

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v10, v11

    .line 80
    :goto_1
    mul-int v11, v10, v5

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lly/img/android/pesdk/utils/PCMAudioData$Format;->createChannelReaderOf(I)Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x0

    .line 87
    :goto_2
    if-ge v14, v5, :cond_4

    .line 88
    .line 89
    add-int v16, v11, v14

    .line 90
    .line 91
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/lang/Number;->shortValue()S

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    aput-short v15, v1, v16

    .line 106
    .line 107
    add-int/lit8 v14, v14, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    add-int/lit8 v11, v10, 0x1

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :goto_3
    long-to-double v10, v2

    .line 115
    mul-double v10, v10, v7

    .line 116
    .line 117
    double-to-long v7, v10

    .line 118
    if-lez v12, :cond_7

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, "250951"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v5, "250952"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v5, 0x2f

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, "250953"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, "250954"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getMinBuffered()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getMaxBuffered()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    cmp-long v12, v7, v10

    .line 171
    .line 172
    if-gtz v12, :cond_6

    .line 173
    .line 174
    cmp-long v10, v4, v7

    .line 175
    .line 176
    if-gtz v10, :cond_6

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    const/4 v10, 0x0

    .line 181
    :goto_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x20

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getMinBuffered()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, "250955"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getMaxBuffered()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v4, "250956"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {v6}, Lly/img/android/pesdk/utils/PCMAudioData$Format;->getSampleRate()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    mul-int/lit8 v1, v1, 0x3

    .line 223
    .line 224
    int-to-long v4, v1

    .line 225
    sub-long/2addr v7, v4

    .line 226
    invoke-virtual {v0, v7, v8}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->deleteBufferBefore(J)V

    .line 227
    .line 228
    .line 229
    int-to-long v4, v9

    .line 230
    add-long v1, v2, v4

    .line 231
    .line 232
    return-wide v1

    .line 233
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 234
    .line 235
    const-string v2, "250957"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1
.end method

.method public final getFormat$pesdk_backend_core_release()Lly/img/android/pesdk/utils/PCMAudioData$Format;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->b:Lly/img/android/pesdk/utils/PCMAudioData$Format;

    return-object v0
.end method

.method public final getLastIndex()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->e:J

    return-wide v0
.end method

.method public final getMaxBuffered()J
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->c:Ljava/util/TreeMap;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->none(Ljava/util/Map;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->getLastIndex()J

    move-result-wide v1

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public final getMinBuffered()J
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->c:Ljava/util/TreeMap;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->none(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "250958"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setFormat$pesdk_backend_core_release(Lly/img/android/pesdk/utils/PCMAudioData$Format;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/utils/PCMAudioData$Format;
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

    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->b:Lly/img/android/pesdk/utils/PCMAudioData$Format;

    return-void
.end method

.method public final setLastIndex(J)V
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

    iput-wide p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->e:J

    return-void
.end method
