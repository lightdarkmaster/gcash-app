.class final Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
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

    iput-object p1, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "89430"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 28
    .line 29
    const/16 v1, 0x9f

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->b:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->j()Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, p1}, Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;->finishLaunchActivity(Landroid/os/Message;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->f(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return v3

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "89431"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c(Z)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 71
    .line 72
    const/16 v1, 0x68

    .line 73
    .line 74
    if-eq v0, v1, :cond_8

    .line 75
    .line 76
    const/16 v1, 0x6b

    .line 77
    .line 78
    if-eq v0, v1, :cond_7

    .line 79
    .line 80
    const/16 v1, 0x6d

    .line 81
    .line 82
    if-eq v0, v1, :cond_6

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->b:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->j()Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, p1}, Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;->finishPauseActivity(Landroid/os/Message;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->f(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return v3

    .line 106
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->b:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->j()Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, p1}, Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;->finishLaunchActivity(Landroid/os/Message;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->f(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return v3

    .line 124
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->b:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    invoke-static {p1}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->f(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return v3

    .line 135
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->b:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_4
    move-exception v0

    .line 142
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->j()Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, p1}, Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;->finishResumeActivity(Landroid/os/Message;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->f(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    return v3

    .line 153
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->b:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_5
    move-exception v0

    .line 160
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->j()Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1, p1}, Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;->finishStopActivity(Landroid/os/Message;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->f(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    return v3

    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
