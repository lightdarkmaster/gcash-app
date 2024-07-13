.class abstract Lorg/objectweb/asm/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:J

.field g:I


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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
    iput p1, p0, Lorg/objectweb/asm/l;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/objectweb/asm/l;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/objectweb/asm/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/objectweb/asm/l;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/objectweb/asm/l;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lorg/objectweb/asm/l;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method a()I
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
    iget v0, p0, Lorg/objectweb/asm/l;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/l;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/objectweb/asm/l;->g:I

    .line 12
    .line 13
    :cond_2
    iget v0, p0, Lorg/objectweb/asm/l;->g:I

    .line 14
    .line 15
    return v0
.end method
