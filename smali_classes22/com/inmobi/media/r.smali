.class public final Lcom/inmobi/media/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/controllers/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/inmobi/media/e5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/controllers/a$a;",
            ">;)V"
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
    const-string v0, "308731"

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
    iput-object p1, p0, Lcom/inmobi/media/r;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const-class p1, Lcom/inmobi/media/r;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/inmobi/media/r;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/vc;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/vc;
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

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/r;->d:Lcom/inmobi/media/e5;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/r;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "308732"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_3

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_3
    iget-object v0, p1, Lcom/inmobi/media/vc;->a:Lcom/inmobi/media/n0;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    iget-object v0, v0, Lcom/inmobi/media/n0;->b:Lcom/inmobi/media/wc;

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/wc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_7

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_7
    :goto_1
    const/4 v1, 0x0

    .line 48
    :goto_2
    if-eqz v1, :cond_8

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/vc;->a()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lcom/inmobi/media/o3;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "308733"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/inmobi/media/vc;->a()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x883

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "308734"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/inmobi/media/vc;->a()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x4

    .line 85
    const-string v2, "308735"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .line 87
    invoke-static {v2, p1, v0, v1}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;I)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void

    .line 91
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/r;->a:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/inmobi/ads/controllers/a$a;

    .line 98
    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    if-nez p1, :cond_a

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_a
    invoke-virtual {p1}, Lcom/inmobi/media/vc;->c()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_b
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/media/vc;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/r;->d:Lcom/inmobi/media/e5;

    .line 112
    .line 113
    if-nez p1, :cond_c

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/r;->c:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "308736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    .line 120
    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iget-object p1, p0, Lcom/inmobi/media/r;->d:Lcom/inmobi/media/e5;

    .line 124
    .line 125
    if-nez p1, :cond_d

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_d
    invoke-interface {p1}, Lcom/inmobi/media/e5;->b()V

    .line 129
    .line 130
    .line 131
    :goto_6
    return-void
.end method
