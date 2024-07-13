.class public Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$EntryAdapter;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$IteratorAdapter;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$SetAdapter;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "RealValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final realMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TRealValue;>;"
        }
    .end annotation
.end field

.field private final valueConverter:Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter<",
            "TRealValue;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TRealValue;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter<",
            "TRealValue;TV;>;)V"
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
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;)Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;
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

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;

    return-object p0
.end method

.method public static newEnumConverter(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;)Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "TT;>;TT;)",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter<",
            "Ljava/lang/Integer;",
            "TT;>;"
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

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;)V

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
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

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$SetAdapter;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$SetAdapter;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;Ljava/util/Set;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
