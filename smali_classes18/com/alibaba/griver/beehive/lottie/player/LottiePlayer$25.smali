.class Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->downgradeAndRecycleResource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$25;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$25;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->hasDowngradeToPlaceholder:Z

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$300(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$25;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$400(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$25;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 19
    .line 20
    const-string v2, "227781"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    const-string v3, "227782"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :try_start_0
    check-cast v0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->getView()Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->getComposition()Lcom/alibaba/griver/lottie/LottieComposition;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->getComposition()Lcom/alibaba/griver/lottie/LottieComposition;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->getComposition()Lcom/alibaba/griver/lottie/LottieComposition;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v3, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$25;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 70
    .line 71
    check-cast v0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->destroyAll()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$25;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mICorePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const-string v4, "227783"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setLottieJson(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$25;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieComposition()Lcom/alibaba/griver/lottie/LottieComposition;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$25;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieComposition()Lcom/alibaba/griver/lottie/LottieComposition;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$25;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getLottieComposition()Lcom/alibaba/griver/lottie/LottieComposition;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    invoke-static {v3, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$25;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->setLottieComposition(Lcom/alibaba/griver/lottie/LottieComposition;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method
