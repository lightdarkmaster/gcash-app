.class public Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Z)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
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
    iget-boolean v0, p0, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;->b:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    sget-object v2, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;->ENABLED:Ljava/lang/String;

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;->b:Lcom/yheriatovych/reductor/Store;

    .line 21
    .line 22
    sget-object v2, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;->DISABLED:Ljava/lang/String;

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
