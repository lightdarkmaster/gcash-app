.class Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$FallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/MainResourcePackage;-><init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

.field final synthetic val$fallbackBaseUrl:Ljava/lang/String;

.field final synthetic val$vhost:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/content/MainResourcePackage;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->val$fallbackBaseUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->val$vhost:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "26150"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/resources/Resource;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->access$002(Lcom/alibaba/ariver/resource/content/MainResourcePackage;Z)Z

    .line 5
    .line 6
    .line 7
    const-string v0, "26151"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "26152"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "26153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->val$fallbackBaseUrl:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "26154"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->val$vhost:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->getLogTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "26155"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "26156"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "26157"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 85
    .line 86
    new-instance v1, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    .line 87
    .line 88
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {v1, v0, p2}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->add(Lcom/alibaba/ariver/engine/api/resources/Resource;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->access$100(Lcom/alibaba/ariver/resource/content/MainResourcePackage;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->getLogTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "26158"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 117
    .line 118
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getSetupLock()Ljava/util/concurrent/CountDownLatch;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->access$200(Lcom/alibaba/ariver/resource/content/MainResourcePackage;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method
