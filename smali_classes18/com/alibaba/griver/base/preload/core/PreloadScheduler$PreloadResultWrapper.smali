.class Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PreloadResultWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/base/preload/core/PreloadScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreloadResultWrapper"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public obj:Ljava/lang/Object;

.field final synthetic this$0:Lcom/alibaba/griver/base/preload/core/PreloadScheduler;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/base/preload/core/PreloadScheduler;Ljava/lang/String;Ljava/lang/Object;)V
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

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PreloadResultWrapper;->this$0:Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PreloadResultWrapper;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PreloadResultWrapper;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
