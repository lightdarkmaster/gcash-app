.class public Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Ljava/lang/annotation/Annotation;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptor<",
        "TA;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator<",
            "TA;*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator<",
            "TA;*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator<",
            "TA;*>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->a:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->b:Ljava/util/Map;

    new-instance v0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl$1;

    invoke-direct {v0, p0}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl$1;-><init>(Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;)V

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->c:Ljava/util/Map;

    new-instance v0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl$2;

    invoke-direct {v0, p0}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl$2;-><init>(Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;)V

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->d:Ljava/util/Map;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->d(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator<",
            "TA;*>;>;>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator<",
            "TA;*>;>;"
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

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->b(Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p2, v1

    invoke-direct {p0, p1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->b(Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator<",
            "TA;*>;>;>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator<",
            "TA;*>;>;"
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

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p0, p1, v1}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_5

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Class;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method private c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    :cond_2
    return-object p1
.end method

.method private d(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator<",
            "TA;*>;>;)V"
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

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/validation/core/TypeHelper;->extractValidatorType(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->a:Ljava/util/Map;

    :goto_0
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getValidator(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator<",
            "TA;*>;>;"
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

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Class;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->b(Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->a:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->b(Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method
