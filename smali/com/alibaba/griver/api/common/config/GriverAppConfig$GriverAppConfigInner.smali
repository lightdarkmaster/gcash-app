.class Lcom/alibaba/griver/api/common/config/GriverAppConfig$GriverAppConfigInner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/api/common/config/GriverAppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GriverAppConfigInner"
.end annotation


# static fields
.field public static sInstance:Lcom/alibaba/griver/api/common/config/GriverAppConfig;


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

    new-instance v0, Lcom/alibaba/griver/api/common/config/GriverAppConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/griver/api/common/config/GriverAppConfig;-><init>(Lcom/alibaba/griver/api/common/config/GriverAppConfig$1;)V

    sput-object v0, Lcom/alibaba/griver/api/common/config/GriverAppConfig$GriverAppConfigInner;->sInstance:Lcom/alibaba/griver/api/common/config/GriverAppConfig;

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
