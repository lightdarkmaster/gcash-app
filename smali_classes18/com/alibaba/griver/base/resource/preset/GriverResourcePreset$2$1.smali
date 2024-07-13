.class Lcom/alibaba/griver/base/resource/preset/GriverResourcePreset$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/resource/extensions/GriverCommonResourceProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/resource/preset/GriverResourcePreset$2;->runTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/resource/preset/GriverResourcePreset$2;

.field final synthetic val$sharedPackages:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/resource/preset/GriverResourcePreset$2;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/resource/preset/GriverResourcePreset$2$1;->this$0:Lcom/alibaba/griver/base/resource/preset/GriverResourcePreset$2;

    iput-object p2, p0, Lcom/alibaba/griver/base/resource/preset/GriverResourcePreset$2$1;->val$sharedPackages:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommonResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/base/resource/preset/GriverResourcePreset$2$1;->val$sharedPackages:Ljava/util/List;

    return-object v0
.end method
