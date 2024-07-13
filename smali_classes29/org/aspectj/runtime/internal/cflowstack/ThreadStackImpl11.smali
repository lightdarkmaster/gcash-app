.class public Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;


# instance fields
.field private a:Ljava/util/Hashtable;

.field private b:Ljava/lang/Thread;

.field private c:Ljava/util/Stack;

.field private d:I


# direct methods
.method public constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->a:Ljava/util/Hashtable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public declared-synchronized getThreadStack()Ljava/util/Stack;
    .locals 4

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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->b:Ljava/lang/Thread;

    .line 7
    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->b:Ljava/lang/Thread;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->a:Ljava/util/Hashtable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Stack;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->c:Ljava/util/Stack;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/util/Stack;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->c:Ljava/util/Stack;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->a:Ljava/util/Hashtable;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->b:Ljava/lang/Thread;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->d:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->d:I

    .line 47
    .line 48
    iget-object v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->a:Ljava/util/Hashtable;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->d:I

    .line 59
    .line 60
    const/16 v2, 0x4e20

    .line 61
    .line 62
    div-int/2addr v2, v0

    .line 63
    const/16 v0, 0x64

    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-le v1, v0, :cond_6

    .line 70
    .line 71
    new-instance v0, Ljava/util/Stack;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->a:Ljava/util/Hashtable;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Thread;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Thread;

    .line 119
    .line 120
    iget-object v2, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->a:Ljava/util/Hashtable;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->d:I

    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->c:Ljava/util/Stack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p0

    .line 135
    throw v0
.end method

.method public removeThreadStack()V
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

    return-void
.end method
