.class Lcom/ap/zoloz/hummer/common/NativeTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/common/NativeTask;->run(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/TaskConfig;Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

.field final synthetic val$taskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/ap/zoloz/hummer/common/TaskConfig;)V
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

    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$1;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iput-object p2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$1;->val$taskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandelNetworkError(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$1;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$100(Lcom/ap/zoloz/hummer/common/NativeTask;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$1;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$1;->val$taskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "211069"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$1;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mITaskTrackerCallback:Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-interface {v0, p1, v1}, Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;->onCompletion(Lcom/ap/zoloz/hummer/common/HummerContext;I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method

.method public onHandelSystemError()V
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

    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$1;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$1;->val$taskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    invoke-static {v0, v1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$000(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/ap/zoloz/hummer/common/TaskConfig;)V

    return-void
.end method
