.class public final Lcom/contentsquare/android/sdk/n7$e$a;
.super Lcom/contentsquare/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/m7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/n7$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentsquare/protobuf/GeneratedMessageLite$a<",
        "Lcom/contentsquare/android/sdk/n7$e;",
        "Lcom/contentsquare/android/sdk/n7$e$a;",
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

    invoke-static {}, Lcom/contentsquare/android/sdk/n7$e;->e()Lcom/contentsquare/android/sdk/n7$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;-><init>(Lcom/contentsquare/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/contentsquare/android/sdk/n7$e$a;
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

    check-cast v0, Lcom/contentsquare/android/sdk/n7$e;

    .line 4
    invoke-static {v0, p1}, Lcom/contentsquare/android/sdk/n7$e;->c(Lcom/contentsquare/android/sdk/n7$e;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/contentsquare/android/sdk/n7$e$a;
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

    check-cast v0, Lcom/contentsquare/android/sdk/n7$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/contentsquare/android/sdk/n7$e;->d(Lcom/contentsquare/android/sdk/n7$e;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/contentsquare/android/sdk/n7$e$a;
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

    check-cast v0, Lcom/contentsquare/android/sdk/n7$e;

    .line 1
    invoke-static {v0}, Lcom/contentsquare/android/sdk/n7$e;->a(Lcom/contentsquare/android/sdk/n7$e;)Lcom/contentsquare/protobuf/p$e;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lcom/contentsquare/protobuf/p$e;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/contentsquare/protobuf/p$e;)Lcom/contentsquare/protobuf/p$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/contentsquare/android/sdk/n7$e;->b(Lcom/contentsquare/android/sdk/n7$e;Lcom/contentsquare/protobuf/p$e;)V

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/contentsquare/android/sdk/n7$e;->a(Lcom/contentsquare/android/sdk/n7$e;)Lcom/contentsquare/protobuf/p$e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/contentsquare/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method
