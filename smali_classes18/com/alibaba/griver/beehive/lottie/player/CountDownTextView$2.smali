.class Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;Landroid/os/Looper;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView$2;->this$0:Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
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
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView$2;->this$0:Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->access$100(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/player/TimeUtils;->getServerTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-gtz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView$2;->this$0:Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->access$200(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;)Ljava/util/Timer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView$2;->this$0:Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->access$200(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;)Ljava/util/Timer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView$2;->this$0:Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->access$202(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;Ljava/util/Timer;)Ljava/util/Timer;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView$2;->this$0:Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->access$302(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView$2;->this$0:Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->access$400(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView$2;->this$0:Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->access$502(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;Z)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView$2;->this$0:Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView$2;->this$0:Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->access$600(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView$2;->this$0:Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->access$400(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/HtmlUtilsAdapter;->fromHtml(Landroid/content/Context;FLjava/lang/String;)Landroid/text/Spannable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 p1, 0x4

    .line 95
    new-array p1, p1, [I

    .line 96
    .line 97
    fill-array-data p1, :array_0

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView$2;->this$0:Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->access$700(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;[I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView$2;->this$0:Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->access$100(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/player/TimeUtils;->getServerTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    sub-long/2addr v0, v2

    .line 117
    const-wide/16 v2, 0x3e8

    .line 118
    .line 119
    div-long/2addr v0, v2

    .line 120
    invoke-static {v0, v1}, Lcom/alibaba/griver/beehive/lottie/player/TimeUtils;->getDHMS(J)[I

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView$2;->this$0:Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;->access$700(Lcom/alibaba/griver/beehive/lottie/player/CountDownTextView;[I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    return-void

    .line 130
    .line 131
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
