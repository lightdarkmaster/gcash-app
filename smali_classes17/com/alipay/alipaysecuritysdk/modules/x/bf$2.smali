.class final Lcom/alipay/alipaysecuritysdk/modules/x/bf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/modules/x/bf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/alipay/alipaysecuritysdk/modules/x/bf;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/x/bf;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;Landroid/content/Context;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$2;->e:Lcom/alipay/alipaysecuritysdk/modules/x/bf;

    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$2;->b:Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;

    iput-object p4, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$2;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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
    const/16 v0, 0xbb8

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v1, 0x32

    .line 6
    .line 7
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x32

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$2;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$2;->b:Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string v2, "193975"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;->onResult(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$2;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-class v1, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->getOs()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "193976"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$2;->b:Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    const-string v2, "193977"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;->onResult(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void

    .line 74
    :cond_6
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;->getCmd()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    shl-int v1, v2, v1

    .line 83
    .line 84
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bf;->a(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/bf;->a(Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$2;->c:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$2;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v4, v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/model/DynamicModel;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$2;->e:Lcom/alipay/alipaysecuritysdk/modules/x/bf;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$2;->c:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$2;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, v4, v5, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/bf;->a(Lcom/alipay/alipaysecuritysdk/modules/x/bf;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$2;->b:Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    const/4 v2, 0x0

    .line 131
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v2, v1}, Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;->onResult(Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :cond_a
    return-void

    .line 139
    :goto_3
    const-string v1, "193978"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bf$2;->b:Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    const-string v2, "193979"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    .line 152
    invoke-interface {v0, v1, v2}, Lcom/alipay/alipaysecuritysdk/common/model/DynamicProcessListener;->onResult(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    return-void
.end method
