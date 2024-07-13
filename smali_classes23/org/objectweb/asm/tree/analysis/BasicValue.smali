.class public Lorg/objectweb/asm/tree/analysis/BasicValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/objectweb/asm/tree/analysis/Value;


# static fields
.field public static final DOUBLE_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

.field public static final FLOAT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

.field public static final INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

.field public static final LONG_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

.field public static final REFERENCE_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

.field public static final RETURNADDRESS_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

.field public static final UNINITIALIZED_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;


# instance fields
.field private final a:Lorg/objectweb/asm/Type;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/objectweb/asm/tree/analysis/BasicValue;-><init>(Lorg/objectweb/asm/Type;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->UNINITIALIZED_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 8
    .line 9
    new-instance v0, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 10
    .line 11
    sget-object v1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/objectweb/asm/tree/analysis/BasicValue;-><init>(Lorg/objectweb/asm/Type;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 17
    .line 18
    new-instance v0, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 19
    .line 20
    sget-object v1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/objectweb/asm/tree/analysis/BasicValue;-><init>(Lorg/objectweb/asm/Type;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->FLOAT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 26
    .line 27
    new-instance v0, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 28
    .line 29
    sget-object v1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lorg/objectweb/asm/tree/analysis/BasicValue;-><init>(Lorg/objectweb/asm/Type;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->LONG_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 35
    .line 36
    new-instance v0, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 37
    .line 38
    sget-object v1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lorg/objectweb/asm/tree/analysis/BasicValue;-><init>(Lorg/objectweb/asm/Type;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->DOUBLE_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 44
    .line 45
    new-instance v0, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 46
    .line 47
    const-string v1, "320203"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-static {v1}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lorg/objectweb/asm/tree/analysis/BasicValue;-><init>(Lorg/objectweb/asm/Type;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->REFERENCE_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 57
    .line 58
    new-instance v0, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 59
    .line 60
    sget-object v1, Lorg/objectweb/asm/Type;->VOID_TYPE:Lorg/objectweb/asm/Type;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lorg/objectweb/asm/tree/analysis/BasicValue;-><init>(Lorg/objectweb/asm/Type;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->RETURNADDRESS_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/Type;)V
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
    .line 3
    .line 4
    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/BasicValue;->a:Lorg/objectweb/asm/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lorg/objectweb/asm/tree/analysis/BasicValue;->a:Lorg/objectweb/asm/Type;

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    check-cast p1, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->a:Lorg/objectweb/asm/Type;

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 23
    :cond_4
    check-cast p1, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->a:Lorg/objectweb/asm/Type;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/Type;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_5
    return v2
.end method

.method public getSize()I
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/BasicValue;->a:Lorg/objectweb/asm/Type;

    sget-object v1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    if-eq v0, v1, :cond_3

    sget-object v1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x2

    :goto_1
    return v0
.end method

.method public getType()Lorg/objectweb/asm/Type;
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/BasicValue;->a:Lorg/objectweb/asm/Type;

    return-object v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/BasicValue;->a:Lorg/objectweb/asm/Type;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isReference()Z
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/BasicValue;->a:Lorg/objectweb/asm/Type;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/BasicValue;->a:Lorg/objectweb/asm/Type;

    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
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
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->UNINITIALIZED_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 2
    .line 3
    if-ne p0, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "320204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->RETURNADDRESS_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 9
    .line 10
    if-ne p0, v0, :cond_3

    .line 11
    .line 12
    const-string v0, "320205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_3
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->REFERENCE_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 16
    .line 17
    if-ne p0, v0, :cond_4

    .line 18
    .line 19
    const-string v0, "320206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_4
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/BasicValue;->a:Lorg/objectweb/asm/Type;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
