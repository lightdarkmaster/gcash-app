.class Lorg/apache/commons/collections/buffer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private final synthetic e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;)V
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
    iput-object p1, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$000(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/apache/commons/collections/buffer/a;->b:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lorg/apache/commons/collections/buffer/a;->c:I

    .line 14
    .line 15
    invoke-static {p1}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$100(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lorg/apache/commons/collections/buffer/a;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
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

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
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

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/buffer/a;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/collections/buffer/a;->d:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/apache/commons/collections/buffer/a;->b:I

    iget-object v1, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    invoke-static {v1}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$200(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;)I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/apache/commons/collections/buffer/a;->d:Z

    .line 9
    .line 10
    iget v0, p0, Lorg/apache/commons/collections/buffer/a;->b:I

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/collections/buffer/a;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$300(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/apache/commons/collections/buffer/a;->b:I

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$400(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lorg/apache/commons/collections/buffer/a;->c:I

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public remove()V
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
    iget v0, p0, Lorg/apache/commons/collections/buffer/a;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 7
    .line 8
    invoke-static {v2}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$000(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->remove()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lorg/apache/commons/collections/buffer/a;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v0, p0, Lorg/apache/commons/collections/buffer/a;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iget-object v2, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$000(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lorg/apache/commons/collections/buffer/a;->c:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-ge v2, v3, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$200(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 46
    .line 47
    invoke-static {v2}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$400(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 52
    .line 53
    invoke-static {v3}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$400(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v5, p0, Lorg/apache/commons/collections/buffer/a;->c:I

    .line 58
    .line 59
    iget-object v6, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 60
    .line 61
    invoke-static {v6}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$200(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-int/2addr v6, v0

    .line 66
    invoke-static {v2, v0, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 71
    .line 72
    invoke-static {v2}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$200(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v0, v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 79
    .line 80
    invoke-static {v2}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$500(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lt v0, v2, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 87
    .line 88
    invoke-static {v2}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$400(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    iget-object v3, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 95
    .line 96
    invoke-static {v3}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$400(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aget-object v3, v3, v4

    .line 101
    .line 102
    aput-object v3, v2, v0

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v2, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 107
    .line 108
    invoke-static {v2}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$400(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 113
    .line 114
    invoke-static {v3, v0}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$600(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v5, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 119
    .line 120
    invoke-static {v5}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$400(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    aget-object v5, v5, v0

    .line 125
    .line 126
    aput-object v5, v2, v3

    .line 127
    .line 128
    iget-object v2, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 129
    .line 130
    invoke-static {v2, v0}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$300(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    :goto_1
    iput v1, p0, Lorg/apache/commons/collections/buffer/a;->c:I

    .line 136
    .line 137
    iget-object v0, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$200(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v0, v1}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$600(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v0, v1}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$202(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;I)I

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$400(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 157
    .line 158
    invoke-static {v1}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$200(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v2, 0x0

    .line 163
    aput-object v2, v0, v1

    .line 164
    .line 165
    iget-object v0, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 166
    .line 167
    invoke-static {v0, v4}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$102(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;Z)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/apache/commons/collections/buffer/a;->e:Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;

    .line 171
    .line 172
    iget v1, p0, Lorg/apache/commons/collections/buffer/a;->b:I

    .line 173
    .line 174
    invoke-static {v0, v1}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->access$600(Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lorg/apache/commons/collections/buffer/a;->b:I

    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0
.end method
