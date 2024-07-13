.class Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->forceUpdateAppInfo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

.field final synthetic val$checkRealSdkVersion:Z


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;Z)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->this$0:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    iput-boolean p2, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->val$checkRealSdkVersion:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;)V
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
    iget-object p2, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->this$0:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->access$002(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;Z)Z

    .line 5
    .line 6
    .line 7
    const-string p2, "21784"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "21785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->val$checkRealSdkVersion:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->val$checkRealSdkVersion:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->this$0:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->access$100(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->checkAppxMinFrameworkVersion(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->this$0:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->access$100(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->checkAppxMinVersion(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->this$0:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->access$100(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->this$0:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->access$100(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartToken()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const/16 p2, 0xd

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {p1, v0, v1, p2, v2}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->this$0:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    .line 87
    .line 88
    iget-boolean p2, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->val$checkRealSdkVersion:Z

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->onUpdateSuccess(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->this$0:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->access$200(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToNext()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "21786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->val$checkRealSdkVersion:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->this$0:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    .line 126
    .line 127
    iget-boolean p2, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->val$checkRealSdkVersion:Z

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->onUpdateFail(Z)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    return-void
.end method
