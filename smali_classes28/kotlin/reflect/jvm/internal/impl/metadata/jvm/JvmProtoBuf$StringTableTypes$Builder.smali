.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypesOrBuilder;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic a()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;
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

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->b()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;
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

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;-><init>()V

    return-object v0
.end method

.method private c()V
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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->e:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->c:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->c:I

    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method private d()V
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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->d:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->c:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->c:I

    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method private e()V
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


# virtual methods
.method public build()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;
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

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;
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
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->d:Ljava/util/List;

    .line 20
    .line 21
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->c:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->c:I

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->access$1402(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->c:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    and-int/2addr v1, v2

    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->e:Ljava/util/List;

    .line 45
    .line 46
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->c:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, -0x3

    .line 49
    .line 50
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->c:I

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->access$1502(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;
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

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->b()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
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

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
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

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;
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

    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
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

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
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

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;
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

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p0

    .line 5
    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->access$1400(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->access$1400(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->d:Ljava/util/List;

    .line 8
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->c:I

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->d()V

    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->d:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->access$1400(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->access$1500(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->access$1500(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->e:Ljava/util/List;

    .line 14
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->c:I

    goto :goto_1

    .line 15
    :cond_5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->c()V

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->e:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->access$1500(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->access$1600(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x0

    .line 18
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;

    :cond_2
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;

    :cond_3
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
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

    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Builder;

    move-result-object p1

    return-object p1
.end method