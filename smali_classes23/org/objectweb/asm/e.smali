.class final Lorg/objectweb/asm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Lorg/objectweb/asm/Label;

.field c:Lorg/objectweb/asm/e;


# direct methods
.method constructor <init>(ILorg/objectweb/asm/Label;Lorg/objectweb/asm/e;)V
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
    iput p1, p0, Lorg/objectweb/asm/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/objectweb/asm/e;->b:Lorg/objectweb/asm/Label;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/objectweb/asm/e;->c:Lorg/objectweb/asm/e;

    .line 9
    .line 10
    return-void
.end method
