.class synthetic Lcom/bytedance/adsdk/lottie/VM/VM/mRA$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/VM/VM/mRA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic VM:[I


# direct methods
.method static constructor <clinit>()V
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

    invoke-static {}, Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps$VM;->values()[Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps$VM;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/adsdk/lottie/VM/VM/mRA$1;->VM:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps$VM;->VM:Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps$VM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/adsdk/lottie/VM/VM/mRA$1;->VM:[I

    sget-object v1, Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps$VM;->zXS:Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps$VM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/VM/VM/mRA$1;->VM:[I

    sget-object v1, Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps$VM;->ARY:Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps$VM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/bytedance/adsdk/lottie/VM/VM/mRA$1;->VM:[I

    sget-object v1, Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps$VM;->fug:Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps$VM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/bytedance/adsdk/lottie/VM/VM/mRA$1;->VM:[I

    sget-object v1, Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps$VM;->VK:Lcom/bytedance/adsdk/lottie/ARY/zXS/Jps$VM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
