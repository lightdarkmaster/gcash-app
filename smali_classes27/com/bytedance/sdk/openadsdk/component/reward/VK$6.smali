.class Lcom/bytedance/sdk/openadsdk/component/reward/VK$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/fug$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/component/reward/Nc;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/fug$VM<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;

.field final synthetic VK:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic VM:Z

.field final synthetic fug:Z

.field final synthetic tYp:Lcom/bytedance/sdk/openadsdk/core/model/VM;

.field final synthetic wyH:Lcom/bytedance/sdk/openadsdk/component/reward/VK;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/component/reward/Nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VK;ZLcom/bytedance/sdk/openadsdk/component/reward/Nc;Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$6;->wyH:Lcom/bytedance/sdk/openadsdk/component/reward/VK;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$6;->VM:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$6;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/Nc;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$6;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$6;->fug:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$6;->VK:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$6;->tYp:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(ZLjava/lang/Object;)V
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

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$6;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/Nc;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Nc;->zXS()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$6;->VM:Z

    .line 9
    .line 10
    if-nez p2, :cond_6

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$6;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$6;->fug:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->cw()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, p2, :cond_7

    .line 32
    .line 33
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$6;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$6;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/Nc;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Nc;->VM()Lcom/bytedance/sdk/openadsdk/component/reward/tYp;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;->VM(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$6;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$6;->fug:Z

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->cw()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_7

    .line 62
    .line 63
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$6;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;

    .line 64
    .line 65
    const/4 p2, -0x1

    .line 66
    const-string v0, "369415"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;->onError(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$6;->wyH:Lcom/bytedance/sdk/openadsdk/component/reward/VK;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VK;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VK;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fug;->VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fug;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$6;->VK:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$6;->tYp:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fug;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/VM;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    return-void
.end method
