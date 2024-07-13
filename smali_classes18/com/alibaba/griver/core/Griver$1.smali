.class Lcom/alibaba/griver/core/Griver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/resource/preset/GriverResourcePresetProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/Griver;->initialize(Landroid/app/Application;Lcom/alibaba/griver/core/GriverConfiguration;Lcom/alibaba/griver/core/GriverInitializeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$configuration:Lcom/alibaba/griver/core/GriverConfiguration;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/GriverConfiguration;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/Griver$1;->val$configuration:Lcom/alibaba/griver/core/GriverConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPresetResourcePath()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/Griver$1;->val$configuration:Lcom/alibaba/griver/core/GriverConfiguration;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/GriverConfiguration;->getPresetPackagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
