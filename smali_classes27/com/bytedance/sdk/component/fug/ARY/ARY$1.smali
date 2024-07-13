.class Lcom/bytedance/sdk/component/fug/ARY/ARY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fug/ARY/ARY;->NAn()Lcom/bytedance/sdk/component/fug/Jps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/component/fug/ARY/ARY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/fug/ARY/ARY;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$1;->VM:Lcom/bytedance/sdk/component/fug/ARY/ARY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$1;->VM:Lcom/bytedance/sdk/component/fug/ARY/ARY;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$1;->VM:Lcom/bytedance/sdk/component/fug/ARY/ARY;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->zXS(Lcom/bytedance/sdk/component/fug/ARY/ARY;)Ljava/util/Queue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bytedance/sdk/component/fug/fug/Jps;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$1;->VM:Lcom/bytedance/sdk/component/fug/ARY/ARY;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->ARY(Lcom/bytedance/sdk/component/fug/ARY/ARY;)Lcom/bytedance/sdk/component/fug/qXH;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$1;->VM:Lcom/bytedance/sdk/component/fug/ARY/ARY;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->ARY(Lcom/bytedance/sdk/component/fug/ARY/ARY;)Lcom/bytedance/sdk/component/fug/qXH;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fug/fug/Jps;->VM()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$1;->VM:Lcom/bytedance/sdk/component/fug/ARY/ARY;

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/fug/qXH;->VM(Ljava/lang/String;Lcom/bytedance/sdk/component/fug/Jps;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$1;->VM:Lcom/bytedance/sdk/component/fug/ARY/ARY;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fug/fug/Jps;->VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$1;->VM:Lcom/bytedance/sdk/component/fug/ARY/ARY;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->ARY(Lcom/bytedance/sdk/component/fug/ARY/ARY;)Lcom/bytedance/sdk/component/fug/qXH;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$1;->VM:Lcom/bytedance/sdk/component/fug/ARY/ARY;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->ARY(Lcom/bytedance/sdk/component/fug/ARY/ARY;)Lcom/bytedance/sdk/component/fug/qXH;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fug/fug/Jps;->VM()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$1;->VM:Lcom/bytedance/sdk/component/fug/ARY/ARY;

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/fug/qXH;->zXS(Ljava/lang/String;Lcom/bytedance/sdk/component/fug/Jps;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$1;->VM:Lcom/bytedance/sdk/component/fug/ARY/ARY;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$1;->VM:Lcom/bytedance/sdk/component/fug/ARY/ARY;

    .line 84
    .line 85
    const-string v1, "365673"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v3, 0x3eb

    .line 89
    .line 90
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$1;->VM:Lcom/bytedance/sdk/component/fug/ARY/ARY;

    .line 96
    .line 97
    const/16 v2, 0x7d0

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$1;->VM:Lcom/bytedance/sdk/component/fug/ARY/ARY;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->ARY(Lcom/bytedance/sdk/component/fug/ARY/ARY;)Lcom/bytedance/sdk/component/fug/qXH;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$1;->VM:Lcom/bytedance/sdk/component/fug/ARY/ARY;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->ARY(Lcom/bytedance/sdk/component/fug/ARY/ARY;)Lcom/bytedance/sdk/component/fug/qXH;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "365674"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$1;->VM:Lcom/bytedance/sdk/component/fug/ARY/ARY;

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/fug/qXH;->zXS(Ljava/lang/String;Lcom/bytedance/sdk/component/fug/Jps;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method
