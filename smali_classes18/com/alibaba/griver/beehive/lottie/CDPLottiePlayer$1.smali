.class Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->initLottieAnimationAsync(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

.field final synthetic val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$000(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$100(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$200(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$300(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$400(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->checkLottieResourceIsReady(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "228596"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "228597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->initLottieAnimationSync(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "228598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$000(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$100(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$200(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$300(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$400(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->isJustLoadPlaceHolder(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$500(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$000(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$600(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$100(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$200(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    new-instance v5, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1$1;

    .line 123
    .line 124
    invoke-direct {v5, p0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1$1;-><init>(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$300(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$400(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$1;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$800(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static/range {v1 .. v8}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->loadLottieResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$ResourceLoadCallback;Ljava/lang/String;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
.end method
