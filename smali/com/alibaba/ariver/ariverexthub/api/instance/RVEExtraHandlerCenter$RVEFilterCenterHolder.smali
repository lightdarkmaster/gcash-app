.class Lcom/alibaba/ariver/ariverexthub/api/instance/RVEExtraHandlerCenter$RVEFilterCenterHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/ariverexthub/api/instance/RVEExtraHandlerCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RVEFilterCenterHolder"
.end annotation


# static fields
.field private static final a:Lcom/alibaba/ariver/ariverexthub/api/instance/RVEExtraHandlerCenter;


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

    new-instance v0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEExtraHandlerCenter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEExtraHandlerCenter;-><init>(Lcom/alibaba/ariver/ariverexthub/api/instance/RVEExtraHandlerCenter$1;)V

    sput-object v0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEExtraHandlerCenter$RVEFilterCenterHolder;->a:Lcom/alibaba/ariver/ariverexthub/api/instance/RVEExtraHandlerCenter;

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

.method static synthetic access$000()Lcom/alibaba/ariver/ariverexthub/api/instance/RVEExtraHandlerCenter;
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

    sget-object v0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEExtraHandlerCenter$RVEFilterCenterHolder;->a:Lcom/alibaba/ariver/ariverexthub/api/instance/RVEExtraHandlerCenter;

    return-object v0
.end method