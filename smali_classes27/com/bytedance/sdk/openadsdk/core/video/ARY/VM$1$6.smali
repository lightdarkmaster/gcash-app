.class Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$6;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$6;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->FL(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$6;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->IJN(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$6;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->mx(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;->VK:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$6;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->Xe(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->AT()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$6;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->wyH(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$6;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->yY(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->AT()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$6;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->kiv(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$6;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->Vx(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$6;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->wyH(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1$6;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->Bgf(Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
