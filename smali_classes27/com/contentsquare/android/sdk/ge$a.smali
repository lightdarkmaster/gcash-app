.class public final Lcom/contentsquare/android/sdk/ge$a;
.super Lcom/contentsquare/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/m7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentsquare/protobuf/GeneratedMessageLite$a<",
        "Lcom/contentsquare/android/sdk/ge;",
        "Lcom/contentsquare/android/sdk/ge$a;",
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

    invoke-static {}, Lcom/contentsquare/android/sdk/ge;->h()Lcom/contentsquare/android/sdk/ge;

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

    check-cast v0, Lcom/contentsquare/android/sdk/ge;

    .line 5
    invoke-static {v0, p1, p2}, Lcom/contentsquare/android/sdk/ge;->f(Lcom/contentsquare/android/sdk/ge;J)V

    return-void
.end method

.method public final a(Lcom/contentsquare/android/sdk/ge$b;)V
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

    check-cast v0, Lcom/contentsquare/android/sdk/ge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/ge$b;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/contentsquare/android/sdk/ge;->e(Lcom/contentsquare/android/sdk/ge;I)V

    return-void
.end method

.method public final a(Lcom/contentsquare/android/sdk/ge;)V
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

    check-cast v0, Lcom/contentsquare/android/sdk/ge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ge;->b(Lcom/contentsquare/android/sdk/ge;)Lcom/contentsquare/protobuf/p$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/contentsquare/protobuf/p$e;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/contentsquare/protobuf/p$e;)Lcom/contentsquare/protobuf/p$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/contentsquare/android/sdk/ge;->d(Lcom/contentsquare/android/sdk/ge;Lcom/contentsquare/protobuf/p$e;)V

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ge;->b(Lcom/contentsquare/android/sdk/ge;)Lcom/contentsquare/protobuf/p$e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/contentsquare/android/sdk/je;)V
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

    check-cast v0, Lcom/contentsquare/android/sdk/ge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lcom/contentsquare/android/sdk/ge;->g(Lcom/contentsquare/android/sdk/ge;Lcom/contentsquare/android/sdk/je;)V

    invoke-static {v0}, Lcom/contentsquare/android/sdk/ge;->a(Lcom/contentsquare/android/sdk/ge;)I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/contentsquare/android/sdk/ge;->c(Lcom/contentsquare/android/sdk/ge;I)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/contentsquare/android/sdk/ge;",
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
    check-cast v0, Lcom/contentsquare/android/sdk/ge;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ge;->b(Lcom/contentsquare/android/sdk/ge;)Lcom/contentsquare/protobuf/p$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
