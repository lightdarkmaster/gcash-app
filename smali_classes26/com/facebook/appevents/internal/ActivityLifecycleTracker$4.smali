.class final Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
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

    iput-wide p1, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->b:J

    iput-object p3, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

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
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h()Lcom/facebook/appevents/internal/SessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/appevents/internal/SessionInfo;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->i(Lcom/facebook/appevents/internal/SessionInfo;)Lcom/facebook/appevents/internal/SessionInfo;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->d:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/internal/SessionLogger;->c(Ljava/lang/String;Lcom/facebook/appevents/internal/SourceApplicationInfo;Ljava/lang/String;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h()Lcom/facebook/appevents/internal/SessionInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo;->e()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->b:J

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h()Lcom/facebook/appevents/internal/SessionInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo;->e()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v2, v4

    .line 59
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->k()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-int/lit16 v0, v0, 0x3e8

    .line 64
    .line 65
    int-to-long v4, v0

    .line 66
    cmp-long v0, v2, v4

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h()Lcom/facebook/appevents/internal/SessionInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0, v2, v3}, Lcom/facebook/appevents/internal/SessionLogger;->e(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->d:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/internal/SessionLogger;->c(Ljava/lang/String;Lcom/facebook/appevents/internal/SourceApplicationInfo;Ljava/lang/String;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/facebook/appevents/internal/SessionInfo;

    .line 95
    .line 96
    iget-wide v2, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->b:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->i(Lcom/facebook/appevents/internal/SessionInfo;)Lcom/facebook/appevents/internal/SessionInfo;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 110
    .line 111
    cmp-long v4, v2, v0

    .line 112
    .line 113
    if-lez v4, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h()Lcom/facebook/appevents/internal/SessionInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo;->i()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h()Lcom/facebook/appevents/internal/SessionInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-wide v1, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$4;->b:J

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/internal/SessionInfo;->j(Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h()Lcom/facebook/appevents/internal/SessionInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo;->k()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
