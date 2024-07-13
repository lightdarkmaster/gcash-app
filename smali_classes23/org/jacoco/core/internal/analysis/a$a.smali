.class Lorg/jacoco/core/internal/analysis/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/jacoco/core/internal/analysis/Instruction;

.field private final b:Lorg/objectweb/asm/Label;

.field private final c:I


# direct methods
.method constructor <init>(Lorg/jacoco/core/internal/analysis/Instruction;Lorg/objectweb/asm/Label;I)V
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
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/a$a;->a:Lorg/jacoco/core/internal/analysis/Instruction;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jacoco/core/internal/analysis/a$a;->b:Lorg/objectweb/asm/Label;

    .line 7
    .line 8
    iput p3, p0, Lorg/jacoco/core/internal/analysis/a$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()V
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

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/a$a;->a:Lorg/jacoco/core/internal/analysis/Instruction;

    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/a$a;->b:Lorg/objectweb/asm/Label;

    invoke-static {v1}, Lorg/jacoco/core/internal/flow/LabelInfo;->getInstruction(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/analysis/Instruction;

    move-result-object v1

    iget v2, p0, Lorg/jacoco/core/internal/analysis/a$a;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/jacoco/core/internal/analysis/Instruction;->addBranch(Lorg/jacoco/core/internal/analysis/Instruction;I)V

    return-void
.end method
