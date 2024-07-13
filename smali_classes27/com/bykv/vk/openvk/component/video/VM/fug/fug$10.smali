.class Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->qV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 10
    .line 11
    new-instance v1, Lcom/bykv/vk/openvk/component/video/VM/fug/zXS;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/zXS;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;)Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 39
    .line 40
    const-string v1, "363786"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$VK;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$zXS;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$ARY;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$VM;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$tYp;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$fug;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/ARY$wyH;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/ARY;->ARY(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    :catchall_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$10;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->zXS(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;Z)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method
