.class abstract Lorg/aspectj/runtime/reflect/h;
.super Lorg/aspectj/runtime/reflect/j;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/MemberSignature;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
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
    invoke-direct {p0, p1, p2, p3}, Lorg/aspectj/runtime/reflect/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    invoke-direct {p0, p1}, Lorg/aspectj/runtime/reflect/j;-><init>(Ljava/lang/String;)V

    return-void
.end method
