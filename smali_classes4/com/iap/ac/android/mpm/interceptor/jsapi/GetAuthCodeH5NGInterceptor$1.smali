.class Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeH5NGInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/IAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeH5NGInterceptor;->invoke(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeH5NGInterceptor;

.field final synthetic val$getAuthCodeStartTime:J

.field final synthetic val$sender:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeH5NGInterceptor;JLcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeH5NGInterceptor$1;->this$0:Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeH5NGInterceptor;

    iput-wide p2, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeH5NGInterceptor$1;->val$getAuthCodeStartTime:J

    iput-object p4, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeH5NGInterceptor$1;->val$sender:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/iap/ac/android/biz/common/model/AuthResult;)V
    .locals 6
    .param p1    # Lcom/iap/ac/android/biz/common/model/AuthResult;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "45531"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const-string v2, "45532"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string v2, "45533"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const-string v2, "45534"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    :goto_1
    const-string v3, "45535"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeH5NGInterceptor$1;->val$getAuthCodeStartTime:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "45536"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "45537"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lcom/iap/ac/android/mpm/utils/EntryCodeData;->getInstance()Lcom/iap/ac/android/mpm/utils/EntryCodeData;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lcom/iap/ac/android/mpm/utils/EntryCodeData;->codeValue:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "45538"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-string v0, "45539"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .line 93
    :goto_2
    const-string v2, "45540"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "45541"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    const-string v3, "45542"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "45543"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .line 109
    const-string v3, "45544"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "45545"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    .line 117
    const-string v3, "45546"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 124
    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeH5NGInterceptor$1;->this$0:Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeH5NGInterceptor;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeH5NGInterceptor$1;->val$sender:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;

    .line 131
    .line 132
    const-string v1, "45547"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    .line 134
    const-string v2, "45548"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    .line 136
    invoke-static {p1, v0, v1, v2}, Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeH5NGInterceptor;->access$000(Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeH5NGInterceptor;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeH5NGInterceptor$1;->this$0:Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeH5NGInterceptor;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeH5NGInterceptor$1;->val$sender:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;

    .line 151
    .line 152
    iget-object v2, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->errorCode:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->errorMessage:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v1, v2, p1}, Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeH5NGInterceptor;->access$000(Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeH5NGInterceptor;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v0, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/GetAuthCodeH5NGInterceptor$1;->val$sender:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;

    .line 171
    .line 172
    invoke-interface {p1, v0}, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;->success(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-void
.end method