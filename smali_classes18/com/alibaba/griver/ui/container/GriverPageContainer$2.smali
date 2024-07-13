.class Lcom/alibaba/griver/ui/container/GriverPageContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/progress/GriverProgressBar$ProgressNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/container/GriverPageContainer;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/container/GriverPageContainer;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$2;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressBegin()V
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "243492"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$2;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->access$200(Lcom/alibaba/griver/ui/container/GriverPageContainer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "243493"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$2;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->access$300(Lcom/alibaba/griver/ui/container/GriverPageContainer;)Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "243494"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$2;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->access$200(Lcom/alibaba/griver/ui/container/GriverPageContainer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onProgressEnd()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "243495"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$2;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->access$200(Lcom/alibaba/griver/ui/container/GriverPageContainer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "243496"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$2;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->access$300(Lcom/alibaba/griver/ui/container/GriverPageContainer;)Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "243497"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$2;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->access$200(Lcom/alibaba/griver/ui/container/GriverPageContainer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$2;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->access$300(Lcom/alibaba/griver/ui/container/GriverPageContainer;)Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    const/high16 v9, -0x40800000    # -1.0f

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v1, 0x12c

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$2;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->access$300(Lcom/alibaba/griver/ui/container/GriverPageContainer;)Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$2;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->access$300(Lcom/alibaba/griver/ui/container/GriverPageContainer;)Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method
