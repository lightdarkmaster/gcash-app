.class Lzendesk/chat/ObservableData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/ObservableData;

.field final synthetic val$observer:Lzendesk/chat/Observer;


# direct methods
.method constructor <init>(Lzendesk/chat/ObservableData;Lzendesk/chat/Observer;)V
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

    iput-object p1, p0, Lzendesk/chat/ObservableData$1;->this$0:Lzendesk/chat/ObservableData;

    iput-object p2, p0, Lzendesk/chat/ObservableData$1;->val$observer:Lzendesk/chat/Observer;

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

    .line 1
    iget-object v0, p0, Lzendesk/chat/ObservableData$1;->this$0:Lzendesk/chat/ObservableData;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/chat/ObservableData;->access$000(Lzendesk/chat/ObservableData;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lzendesk/chat/ObservableData$1;->this$0:Lzendesk/chat/ObservableData;

    .line 9
    .line 10
    invoke-static {v1}, Lzendesk/chat/ObservableData;->access$000(Lzendesk/chat/ObservableData;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lzendesk/chat/ObservableData$1;->val$observer:Lzendesk/chat/Observer;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lzendesk/chat/ObservableData$1;->this$0:Lzendesk/chat/ObservableData;

    .line 20
    .line 21
    invoke-static {v1}, Lzendesk/chat/ObservableData;->access$000(Lzendesk/chat/ObservableData;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lzendesk/chat/ObservableData$1;->this$0:Lzendesk/chat/ObservableData;

    .line 32
    .line 33
    invoke-virtual {v1}, Lzendesk/chat/ObservableData;->onInactive()V

    .line 34
    .line 35
    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method
