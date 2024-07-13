.class public final enum Lcom/bytedance/adsdk/VM/zXS/fug/zXS;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/VM/zXS/fug/VK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/VM/zXS/fug/zXS;",
        ">;",
        "Lcom/bytedance/adsdk/VM/zXS/fug/VK;"
    }
.end annotation


# static fields
.field public static final enum VM:Lcom/bytedance/adsdk/VM/zXS/fug/zXS;

.field private static final synthetic zXS:[Lcom/bytedance/adsdk/VM/zXS/fug/zXS;


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

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/VM/zXS/fug/zXS;

    .line 2
    .line 3
    const-string v1, "365275"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/VM/zXS/fug/zXS;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/VM/zXS/fug/zXS;->VM:Lcom/bytedance/adsdk/VM/zXS/fug/zXS;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/bytedance/adsdk/VM/zXS/fug/zXS;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/bytedance/adsdk/VM/zXS/fug/zXS;->zXS:[Lcom/bytedance/adsdk/VM/zXS/fug/zXS;

    .line 17
    .line 18
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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/VM/zXS/fug/zXS;
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

    const-class v0, Lcom/bytedance/adsdk/VM/zXS/fug/zXS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/VM/zXS/fug/zXS;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/VM/zXS/fug/zXS;
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

    sget-object v0, Lcom/bytedance/adsdk/VM/zXS/fug/zXS;->zXS:[Lcom/bytedance/adsdk/VM/zXS/fug/zXS;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/VM/zXS/fug/zXS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/VM/zXS/fug/zXS;

    return-object v0
.end method
