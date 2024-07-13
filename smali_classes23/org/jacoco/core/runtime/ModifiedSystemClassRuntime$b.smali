.class Lorg/jacoco/core/runtime/ModifiedSystemClassRuntime$b;
.super Lorg/objectweb/asm/ClassVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jacoco/core/runtime/ModifiedSystemClassRuntime;->instrument([BLjava/lang/String;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(ILorg/objectweb/asm/ClassVisitor;Ljava/lang/String;)V
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

    iput-object p3, p0, Lorg/jacoco/core/runtime/ModifiedSystemClassRuntime$b;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/ClassVisitor;-><init>(ILorg/objectweb/asm/ClassVisitor;)V

    return-void
.end method


# virtual methods
.method public visitEnd()V
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
    iget-object v0, p0, Lorg/objectweb/asm/ClassVisitor;->cv:Lorg/objectweb/asm/ClassVisitor;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jacoco/core/runtime/ModifiedSystemClassRuntime$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jacoco/core/runtime/ModifiedSystemClassRuntime;->a(Lorg/objectweb/asm/ClassVisitor;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lorg/objectweb/asm/ClassVisitor;->visitEnd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
