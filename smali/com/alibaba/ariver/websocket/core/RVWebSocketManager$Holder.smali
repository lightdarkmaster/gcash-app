.class Lcom/alibaba/ariver/websocket/core/RVWebSocketManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static INSTANCE:Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;


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

    new-instance v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;-><init>(Lcom/alibaba/ariver/websocket/core/RVWebSocketManager$1;)V

    sput-object v0, Lcom/alibaba/ariver/websocket/core/RVWebSocketManager$Holder;->INSTANCE:Lcom/alibaba/ariver/websocket/core/RVWebSocketManager;

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
