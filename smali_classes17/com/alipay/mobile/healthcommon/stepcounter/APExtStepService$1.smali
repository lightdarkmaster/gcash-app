.class Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:I

.field final synthetic c:Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService;Landroid/content/Intent;I)V
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

    iput-object p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService$1;->c:Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService;

    iput-object p2, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService$1;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService$1;->b:I

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
    const-string v0, "201072"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService$1;->a:Landroid/content/Intent;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService$1;->c:Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->a(Landroid/content/Context;)Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->b()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->a(Landroid/content/Context;)Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->a()V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    const-string v3, "201073"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "201074"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Landroid/content/Context;)Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v4, "201075"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    .line 53
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Landroid/content/Context;)Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->c()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->a(Landroid/content/Context;)Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->b()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/alipay/mobilesdk/sportscore/biz/db/MultiProcessSpUtils;->b(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/alipay/mobilesdk/sportscore/api/db/APProcessPrivateSP;->destroySharedPreferences(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/SportsAdapter;->getAdapter()Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;->stepService_onClean(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService$1;->c:Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v4, "201076"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    .line 94
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Landroid/content/Context;)Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v4, "201077"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    .line 111
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Landroid/content/Context;)Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "201078"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const-string v4, "201079"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    .line 133
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    new-instance v3, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService$1$1;

    .line 140
    .line 141
    invoke-direct {v3, p0, v2}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService$1$1;-><init>(Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService$1;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v4, 0x1f4

    .line 145
    .line 146
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Ljava/lang/Runnable;J)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    new-instance v2, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 156
    .line 157
    const-string v3, "201080"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    .line 159
    invoke-direct {v2, v3}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "201081"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    .line 168
    iget v3, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService$1;->b:I

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->commit()V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService;->setStartReason(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const-string v0, "201082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    .line 187
    invoke-static {v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService;->setStartReason(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_1
    const-string v0, "201083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    .line 192
    invoke-static {v0}, Lcom/alipay/mobilesdk/sportscore/api/config/ConfigModel;->reloadAllConfigsInExtProc(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getLoggingUtils()Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;->flushLog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "201084"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    .line 210
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
    return-void
.end method
