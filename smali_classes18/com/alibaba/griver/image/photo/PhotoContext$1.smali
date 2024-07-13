.class Lcom/alibaba/griver/image/photo/PhotoContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/photo/PhotoContext;->sendSelectedPhoto(Landroid/app/Activity;FILjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/photo/PhotoContext;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$beautyImageLevel:F

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$compressQuality:I

.field final synthetic val$followAction:Ljava/lang/Runnable;

.field final synthetic val$infoList:Ljava/util/List;

.field final synthetic val$isSelOrigin:Z


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/photo/PhotoContext;Ljava/util/List;Landroid/app/Activity;FLjava/lang/Runnable;Landroid/os/Bundle;IZ)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/PhotoContext$1;->this$0:Lcom/alibaba/griver/image/photo/PhotoContext;

    iput-object p2, p0, Lcom/alibaba/griver/image/photo/PhotoContext$1;->val$infoList:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/griver/image/photo/PhotoContext$1;->val$activity:Landroid/app/Activity;

    iput p4, p0, Lcom/alibaba/griver/image/photo/PhotoContext$1;->val$beautyImageLevel:F

    iput-object p5, p0, Lcom/alibaba/griver/image/photo/PhotoContext$1;->val$followAction:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/alibaba/griver/image/photo/PhotoContext$1;->val$bundle:Landroid/os/Bundle;

    iput p7, p0, Lcom/alibaba/griver/image/photo/PhotoContext$1;->val$compressQuality:I

    iput-boolean p8, p0, Lcom/alibaba/griver/image/photo/PhotoContext$1;->val$isSelOrigin:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/PhotoContext$1;->this$0:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/PhotoContext$1;->val$infoList:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/PhotoContext$1;->val$activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, Lcom/alibaba/griver/image/photo/PhotoContext;->access$000(Lcom/alibaba/griver/image/photo/PhotoContext;Ljava/util/List;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "238915"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v0

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "238916"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/PhotoContext$1;->this$0:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 42
    .line 43
    iget v3, p0, Lcom/alibaba/griver/image/photo/PhotoContext$1;->val$beautyImageLevel:F

    .line 44
    .line 45
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/PhotoContext$1;->val$activity:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/alibaba/griver/image/photo/PhotoContext$1;->val$followAction:Ljava/lang/Runnable;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/alibaba/griver/image/photo/PhotoContext$1;->val$bundle:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/alibaba/griver/image/photo/PhotoContext$1;->val$infoList:Ljava/util/List;

    .line 52
    .line 53
    iget v8, p0, Lcom/alibaba/griver/image/photo/PhotoContext$1;->val$compressQuality:I

    .line 54
    .line 55
    iget-boolean v9, p0, Lcom/alibaba/griver/image/photo/PhotoContext$1;->val$isSelOrigin:Z

    .line 56
    .line 57
    invoke-static/range {v2 .. v9}, Lcom/alibaba/griver/image/photo/PhotoContext;->access$100(Lcom/alibaba/griver/image/photo/PhotoContext;FLandroid/app/Activity;Ljava/lang/Runnable;Landroid/os/Bundle;Ljava/util/List;IZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
