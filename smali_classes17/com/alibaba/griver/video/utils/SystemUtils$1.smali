.class Lcom/alibaba/griver/video/utils/SystemUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/video/utils/SystemUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/video/utils/SystemUtils;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/video/utils/SystemUtils;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/video/utils/SystemUtils$1;->this$0:Lcom/alibaba/griver/video/utils/SystemUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "190923"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "190924"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x3

    .line 24
    if-eq p1, v0, :cond_6

    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p1, "190925"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/griver/video/utils/SystemUtils$1;->this$0:Lcom/alibaba/griver/video/utils/SystemUtils;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/alibaba/griver/video/utils/SystemUtils;->access$000(Lcom/alibaba/griver/video/utils/SystemUtils;)Lcom/alibaba/griver/video/utils/SystemUtils$OnAudioFocusChangedListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    iget-object p1, p0, Lcom/alibaba/griver/video/utils/SystemUtils$1;->this$0:Lcom/alibaba/griver/video/utils/SystemUtils;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/alibaba/griver/video/utils/SystemUtils;->access$000(Lcom/alibaba/griver/video/utils/SystemUtils;)Lcom/alibaba/griver/video/utils/SystemUtils$OnAudioFocusChangedListener;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/alibaba/griver/video/utils/SystemUtils$OnAudioFocusChangedListener;->onGainFocus()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string p1, "190926"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/alibaba/griver/video/utils/SystemUtils$1;->this$0:Lcom/alibaba/griver/video/utils/SystemUtils;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/alibaba/griver/video/utils/SystemUtils;->access$000(Lcom/alibaba/griver/video/utils/SystemUtils;)Lcom/alibaba/griver/video/utils/SystemUtils$OnAudioFocusChangedListener;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lcom/alibaba/griver/video/utils/SystemUtils$1;->this$0:Lcom/alibaba/griver/video/utils/SystemUtils;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/alibaba/griver/video/utils/SystemUtils;->access$000(Lcom/alibaba/griver/video/utils/SystemUtils;)Lcom/alibaba/griver/video/utils/SystemUtils$OnAudioFocusChangedListener;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/alibaba/griver/video/utils/SystemUtils$OnAudioFocusChangedListener;->onLossFocus()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string p1, "190927"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    .line 84
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v0, 0x1e

    .line 90
    .line 91
    if-lt p1, v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/video/utils/SystemUtils$1;->this$0:Lcom/alibaba/griver/video/utils/SystemUtils;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/alibaba/griver/video/utils/SystemUtils;->access$000(Lcom/alibaba/griver/video/utils/SystemUtils;)Lcom/alibaba/griver/video/utils/SystemUtils$OnAudioFocusChangedListener;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lcom/alibaba/griver/video/utils/SystemUtils$1;->this$0:Lcom/alibaba/griver/video/utils/SystemUtils;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/alibaba/griver/video/utils/SystemUtils;->access$000(Lcom/alibaba/griver/video/utils/SystemUtils;)Lcom/alibaba/griver/video/utils/SystemUtils$OnAudioFocusChangedListener;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lcom/alibaba/griver/video/utils/SystemUtils$OnAudioFocusChangedListener;->onLossFocus()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string p1, "190928"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    .line 117
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/alibaba/griver/video/utils/SystemUtils$1;->this$0:Lcom/alibaba/griver/video/utils/SystemUtils;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/alibaba/griver/video/utils/SystemUtils;->access$000(Lcom/alibaba/griver/video/utils/SystemUtils;)Lcom/alibaba/griver/video/utils/SystemUtils$OnAudioFocusChangedListener;

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    return-void
.end method
