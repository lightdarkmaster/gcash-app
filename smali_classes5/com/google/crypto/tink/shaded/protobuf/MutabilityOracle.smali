.class interface abstract Lcom/google/crypto/tink/shaded/protobuf/MutabilityOracle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMMUTABLE:Lcom/google/crypto/tink/shaded/protobuf/MutabilityOracle;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/MutabilityOracle$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/MutabilityOracle$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/MutabilityOracle;->IMMUTABLE:Lcom/google/crypto/tink/shaded/protobuf/MutabilityOracle;

    return-void
.end method


# virtual methods
.method public abstract ensureMutable()V
.end method
