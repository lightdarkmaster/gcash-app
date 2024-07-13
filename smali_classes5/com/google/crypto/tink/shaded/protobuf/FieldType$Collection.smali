.class final enum Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Collection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

.field public static final enum MAP:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

.field public static final enum PACKED_VECTOR:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

.field public static final enum SCALAR:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

.field public static final enum VECTOR:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;


# instance fields
.field private final isList:Z


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    .line 2
    .line 3
    const-string v1, "66623"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->SCALAR:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    .line 10
    .line 11
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    .line 12
    .line 13
    const-string v3, "66624"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->VECTOR:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    .line 20
    .line 21
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    .line 22
    .line 23
    const-string v5, "66625"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    .line 30
    .line 31
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    .line 32
    .line 33
    const-string v7, "66626"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->MAP:Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->isList:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;
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

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;
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

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;

    return-object v0
.end method


# virtual methods
.method public isList()Z
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

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldType$Collection;->isList:Z

    return v0
.end method
