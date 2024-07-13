.class public Lcom/bytedance/sdk/openadsdk/component/reward/mRA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/mRA$VM;,
        Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;
    }
.end annotation


# static fields
.field private static volatile VM:Lcom/bytedance/sdk/openadsdk/component/reward/mRA;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final ARY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private VK:Lcom/bytedance/sdk/component/wyH/dHz;

.field private final fug:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;",
            ">;"
        }
    .end annotation
.end field

.field private final tYp:Lcom/bytedance/sdk/component/utils/FSn$VM;

.field private final zXS:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->ARY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->fug:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$7;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mRA;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->tYp:Lcom/bytedance/sdk/component/utils/FSn$VM;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->zXS:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->zXS()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/component/reward/mRA;)Ljava/util/List;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->fug:Ljava/util/List;

    return-object p0
.end method

.method private ARY()V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->ARY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->ARY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->tYp:Lcom/bytedance/sdk/component/utils/FSn$VM;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/FSn;->VM(Lcom/bytedance/sdk/component/utils/FSn$VM;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/reward/mRA;)Landroid/content/Context;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->zXS:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/reward/mRA;Lcom/bytedance/sdk/component/wyH/dHz;)Lcom/bytedance/sdk/component/wyH/dHz;
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

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->VK:Lcom/bytedance/sdk/component/wyH/dHz;

    return-object p1
.end method

.method public static VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mRA;
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

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/mRA;

    if-nez v0, :cond_3

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/mRA;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/mRA;

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 9
    :cond_3
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/mRA;

    return-object p0
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/zXS;)V
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

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->zXS(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/zXS;)V

    return-void

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->zXS:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/oXa;->VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/oXa;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oXa;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/VM;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->fug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/dne;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->zXS:Landroid/content/Context;

    invoke-direct {v1, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dne;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->tYp()Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->VK()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/dne;->zXS()V

    :cond_3
    if-eqz p3, :cond_5

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->tYp()Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    instance-of v2, p3, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->cw()I

    move-result v2

    if-nez v2, :cond_4

    .line 24
    move-object v2, p3

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/dne;->VM()Lcom/bytedance/sdk/openadsdk/component/reward/dHz;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 25
    :cond_4
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$VM;

    const/4 v2, 0x0

    invoke-direct {v8, p3, p2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$VM;-><init>(Lcom/bytedance/sdk/openadsdk/common/zXS;Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/component/reward/mRA$1;)V

    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_5

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->tYp()Z

    move-result v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, v8

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/mRA$VM;Lcom/bytedance/sdk/openadsdk/component/reward/dne;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 29
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;

    move-result-object p3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mRA;)V

    invoke-virtual {p3, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$VM;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void

    .line 32
    :cond_7
    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->zXS(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/zXS;)V

    return-void
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;)V
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

    if-nez p1, :cond_2

    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->fug:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->fug:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->fug:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/reward/mRA;Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/component/reward/dne;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/mRA$VM;Z)V
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

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/component/reward/dne;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/mRA$VM;Z)V

    return-void
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/component/reward/dne;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/mRA$VM;Z)V
    .locals 14

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v8, p0

    move-object v7, p1

    move-object/from16 v9, p2

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mRA;)V

    invoke-virtual {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$VM;)V

    const/4 v0, 0x1

    if-eqz p5, :cond_2

    .line 42
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/VM;

    move-result-object v1

    .line 44
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/VM;->fug:I

    if-ne v1, v0, :cond_2

    .line 45
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->zXS:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ewQ;->fug(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;

    invoke-direct {v0, v9, v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/VM;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;)V

    return-void

    :cond_2
    const/4 v11, 0x0

    if-eqz v10, :cond_3

    if-nez p7, :cond_4

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->cw()I

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 48
    :cond_4
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_5

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Dam()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/VM/zXS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/VM/zXS;->VM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;

    move-result-object v12

    const-string v0, "368749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v12, v0, v9}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->VM(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "368750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v12, v0, v6}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->VM(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$5;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mRA;Lcom/bytedance/sdk/openadsdk/component/reward/dne;ZLcom/bytedance/sdk/openadsdk/component/reward/mRA$VM;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/VM;)V

    invoke-static {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;)V

    goto :goto_1

    .line 55
    :cond_5
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->zXS:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oXa;->VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/oXa;

    move-result-object v12

    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$6;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mRA;ZLcom/bytedance/sdk/openadsdk/component/reward/dne;Lcom/bytedance/sdk/openadsdk/component/reward/mRA$VM;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/VM;)V

    invoke-virtual {v12, v9, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/oXa;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/component/reward/oXa$VM;)V

    goto :goto_1

    .line 56
    :cond_6
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->zXS:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oXa;->VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/oXa;

    move-result-object v1

    invoke-virtual {v1, v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oXa;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/VM;)V

    :cond_7
    move v11, v0

    :goto_1
    if-eqz v11, :cond_8

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/component/reward/dne;->VM()Lcom/bytedance/sdk/openadsdk/component/reward/dHz;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/mRA$VM;Lcom/bytedance/sdk/openadsdk/component/reward/dne;Z)V
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

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    if-nez p5, :cond_3

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->cw()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 34
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Dam()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/VM/zXS;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/VM/zXS;->VM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;

    move-result-object v1

    const-string v2, "368751"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->VM(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "368752"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->VM(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$2;

    invoke-direct {p1, p0, p3, p5, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mRA;Lcom/bytedance/sdk/openadsdk/component/reward/mRA$VM;ZLcom/bytedance/sdk/openadsdk/component/reward/dne;)V

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;)V

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/dne;->VM()Lcom/bytedance/sdk/openadsdk/component/reward/dHz;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/component/reward/mRA;)Lcom/bytedance/sdk/component/wyH/dHz;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->VK:Lcom/bytedance/sdk/component/wyH/dHz;

    return-object p0
