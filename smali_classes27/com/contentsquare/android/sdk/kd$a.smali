.class public final Lcom/contentsquare/android/sdk/kd$a;
.super Lcom/contentsquare/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/m7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentsquare/protobuf/GeneratedMessageLite$a<",
        "Lcom/contentsquare/android/sdk/kd;",
        "Lcom/contentsquare/android/sdk/kd$a;",
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

    invoke-static {}, Lcom/contentsquare/android/sdk/kd;->e()Lcom/contentsquare/android/sdk/kd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;-><init>(Lcom/contentsquare/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
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

    .line 1
    invoke-virtual {p0}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/contentsquare/android/sdk/kd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/contentsquare/android/sdk/kd;->a(Lcom/contentsquare/android/sdk/kd;)Lcom/contentsquare/protobuf/p$e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/contentsquare/protobuf/p$e;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/contentsquare/protobuf/p$e;)Lcom/contentsquare/protobuf/p$e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/contentsquare/android/sdk/kd;->b(Lcom/contentsquare/android/sdk/kd;Lcom/contentsquare/protobuf/p$e;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {v0}, Lcom/contentsquare/android/sdk/kd;->a(Lcom/contentsquare/android/sdk/kd;)Lcom/contentsquare/protobuf/p$e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/contentsquare/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/contentsquare/android/sdk/jd;",
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
    check-cast v0, Lcom/contentsquare/android/sdk/kd;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/contentsquare/android/sdk/kd;->a(Lcom/contentsquare/android/sdk/kd;)Lcom/contentsquare/protobuf/p$e;

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
