.class Lcom/alibaba/griver/ui/ant/dialog/PopManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/ant/dialog/PopManager;->show(Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bean:Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/PopManager$1;->val$bean:Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/PopManager$1;->val$bean:Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;

    iget-object v0, v0, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->mAUPop:Lcom/alibaba/griver/ui/ant/api/AUPop;

    invoke-interface {v0}, Lcom/alibaba/griver/ui/ant/api/AUPop;->showPop()V

    return-void
.end method
