.class public Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;
.super Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;
.source "SourceFile"


# instance fields
.field private isAcMiniProgram:Z

.field private merchantAppType:Ljava/lang/String;

.field private route:Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeRoute;

.field private sourceAppPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/iap/ac/android/mpm/DecodeParameter;Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/mpm/DecodeParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const-string v1, "46362"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    iget-object v4, p4, Lcom/iap/ac/android/mpm/DecodeParameter;->scene:Ljava/lang/String;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->isAcMiniProgram:Z

    .line 13
    .line 14
    iget-object p2, p4, Lcom/iap/ac/android/mpm/DecodeParameter;->merchantType:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->merchantAppType:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p4, Lcom/iap/ac/android/mpm/DecodeParameter;->sourceAppPackageName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->sourceAppPackageName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->acDecodeConfig:Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->parsePkgName(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeRoute;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeRoute;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->route:Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeRoute;

    .line 33
    .line 34
    return-void
.end method

.method private jumpToSourceApp()V
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
    const-string v0, "46363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->merchantAppType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "46364"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v0, "46365"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->sourceAppPackageName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->sourceAppPackageName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x10600000

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v2, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "46366"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->exceptionLog(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iget-object v3, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->sourceAppPackageName:Ljava/lang/String;

    .line 85
    .line 86
    aput-object v3, v0, v2

    .line 87
    .line 88
    const-string v2, "46367"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v0, "46368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    .line 100
    iget-object v2, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->merchantAppType:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const-string v0, "46369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->paymentRedirectUrl:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->openSourceActivity(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    const-string v0, "46370"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    .line 120
    const-string v1, "46371"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "46372"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    .line 128
    iget-object v2, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->sourceAppPackageName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "46373"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    .line 136
    iget-object v2, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->paymentRedirectUrl:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "46374"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    .line 144
    iget-object v2, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->merchantAppType:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private openSourceActivity(Ljava/lang/String;)V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "46375"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "46376"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "46377"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->exceptionLog(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private parsePkgName(Landroid/content/Context;)V
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
    const-string v0, "46378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    instance-of v1, p1, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->sourceAppPackageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    :try_start_0
    move-object v1, p1

    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/core/app/ActivityCompat;->getReferrer(Landroid/app/Activity;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->sourceAppPackageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "46379"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->exceptionLog(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->sourceAppPackageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast p1, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->sourceAppPackageName:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "46380"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->sourceAppPackageName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method


# virtual methods
.method protected handlePaymentRedirectUrl(Lcom/iap/ac/android/biz/common/model/Result;)V
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
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->closeWebView()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->paymentRedirectUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string p1, "46381"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    const-string v0, "46382"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->jumpToSourceApp()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method protected handleProcessFinish(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/iap/ac/android/mpm/node/base/NodeType;->Pay:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->nodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->handlePaymentRedirectUrl(Lcom/iap/ac/android/biz/common/model/Result;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "46383"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->merchantAppType:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "46384"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->paymentCancelUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->paymentCancelUrl:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->paymentRedirectUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->paymentRedirectUrl:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->openSourceActivity(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "46385"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    const-string v1, "46386"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "46387"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "46388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->merchantAppType:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void
.end method

.method protected isToggleBiz()Z
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
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->refreshConfigs()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getMpmGolOrderToggle()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "46389"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "46390"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public onNodeBegin(Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-super {p0, p1}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->onNodeBegin(Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;->getNodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->DecodeOrder:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->showLoading()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->OpenUrl:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeRequest;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->updateOpenUrlRequestParams(Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeRequest;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public onNodeEnd(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/node/base/NodeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-super {p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->onNodeEnd(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->nodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/iap/ac/android/mpm/node/base/NodeType;->DecodeOrder:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    check-cast p2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->decodeAction:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "46391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->paymentRedirectUrl:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->paymentRedirectUrl:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->paymentCancelUrl:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->paymentCancelUrl:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->terminalType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->terminalType:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->merchantAppType:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->thirdPartyError:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->thirdPartyError:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->dismissLoading()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public onProcessBegin()V
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
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->isToggleBiz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->sendToggleOffResult()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    invoke-super {p0}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->onProcessBegin()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->codeValue:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->isAcMiniProgram:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->route:Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeRoute;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeRoute;->navigate(Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onProcessResume(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-super {p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->onProcessResume(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;->getNodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->DecodeOrder:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p2, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 19
    .line 20
    check-cast p1, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->route:Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeRoute;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;->entranceType:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->changeEntranceType(Lcom/iap/ac/android/mpm/biz/base/EntranceType;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->route:Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeRoute;

    .line 30
    .line 31
    invoke-virtual {p2, p0, p1}, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeRoute;->navigate(Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->handleOnResumeError(Lcom/iap/ac/android/mpm/node/base/NodeType;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
