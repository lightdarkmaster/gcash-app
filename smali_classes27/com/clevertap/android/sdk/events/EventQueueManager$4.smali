.class Lcom/clevertap/android/sdk/events/EventQueueManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/clevertap/android/sdk/events/EventQueueManager;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Lorg/json/JSONObject;ILandroid/content/Context;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->e:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->b:Lorg/json/JSONObject;

    iput p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->c:I

    iput-object p4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->e:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->e(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/events/EventMediator;->shouldDropEvent(Lorg/json/JSONObject;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->e:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->e(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->b:Lorg/json/JSONObject;

    .line 26
    .line 27
    iget v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/events/EventMediator;->shouldDeferProcessingEvent(Lorg/json/JSONObject;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->e:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->b(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->e:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->b(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "384084"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->b:Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "384085"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->e:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->g(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager$4;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v3, 0x7d0

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->c:I

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    if-ne v0, v2, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->e:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->b:Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4, v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->addToQueue(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->e:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->f(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/SessionManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/SessionManager;->lazyCreateSession(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->e:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushInitialEventsAsync()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->e:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->b:Lorg/json/JSONObject;

    .line 135
    .line 136
    iget v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->c:I

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3, v4}, Lcom/clevertap/android/sdk/events/EventQueueManager;->addToQueue(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
