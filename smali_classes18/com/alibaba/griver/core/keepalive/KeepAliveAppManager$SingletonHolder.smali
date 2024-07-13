.class interface abstract Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;


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

    new-instance v0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;-><init>(Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$1;)V

    sput-object v0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$SingletonHolder;->INSTANCE:Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;

    return-void
.end method
