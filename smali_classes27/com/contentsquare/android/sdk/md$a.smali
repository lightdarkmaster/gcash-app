.class public final Lcom/contentsquare/android/sdk/md$a;
.super Lcom/contentsquare/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/m7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/md;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentsquare/protobuf/GeneratedMessageLite$a<",
        "Lcom/contentsquare/android/sdk/md;",
        "Lcom/contentsquare/android/sdk/md$a;",
        ">;",
        "Lcom/contentsquare/android/sdk/m7;"
    }
.end annotation


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

    invoke-static {}, Lcom/contentsquare/android/sdk/md;->i()Lcom/contentsquare/android/sdk/md;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;-><init>(Lcom/contentsquare/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
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

    invoke-virtual {p0}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b()V

    iget-object v0, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/contentsquare/android/sdk/md;

    .line 7
    invoke-static {v0, p1, p2}, Lcom/contentsquare/android/sdk/md;->g(Lcom/contentsquare/android/sdk/md;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
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

    invoke-virtual {p0}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b()V

    iget-object v0, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/contentsquare/android/sdk/md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lcom/contentsquare/android/sdk/md;->a(Lcom/contentsquare/android/sdk/md;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/contentsquare/android/sdk/md;->c(Lcom/contentsquare/android/sdk/md;I)V

    invoke-static {v0, p1}, Lcom/contentsquare/android/sdk/md;->e(Lcom/contentsquare/android/sdk/md;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
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

    invoke-virtual {p0}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b()V

    iget-object v0, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/contentsquare/android/sdk/md;

    .line 1
    invoke-static {v0}, Lcom/contentsquare/android/sdk/md;->b(Lcom/contentsquare/android/sdk/md;)Lcom/contentsquare/protobuf/x;

    move-result-object v1

    .line 2
    iget-boolean v2, v1, Lcom/contentsquare/protobuf/x;->a:Z

    if-nez v2, :cond_3

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/contentsquare/protobuf/x;

    invoke-direct {v1}, Lcom/contentsquare/protobuf/x;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/contentsquare/protobuf/x;

    invoke-direct {v2, v1}, Lcom/contentsquare/protobuf/x;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lcom/contentsquare/android/sdk/md;->d(Lcom/contentsquare/android/sdk/md;Lcom/contentsquare/protobuf/x;)V

    :cond_3
    invoke-static {v0}, Lcom/contentsquare/android/sdk/md;->b(Lcom/contentsquare/android/sdk/md;)Lcom/contentsquare/protobuf/x;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/x;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final b(J)V
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

    invoke-virtual {p0}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b()V

    iget-object v0, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/contentsquare/android/sdk/md;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/contentsquare/android/sdk/md;->h(Lcom/contentsquare/android/sdk/md;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
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

    invoke-virtual {p0}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b()V

    iget-object v0, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/contentsquare/android/sdk/md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {v0, p1}, Lcom/contentsquare/android/sdk/md;->f(Lcom/contentsquare/android/sdk/md;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/contentsquare/android/sdk/md;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/contentsquare/android/sdk/md;->b(Lcom/contentsquare/android/sdk/md;)Lcom/contentsquare/protobuf/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
