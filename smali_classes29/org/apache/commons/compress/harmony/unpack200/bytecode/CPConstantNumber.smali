.class public abstract Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPConstantNumber;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPConstant;
.source "SourceFile"


# direct methods
.method public constructor <init>(BLjava/lang/Object;I)V
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

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPConstant;-><init>(BLjava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method protected getNumber()Ljava/lang/Number;
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

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPConstant;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method
