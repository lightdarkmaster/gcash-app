.class public final Lcom/contentsquare/android/sdk/ni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/ni$b;,
        Lcom/contentsquare/android/sdk/ni$c;,
        Lcom/contentsquare/android/sdk/ni$d;,
        Lcom/contentsquare/android/sdk/ni$e;
    }
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/contentsquare/android/sdk/ni$e;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

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
    invoke-static {}, Lcom/contentsquare/android/sdk/ni;->a()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/contentsquare/android/sdk/ni;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Lcom/contentsquare/android/sdk/p;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, Lcom/contentsquare/android/sdk/ni;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/contentsquare/android/sdk/ni;->d(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/contentsquare/android/sdk/ni;->d(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-boolean v7, Lcom/contentsquare/android/sdk/p;->b:Z

    .line 32
    .line 33
    if-nez v7, :cond_3

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-eqz v7, :cond_6

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    new-instance v2, Lcom/contentsquare/android/sdk/ni$c;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/contentsquare/android/sdk/ni$c;-><init>(Lsun/misc/Unsafe;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    if-eqz v3, :cond_5

    .line 49
    .line 50
    new-instance v2, Lcom/contentsquare/android/sdk/ni$b;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/contentsquare/android/sdk/ni$b;-><init>(Lsun/misc/Unsafe;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    :goto_1
    move-object v2, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    new-instance v2, Lcom/contentsquare/android/sdk/ni$d;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/contentsquare/android/sdk/ni$d;-><init>(Lsun/misc/Unsafe;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    sput-object v2, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    .line 64
    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    invoke-virtual {v2}, Lcom/contentsquare/android/sdk/ni$e;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_3
    sput-boolean v0, Lcom/contentsquare/android/sdk/ni;->d:Z

    .line 74
    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    invoke-virtual {v2}, Lcom/contentsquare/android/sdk/ni$e;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_4
    sput-boolean v0, Lcom/contentsquare/android/sdk/ni;->e:Z

    .line 84
    .line 85
    const-class v0, [B

    .line 86
    .line 87
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ni;->b(Ljava/lang/Class;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v7, v0

    .line 92
    sput-wide v7, Lcom/contentsquare/android/sdk/ni;->f:J

    .line 93
    .line 94
    const-class v0, [Z

    .line 95
    .line 96
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ni;->b(Ljava/lang/Class;)I

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ni;->c(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const-class v0, [I

    .line 103
    .line 104
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ni;->b(Ljava/lang/Class;)I

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ni;->c(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-class v0, [J

    .line 111
    .line 112
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ni;->b(Ljava/lang/Class;)I

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ni;->c(Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-class v0, [F

    .line 119
    .line 120
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ni;->b(Ljava/lang/Class;)I

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ni;->c(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-class v0, [D

    .line 127
    .line 128
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ni;->b(Ljava/lang/Class;)I

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ni;->c(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-class v0, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ni;->b(Ljava/lang/Class;)I

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ni;->c(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    sget-boolean v0, Lcom/contentsquare/android/sdk/p;->b:Z

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    const/4 v0, 0x0

    .line 151
    :goto_5
    const-class v1, Ljava/nio/Buffer;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    const-string v0, "388271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    .line 157
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    goto :goto_6

    .line 162
    :catchall_0
    nop

    .line 163
    move-object v0, v5

    .line 164
    :goto_6
    if-eqz v0, :cond_a

    .line 165
    .line 166
    :goto_7
    move-object v5, v0

    .line 167
    goto :goto_9

    .line 168
    :cond_a
    const-string v0, "388272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    goto :goto_8

    .line 175
    :catchall_1
    nop

    .line 176
    move-object v0, v5

    .line 177
    :goto_8
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    if-ne v1, v3, :cond_b

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    :goto_9
    if-eqz v5, :cond_d

    .line 189
    .line 190
    if-nez v2, :cond_c

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_c
    invoke-virtual {v2, v5}, Lcom/contentsquare/android/sdk/ni$e;->a(Ljava/lang/reflect/Field;)J

    .line 194
    .line 195
    .line 196
    :cond_d
    :goto_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    if-ne v0, v1, :cond_e

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_e
    const/4 v4, 0x0

    .line 206
    :goto_b
    sput-boolean v4, Lcom/contentsquare/android/sdk/ni;->g:Z

    .line 207
    .line 208
    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)B
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

    sget-object v0, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    sget-wide v1, Lcom/contentsquare/android/sdk/ni;->f:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/contentsquare/android/sdk/ni$e;->b(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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

    :try_start_0
    sget-object v0, Lcom/contentsquare/android/sdk/ni;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a()Lsun/misc/Unsafe;
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

    :try_start_0
    new-instance v0, Lcom/contentsquare/android/sdk/ni$a;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/ni$a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;JB)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 2
    sget-object v2, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v2, p0, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    .line 3
    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/contentsquare/android/sdk/ni$e;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JD)V
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

    sget-object v0, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/contentsquare/android/sdk/ni$e;->a(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JF)V
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

    sget-object v0, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/contentsquare/android/sdk/ni$e;->a(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JZ)V
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

    sget-object v0, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/contentsquare/android/sdk/ni$e;->a(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static a([BJB)V
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

    sget-object v0, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    sget-wide v1, Lcom/contentsquare/android/sdk/ni;->f:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/contentsquare/android/sdk/ni$e;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static a(Ljava/lang/Object;J)Z
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
    invoke-static {p0, p1, p2}, Lcom/contentsquare/android/sdk/ni;->c(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
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

    sget-boolean v0, Lcom/contentsquare/android/sdk/ni;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v0, p0}, Lcom/contentsquare/android/sdk/ni$e;->a(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 2
    sget-object v2, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v2, p0, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    .line 3
    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/contentsquare/android/sdk/ni$e;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)Z
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
    invoke-static {p0, p1, p2}, Lcom/contentsquare/android/sdk/ni;->d(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Object;J)B
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

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v2, p0, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static c(Ljava/lang/Class;)V
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

    sget-boolean v0, Lcom/contentsquare/android/sdk/ni;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v0, p0}, Lcom/contentsquare/android/sdk/ni$e;->b(Ljava/lang/Class;)I

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/Object;J)B
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

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 3
    sget-object v2, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v2, p0, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
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
    const-class v0, [B

    sget-object v1, Lcom/contentsquare/android/sdk/p;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/contentsquare/android/sdk/p;->b:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v3

    .line 2
    :cond_3
    :try_start_0
    sget-object v1, Lcom/contentsquare/android/sdk/ni;->b:Ljava/lang/Class;

    const-string v4, "388273"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "388274"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    aput-object v7, v8, v5

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "388275"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    aput-object v7, v8, v5

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "388276"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v3

    aput-object v7, v8, v2

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "388277"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v3

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "388278"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Class;

    aput-object p0, v7, v3

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "388279"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    aput-object p0, v8, v3

    aput-object v0, v8, v2

    aput-object v9, v8, v5

    aput-object v9, v8, v6

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "388280"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v7, [Ljava/lang/Class;

    aput-object p0, v7, v3

    aput-object v0, v7, v2

    aput-object v9, v7, v5

    aput-object v9, v7, v6

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    return v3
.end method

.method public static e(Ljava/lang/Object;J)I
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

    sget-object v0, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/Object;J)J
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

    sget-object v0, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Ljava/lang/Object;J)Ljava/lang/Object;
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

    sget-object v0, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
