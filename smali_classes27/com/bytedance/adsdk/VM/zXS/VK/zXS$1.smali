.class synthetic Lcom/bytedance/adsdk/VM/zXS/VK/zXS$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/VM/zXS/VK/zXS;
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

    invoke-static {}, Lcom/bytedance/adsdk/VM/zXS/fug/ARY;->values()[Lcom/bytedance/adsdk/VM/zXS/fug/ARY;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/adsdk/VM/zXS/VK/zXS$1;->VM:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/VM/zXS/fug/ARY;->mRA:Lcom/bytedance/adsdk/VM/zXS/fug/ARY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/adsdk/VM/zXS/VK/zXS$1;->VM:[I

    sget-object v1, Lcom/bytedance/adsdk/VM/zXS/fug/ARY;->oXa:Lcom/bytedance/adsdk/VM/zXS/fug/ARY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/bytedance/adsdk/VM/zXS/VK/zXS$1;->VM:[I

    sget-object v1, Lcom/bytedance/adsdk/VM/zXS/fug/ARY;->Nc:Lcom/bytedance/adsdk/VM/zXS/fug/ARY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/bytedance/adsdk/VM/zXS/VK/zXS$1;->VM:[I

    sget-object v1, Lcom/bytedance/adsdk/VM/zXS/fug/ARY;->MZu:Lcom/bytedance/adsdk/VM/zXS/fug/ARY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/bytedance/adsdk/VM/zXS/VK/zXS$1;->VM:[I

    sget-object v1, Lcom/bytedance/adsdk/VM/zXS/fug/ARY;->dne:Lcom/bytedance/adsdk/VM/zXS/fug/ARY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/bytedance/adsdk/VM/zXS/VK/zXS$1;->VM:[I

    sget-object v1, Lcom/bytedance/adsdk/VM/zXS/fug/ARY;->VK:Lcom/bytedance/adsdk/VM/zXS/fug/ARY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/bytedance/adsdk/VM/zXS/VK/zXS$1;->VM:[I

    sget-object v1, Lcom/bytedance/adsdk/VM/zXS/fug/ARY;->zKj:Lcom/bytedance/adsdk/VM/zXS/fug/ARY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/bytedance/adsdk/VM/zXS/VK/zXS$1;->VM:[I

    sget-object v1, Lcom/bytedance/adsdk/VM/zXS/fug/ARY;->tYp:Lcom/bytedance/adsdk/VM/zXS/fug/ARY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/bytedance/adsdk/VM/zXS/VK/zXS$1;->VM:[I

    sget-object v1, Lcom/bytedance/adsdk/VM/zXS/fug/ARY;->wyH:Lcom/bytedance/adsdk/VM/zXS/fug/ARY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/bytedance/adsdk/VM/zXS/VK/zXS$1;->VM:[I

    sget-object v1, Lcom/bytedance/adsdk/VM/zXS/fug/ARY;->Jps:Lcom/bytedance/adsdk/VM/zXS/fug/ARY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/bytedance/adsdk/VM/zXS/VK/zXS$1;->VM:[I

    sget-object v1, Lcom/bytedance/adsdk/VM/zXS/fug/ARY;->dHz:Lcom/bytedance/adsdk/VM/zXS/fug/ARY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/bytedance/adsdk/VM/zXS/VK/zXS$1;->VM:[I

    sget-object v1, Lcom/bytedance/adsdk/VM/zXS/fug/ARY;->ARY:Lcom/bytedance/adsdk/VM/zXS/fug/ARY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/bytedance/adsdk/VM/zXS/VK/zXS$1;->VM:[I

    sget-object v1, Lcom/bytedance/adsdk/VM/zXS/fug/ARY;->fug:Lcom/bytedance/adsdk/VM/zXS/fug/ARY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
