.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/zXS/ARY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic zXS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$2;->ARY:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$2;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$2;->zXS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Landroid/view/ViewGroup;I)Z
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
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$2;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mRA()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$2;->ARY:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Nme()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$2;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$2;->zXS:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->setClosedListenerKey(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$2;->ARY:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    .line 33
    .line 34
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$2;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)Lcom/com/bytedance/overseas/sdk/VM/ARY;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/com/bytedance/overseas/sdk/VM/ARY;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$2;->ARY:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->zXS(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)Lcom/bytedance/sdk/openadsdk/dislike/zXS;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/qV;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$2;->ARY:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->VK:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$2;->ARY:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->ARY(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$2;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$2;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$2;->zXS:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setClosedListenerKey(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$2;->ARY:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    .line 93
    .line 94
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$2;->VM:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)Lcom/com/bytedance/overseas/sdk/VM/ARY;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/com/bytedance/overseas/sdk/VM/ARY;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$2;->ARY:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->zXS(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)Lcom/bytedance/sdk/openadsdk/dislike/zXS;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/qV;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$2;->ARY:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->VK:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$2;->ARY:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;

    .line 122
    .line 123
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;->ARY(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :goto_0
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    :catch_0
    const/4 p1, 0x0

    .line 133
    return p1
.end method
