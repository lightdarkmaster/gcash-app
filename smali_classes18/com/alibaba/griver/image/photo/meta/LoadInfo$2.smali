.class Lcom/alibaba/griver/image/photo/meta/LoadInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/photo/meta/LoadInfo;->onProcess(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/photo/meta/LoadInfo;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/photo/meta/LoadInfo;I)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/LoadInfo$2;->this$0:Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    iput p2, p0, Lcom/alibaba/griver/image/photo/meta/LoadInfo$2;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/LoadInfo$2;->this$0:Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    iget v1, p0, Lcom/alibaba/griver/image/photo/meta/LoadInfo$2;->val$i:I

    const/16 v2, 0x64

    invoke-virtual {v0, v0, v1, v2}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->onLoadProgress(Lcom/alibaba/griver/image/photo/meta/LoadInfo;II)V

    return-void
.end method
