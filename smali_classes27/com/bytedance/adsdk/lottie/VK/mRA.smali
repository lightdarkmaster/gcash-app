.class public Lcom/bytedance/adsdk/lottie/VK/mRA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/VK/IJN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/VK/IJN<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final VM:Lcom/bytedance/adsdk/lottie/VK/mRA;


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

    new-instance v0, Lcom/bytedance/adsdk/lottie/VK/mRA;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/VK/mRA;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/VK/mRA;->VM:Lcom/bytedance/adsdk/lottie/VK/mRA;

    return-void
.end method

.method private constructor <init>()V
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


# virtual methods
.method public VM(Landroid/util/JsonReader;F)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/VK/cw;->zXS(Landroid/util/JsonReader;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic zXS(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/VK/mRA;->VM(Landroid/util/JsonReader;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method