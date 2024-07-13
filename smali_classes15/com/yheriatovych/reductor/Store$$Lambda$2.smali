.class final synthetic Lcom/yheriatovych/reductor/Store$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Cancelable;


# instance fields
.field private final a:Lcom/yheriatovych/reductor/Store;

.field private final b:Lcom/yheriatovych/reductor/StateChangeListener;


# direct methods
.method private constructor <init>(Lcom/yheriatovych/reductor/Store;Lcom/yheriatovych/reductor/StateChangeListener;)V
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

    iput-object p1, p0, Lcom/yheriatovych/reductor/Store$$Lambda$2;->a:Lcom/yheriatovych/reductor/Store;

    iput-object p2, p0, Lcom/yheriatovych/reductor/Store$$Lambda$2;->b:Lcom/yheriatovych/reductor/StateChangeListener;

    return-void
.end method

.method public static a(Lcom/yheriatovych/reductor/Store;Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;
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

    new-instance v0, Lcom/yheriatovych/reductor/Store$$Lambda$2;

    invoke-direct {v0, p0, p1}, Lcom/yheriatovych/reductor/Store$$Lambda$2;-><init>(Lcom/yheriatovych/reductor/Store;Lcom/yheriatovych/reductor/StateChangeListener;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
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

    iget-object v0, p0, Lcom/yheriatovych/reductor/Store$$Lambda$2;->a:Lcom/yheriatovych/reductor/Store;

    iget-object v1, p0, Lcom/yheriatovych/reductor/Store$$Lambda$2;->b:Lcom/yheriatovych/reductor/StateChangeListener;

    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->c(Lcom/yheriatovych/reductor/StateChangeListener;)V

    return-void
.end method
