.class final Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualFieldSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$VirtualFieldSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheBasedVirtualFieldSupplier"
.end annotation


# instance fields
.field private final ownerToFieldToImplementationMap:Lio/opentelemetry/instrumentation/api/internal/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/internal/cache/Cache<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/opentelemetry/instrumentation/api/internal/cache/Cache<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/opentelemetry/instrumentation/api/util/VirtualField<",
            "**>;>;>;"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/a;->b()Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualFieldSupplier;->ownerToFieldToImplementationMap:Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$1;)V
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
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualFieldSupplier;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)Lio/opentelemetry/instrumentation/api/util/VirtualField;
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

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualFieldSupplier;->lambda$find$1(Ljava/lang/Class;)Lio/opentelemetry/instrumentation/api/util/VirtualField;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)Lio/opentelemetry/instrumentation/api/internal/cache/Cache;
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

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualFieldSupplier;->lambda$find$0(Ljava/lang/Class;)Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$find$0(Ljava/lang/Class;)Lio/opentelemetry/instrumentation/api/internal/cache/Cache;
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

    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/a;->b()Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$find$1(Ljava/lang/Class;)Lio/opentelemetry/instrumentation/api/util/VirtualField;
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

    new-instance p0, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualField;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualField;-><init>(Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$1;)V

    return-object p0
.end method


# virtual methods
.method public find(Ljava/lang/Class;Ljava/lang/Class;)Lio/opentelemetry/instrumentation/api/util/VirtualField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;V:TF;T:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Lio/opentelemetry/instrumentation/api/util/VirtualField<",
            "TU;TV;>;"
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
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/RuntimeVirtualFieldSupplier$CacheBasedVirtualFieldSupplier;->ownerToFieldToImplementationMap:Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    .line 2
    .line 3
    new-instance v1, Lio/opentelemetry/instrumentation/api/internal/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/opentelemetry/instrumentation/api/internal/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lio/opentelemetry/instrumentation/api/internal/cache/Cache;->computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/Cache;

    .line 13
    .line 14
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/d;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/internal/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/Cache;->computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/opentelemetry/instrumentation/api/util/VirtualField;

    .line 24
    .line 25
    return-object p1
.end method
