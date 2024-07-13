.class Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$3;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
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
    const-string p1, "18764"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const-string v0, "18765"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$3;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$400(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Lcom/alibaba/ariver/app/api/Page;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$3;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$500(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$3;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$400(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Lcom/alibaba/ariver/app/api/Page;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$3;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$502(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$3;->this$0:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->access$400(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Lcom/alibaba/ariver/app/api/Page;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->onResume()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
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

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
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

    return-void
.end method
