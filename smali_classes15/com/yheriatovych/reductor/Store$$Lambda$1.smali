.class final synthetic Lcom/yheriatovych/reductor/Store$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Dispatcher;


# instance fields
.field private final a:Lcom/yheriatovych/reductor/Store;


# direct methods
.method private constructor <init>(Lcom/yheriatovych/reductor/Store;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yheriatovych/reductor/Store$$Lambda$1;->a:Lcom/yheriatovych/reductor/Store;

    return-void
.end method

.method public static a(Lcom/yheriatovych/reductor/Store;)Lcom/yheriatovych/reductor/Dispatcher;
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

    new-instance v0, Lcom/yheriatovych/reductor/Store$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/yheriatovych/reductor/Store$$Lambda$1;-><init>(Lcom/yheriatovych/reductor/Store;)V

    return-object v0
.end method


# virtual methods
.method public dispatch(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lcom/yheriatovych/reductor/Store$$Lambda$1;->a:Lcom/yheriatovych/reductor/Store;

    invoke-static {v0, p1}, Lcom/yheriatovych/reductor/Store;->a(Lcom/yheriatovych/reductor/Store;Ljava/lang/Object;)V

    return-void
.end method
