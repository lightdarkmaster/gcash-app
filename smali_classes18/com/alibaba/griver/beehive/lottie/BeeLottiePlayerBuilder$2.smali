.class Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->fireOnFail(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

.field final synthetic val$errorCode:I

.field final synthetic val$errorMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;ILjava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$2;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    iput p2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$2;->val$errorCode:I

    iput-object p3, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$2;->val$errorMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$2;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$500(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)Lcom/alibaba/griver/beehive/lottie/AnimationInitCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$2;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$600(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$2;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$500(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)Lcom/alibaba/griver/beehive/lottie/AnimationInitCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$2;->val$errorCode:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$2;->val$errorMsg:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/beehive/lottie/AnimationInitCallback;->onFail(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$200()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "227389"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$2;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$700(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "227390"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$2;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$800(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "227391"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$2;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$500(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)Lcom/alibaba/griver/beehive/lottie/AnimationInitCallback;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "227392"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$2;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$600(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "227393"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder$2;->this$0:Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;->access$900(Lcom/alibaba/griver/beehive/lottie/BeeLottiePlayerBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method
