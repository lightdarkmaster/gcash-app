.class public Lcom/contentsquare/protobuf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/contentsquare/protobuf/a0;

.field public volatile b:Lcom/contentsquare/android/sdk/g1;


# direct methods
.method public static constructor <clinit>()V
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

    invoke-static {}, Lcom/contentsquare/protobuf/j;->a()Lcom/contentsquare/protobuf/j;

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


# virtual methods
.method public final a()Lcom/contentsquare/android/sdk/g1;
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

    iget-object v0, p0, Lcom/contentsquare/protobuf/s;->b:Lcom/contentsquare/android/sdk/g1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/contentsquare/protobuf/s;->b:Lcom/contentsquare/android/sdk/g1;

    return-object v0

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/protobuf/s;->b:Lcom/contentsquare/android/sdk/g1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/contentsquare/protobuf/s;->b:Lcom/contentsquare/android/sdk/g1;

    monitor-exit p0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/contentsquare/protobuf/s;->a:Lcom/contentsquare/protobuf/a0;

    if-nez v0, :cond_4

    sget-object v0, Lcom/contentsquare/android/sdk/g1;->b:Lcom/contentsquare/android/sdk/g1$f;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/contentsquare/protobuf/s;->a:Lcom/contentsquare/protobuf/a0;

    invoke-interface {v0}, Lcom/contentsquare/protobuf/a0;->toByteString()Lcom/contentsquare/android/sdk/g1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/contentsquare/protobuf/s;->b:Lcom/contentsquare/android/sdk/g1;

    iget-object v0, p0, Lcom/contentsquare/protobuf/s;->b:Lcom/contentsquare/android/sdk/g1;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/contentsquare/protobuf/a0;)Lcom/contentsquare/protobuf/a0;
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
    iget-object v0, p0, Lcom/contentsquare/protobuf/s;->a:Lcom/contentsquare/protobuf/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_2
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/protobuf/s;->a:Lcom/contentsquare/protobuf/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_3
    :try_start_1
    iput-object p1, p0, Lcom/contentsquare/protobuf/s;->a:Lcom/contentsquare/protobuf/a0;

    .line 13
    .line 14
    sget-object v0, Lcom/contentsquare/android/sdk/g1;->b:Lcom/contentsquare/android/sdk/g1$f;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/contentsquare/protobuf/s;->b:Lcom/contentsquare/android/sdk/g1;
    :try_end_1
    .catch Lcom/contentsquare/protobuf/q; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/contentsquare/protobuf/s;->a:Lcom/contentsquare/protobuf/a0;

    .line 20
    .line 21
    sget-object p1, Lcom/contentsquare/android/sdk/g1;->b:Lcom/contentsquare/android/sdk/g1$f;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/contentsquare/protobuf/s;->b:Lcom/contentsquare/android/sdk/g1;

    .line 24
    .line 25
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/contentsquare/protobuf/s;->a:Lcom/contentsquare/protobuf/a0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
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

    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    instance-of v0, p1, Lcom/contentsquare/protobuf/s;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    check-cast p1, Lcom/contentsquare/protobuf/s;

    iget-object v0, p0, Lcom/contentsquare/protobuf/s;->a:Lcom/contentsquare/protobuf/a0;

    iget-object v1, p1, Lcom/contentsquare/protobuf/s;->a:Lcom/contentsquare/protobuf/a0;

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/contentsquare/protobuf/s;->a()Lcom/contentsquare/android/sdk/g1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/contentsquare/protobuf/s;->a()Lcom/contentsquare/android/sdk/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/sdk/g1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/contentsquare/android/sdk/m7;->getDefaultInstanceForType()Lcom/contentsquare/protobuf/a0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/contentsquare/protobuf/s;->a(Lcom/contentsquare/protobuf/a0;)Lcom/contentsquare/protobuf/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, Lcom/contentsquare/android/sdk/m7;->getDefaultInstanceForType()Lcom/contentsquare/protobuf/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/contentsquare/protobuf/s;->a(Lcom/contentsquare/protobuf/a0;)Lcom/contentsquare/protobuf/a0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
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

    const/4 v0, 0x1

    return v0
.end method
