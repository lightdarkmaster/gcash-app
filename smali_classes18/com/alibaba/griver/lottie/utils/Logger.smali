.class public Lcom/alibaba/griver/lottie/utils/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/alibaba/griver/lottie/LottieLogger;


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

    new-instance v0, Lcom/alibaba/griver/lottie/utils/LogcatLogger;

    invoke-direct {v0}, Lcom/alibaba/griver/lottie/utils/LogcatLogger;-><init>()V

    sput-object v0, Lcom/alibaba/griver/lottie/utils/Logger;->INSTANCE:Lcom/alibaba/griver/lottie/LottieLogger;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
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

    sget-object v0, Lcom/alibaba/griver/lottie/utils/Logger;->INSTANCE:Lcom/alibaba/griver/lottie/LottieLogger;

    invoke-interface {v0, p0}, Lcom/alibaba/griver/lottie/LottieLogger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static setInstance(Lcom/alibaba/griver/lottie/LottieLogger;)V
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

    sput-object p0, Lcom/alibaba/griver/lottie/utils/Logger;->INSTANCE:Lcom/alibaba/griver/lottie/LottieLogger;

    return-void
.end method

.method public static warning(Ljava/lang/String;)V
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
    sget-object v0, Lcom/alibaba/griver/lottie/utils/Logger;->INSTANCE:Lcom/alibaba/griver/lottie/LottieLogger;

    invoke-interface {v0, p0}, Lcom/alibaba/griver/lottie/LottieLogger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public static warning(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    sget-object v0, Lcom/alibaba/griver/lottie/utils/Logger;->INSTANCE:Lcom/alibaba/griver/lottie/LottieLogger;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/lottie/LottieLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
