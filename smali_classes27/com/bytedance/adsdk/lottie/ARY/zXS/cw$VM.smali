.class public final enum Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/ARY/zXS/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ARY:[Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

.field public static final enum VM:Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

.field public static final enum zXS:Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    new-instance v0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    .line 2
    .line 3
    const-string v1, "364630"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;->VM:Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    .line 12
    .line 13
    const-string v3, "364631"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;->zXS:Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;->ARY:[Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static VM(I)Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;
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
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_2

    .line 6
    .line 7
    sget-object p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;->zXS:Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "364632"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;->VM:Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    .line 27
    .line 28
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;
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

    const-class v0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;
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

    sget-object v0, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;->ARY:[Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    return-object v0
.end method