.end method

.method private zXS()V
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

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->ARY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->ARY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->tYp:Lcom/bytedance/sdk/component/utils/FSn$VM;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->zXS:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/FSn;->VM(Lcom/bytedance/sdk/component/utils/FSn$VM;Landroid/content/Context;)V

    return-void
.end method

.method private zXS(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/zXS;)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/utils/MZu;->fug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/tYp/zXS;->VM(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/cw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cw;-><init>()V

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 8
    :goto_0
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/cw;->zXS:I

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->oXa(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    :cond_4
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/cw;->tYp:I

    .line 12
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->ARY()Lcom/bytedance/sdk/openadsdk/core/dNs;

    move-result-object v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$3;

    move-object v1, v9

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mRA;ZLcom/bytedance/sdk/openadsdk/common/zXS;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    const/4 p2, 0x7

    invoke-interface {v8, p1, v0, p2, v9}, Lcom/bytedance/sdk/openadsdk/core/dNs;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;ILcom/bytedance/sdk/openadsdk/core/dNs$VM;)V

    return-void
.end method


# virtual methods
.method public VM()V
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

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->zXS:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oXa;->VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/oXa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oXa;->VM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
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

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->zXS:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oXa;->VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/oXa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oXa;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/VM;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->zXS(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/zXS;)V
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

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/zXS;)V

    return-void
.end method

.method public VM(Ljava/lang/String;)V
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

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->zXS:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oXa;->VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/oXa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oXa;->VM(Ljava/lang/String;)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

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
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->VK:Lcom/bytedance/sdk/component/wyH/dHz;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/dHz;->VM()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->VK:Lcom/bytedance/sdk/component/wyH/dHz;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->VK:Lcom/bytedance/sdk/component/wyH/dHz;

    .line 19
    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->ARY()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public zXS(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
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

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/zXS;)V

    return-void
.end method
