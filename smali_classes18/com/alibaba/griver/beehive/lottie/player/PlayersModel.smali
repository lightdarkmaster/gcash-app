.class public Lcom/alibaba/griver/beehive/lottie/player/PlayersModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dynamicLayerEnable:Ljava/lang/String;

.field public dynamicLayerModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;",
            ">;"
        }
    .end annotation
.end field

.field public frameControl:[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;

.field public minVersion:Ljava/lang/String;

.field public renderType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
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