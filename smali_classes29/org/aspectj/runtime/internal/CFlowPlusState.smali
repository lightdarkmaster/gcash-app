.class public Lorg/aspectj/runtime/internal/CFlowPlusState;
.super Lorg/aspectj/runtime/CFlow;
.source "SourceFile"


# instance fields
.field private b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
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
    invoke-direct {p0}, Lorg/aspectj/runtime/CFlow;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/aspectj/runtime/internal/CFlowPlusState;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-direct {p0, p2}, Lorg/aspectj/runtime/CFlow;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lorg/aspectj/runtime/internal/CFlowPlusState;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/aspectj/runtime/internal/CFlowPlusState;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
