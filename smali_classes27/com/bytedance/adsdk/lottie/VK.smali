.class public Lcom/bytedance/adsdk/lottie/VK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static ARY:Z = true

.field private static Jps:Lcom/bytedance/adsdk/lottie/fug/tYp; = null

.field private static VK:[Ljava/lang/String; = null

.field public static VM:Z = false

.field private static dHz:I = 0x0

.field private static fug:Z = true

.field private static volatile mRA:Lcom/bytedance/adsdk/lottie/fug/wyH;

.field private static volatile oXa:Lcom/bytedance/adsdk/lottie/fug/dHz;

.field private static tYp:[J

.field private static wyH:I

.field private static zKj:Lcom/bytedance/adsdk/lottie/fug/VK;

.field private static zXS:Z


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method public static VM(Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/fug/dHz;
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

    .line 8
    sget-object v0, Lcom/bytedance/adsdk/lottie/VK;->oXa:Lcom/bytedance/adsdk/lottie/fug/dHz;

    if-nez v0, :cond_4

    .line 9
    const-class v0, Lcom/bytedance/adsdk/lottie/fug/dHz;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/lottie/VK;->oXa:Lcom/bytedance/adsdk/lottie/fug/dHz;

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Lcom/bytedance/adsdk/lottie/fug/dHz;

    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/fug/wyH;

    move-result-object p0

    sget-object v2, Lcom/bytedance/adsdk/lottie/VK;->Jps:Lcom/bytedance/adsdk/lottie/fug/tYp;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/bytedance/adsdk/lottie/fug/zXS;

    invoke-direct {v2}, Lcom/bytedance/adsdk/lottie/fug/zXS;-><init>()V

    :goto_0
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/lottie/fug/dHz;-><init>(Lcom/bytedance/adsdk/lottie/fug/wyH;Lcom/bytedance/adsdk/lottie/fug/tYp;)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/VK;->oXa:Lcom/bytedance/adsdk/lottie/fug/dHz;

    .line 12
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static VM(Ljava/lang/String;)V
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
    sget-boolean v0, Lcom/bytedance/adsdk/lottie/VK;->zXS:Z

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget v0, Lcom/bytedance/adsdk/lottie/VK;->wyH:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    .line 3
    sget p0, Lcom/bytedance/adsdk/lottie/VK;->dHz:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/lottie/VK;->dHz:I

    return-void

    .line 4
    :cond_3
    sget-object v1, Lcom/bytedance/adsdk/lottie/VK;->VK:[Ljava/lang/String;

    aput-object p0, v1, v0

    .line 5
    sget-object v1, Lcom/bytedance/adsdk/lottie/VK;->tYp:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 6
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    sget p0, Lcom/bytedance/adsdk/lottie/VK;->wyH:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/lottie/VK;->wyH:I

    return-void
.end method

.method public static VM()Z
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
    sget-boolean v0, Lcom/bytedance/adsdk/lottie/VK;->fug:Z

    return v0
.end method

.method public static zXS(Ljava/lang/String;)F
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
    sget v0, Lcom/bytedance/adsdk/lottie/VK;->dHz:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    sput v0, Lcom/bytedance/adsdk/lottie/VK;->dHz:I

    return v1

    .line 3
    :cond_2
    sget-boolean v0, Lcom/bytedance/adsdk/lottie/VK;->zXS:Z

    if-nez v0, :cond_3

    return v1

    .line 4
    :cond_3
    sget v0, Lcom/bytedance/adsdk/lottie/VK;->wyH:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    sput v0, Lcom/bytedance/adsdk/lottie/VK;->wyH:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 6
    sget-object v1, Lcom/bytedance/adsdk/lottie/VK;->VK:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/bytedance/adsdk/lottie/VK;->tYp:[J

    sget v2, Lcom/bytedance/adsdk/lottie/VK;->wyH:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "364679"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "364680"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/bytedance/adsdk/lottie/VK;->VK:[Ljava/lang/String;

    sget v2, Lcom/bytedance/adsdk/lottie/VK;->wyH:I

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "364681"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "364682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zXS(Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/fug/wyH;
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

    .line 11
    sget-boolean v0, Lcom/bytedance/adsdk/lottie/VK;->ARY:Z

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 13
    sget-object v0, Lcom/bytedance/adsdk/lottie/VK;->mRA:Lcom/bytedance/adsdk/lottie/fug/wyH;

    if-nez v0, :cond_5

    .line 14
    const-class v0, Lcom/bytedance/adsdk/lottie/fug/wyH;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/lottie/VK;->mRA:Lcom/bytedance/adsdk/lottie/fug/wyH;

    if-nez v1, :cond_4

    .line 16
    new-instance v1, Lcom/bytedance/adsdk/lottie/fug/wyH;

    sget-object v2, Lcom/bytedance/adsdk/lottie/VK;->zKj:Lcom/bytedance/adsdk/lottie/fug/VK;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/bytedance/adsdk/lottie/VK$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/lottie/VK$1;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/lottie/fug/wyH;-><init>(Lcom/bytedance/adsdk/lottie/fug/VK;)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/VK;->mRA:Lcom/bytedance/adsdk/lottie/fug/wyH;

    .line 17
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    :goto_1
    return-object v0
.end method
