.class public abstract Lcom/contentsquare/protobuf/GeneratedMessageLite$a;
.super Lcom/contentsquare/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/contentsquare/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/contentsquare/protobuf/GeneratedMessageLite$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/contentsquare/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/contentsquare/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/contentsquare/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
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

    invoke-direct {p0}, Lcom/contentsquare/protobuf/a$a;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    invoke-virtual {p1}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->c()Lcom/contentsquare/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "389098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/contentsquare/protobuf/GeneratedMessageLite;Ljava/lang/Object;)V
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

    .line 5
    sget-object v0, Lcom/contentsquare/android/sdk/da;->c:Lcom/contentsquare/android/sdk/da;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/da;->a(Ljava/lang/Class;)Lcom/contentsquare/protobuf/f0;

    move-result-object v0

    .line 8
    invoke-interface {v0, p0, p1}, Lcom/contentsquare/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private c()Lcom/contentsquare/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
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

    iget-object v0, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/contentsquare/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/contentsquare/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
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

    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->makeImmutable()V

    :goto_0
    iget-object v0, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 2
    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 3
    :cond_3
    new-instance v0, Lcom/contentsquare/android/sdk/fi;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/fi;-><init>()V

    .line 4
    throw v0
.end method

.method public final b()V
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
    iget-object v0, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a(Lcom/contentsquare/protobuf/GeneratedMessageLite;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/contentsquare/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/contentsquare/protobuf/a0;
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

    iget-object v0, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
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

    iget-object v0, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->isInitialized(Lcom/contentsquare/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method
