.class Lcom/alibaba/griver/core/liteprocess/LiteProcessManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static INSTANCE:Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;


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

    new-instance v0, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;-><init>(Lcom/alibaba/griver/core/liteprocess/LiteProcessManager$1;)V

    sput-object v0, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager$SingletonHolder;->INSTANCE:Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;

    return-void
.end method

.method private constructor <init>()V
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

    return-void
.end method

.method static synthetic access$000()Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;
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

    sget-object v0, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager$SingletonHolder;->INSTANCE:Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;

    return-object v0
.end method

.method static synthetic access$002(Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;)Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;
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

    sput-object p0, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager$SingletonHolder;->INSTANCE:Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;

    return-object p0
.end method
