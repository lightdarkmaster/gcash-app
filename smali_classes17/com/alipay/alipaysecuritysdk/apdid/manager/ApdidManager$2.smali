.class final Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->baseInitToken(Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/alipaysecuritysdk/common/model/InitResultListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;

.field final synthetic f:J

.field final synthetic g:Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;Ljava/lang/String;Ljava/util/Map;ZZLcom/alipay/alipaysecuritysdk/common/model/InitResultListener;J)V
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$2;->g:Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$2;->b:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$2;->c:Z

    iput-boolean p5, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$2;->d:Z

    iput-object p6, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$2;->e:Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;

    iput-wide p7, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$2;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

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
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ae;

    .line 2
    .line 3
    .line 4
    const-string v0, "192554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$2;->b:Ljava/util/Map;

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$2;->c:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->init(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$2;->g:Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$2;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v5, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$2;->d:Z

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getTokenResult(Ljava/lang/String;Z)Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Lcom/alipay/alipaysecuritysdk/common/exception/APSecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    move-object v6, v3

    .line 35
    move-object v3, v2

    .line 36
    move-object v2, v6

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/alipay/alipaysecuritysdk/common/exception/APSecException;->getErrorCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ae;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ae;->b(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "192555"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .line 68
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;->apdidToken:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v4, "192556"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    .line 82
    invoke-static {v4, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$2;->e:Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v0, v5, v2, v3}, Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;->onResult(Ljava/lang/Boolean;Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "192557"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-wide v2, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$2;->f:J

    .line 119
    .line 120
    sub-long/2addr v0, v2

    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "192558"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .line 127
    const-string v2, "192559"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
