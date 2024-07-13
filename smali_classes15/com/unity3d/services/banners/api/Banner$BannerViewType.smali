.class final enum Lcom/unity3d/services/banners/api/Banner$BannerViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/api/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BannerViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/banners/api/Banner$BannerViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/banners/api/Banner$BannerViewType;

.field public static final enum UNKNOWN:Lcom/unity3d/services/banners/api/Banner$BannerViewType;

.field public static final enum WEB_PLAYER:Lcom/unity3d/services/banners/api/Banner$BannerViewType;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/banners/api/Banner$BannerViewType;
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/unity3d/services/banners/api/Banner$BannerViewType;->WEB_PLAYER:Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/unity3d/services/banners/api/Banner$BannerViewType;->UNKNOWN:Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

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
    new-instance v0, Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    .line 2
    .line 3
    const-string v1, "171606"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/api/Banner$BannerViewType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/banners/api/Banner$BannerViewType;->WEB_PLAYER:Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    .line 12
    .line 13
    const-string v1, "171607"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/api/Banner$BannerViewType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/services/banners/api/Banner$BannerViewType;->UNKNOWN:Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    .line 20
    .line 21
    invoke-static {}, Lcom/unity3d/services/banners/api/Banner$BannerViewType;->$values()[Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/unity3d/services/banners/api/Banner$BannerViewType;->$VALUES:[Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    .line 26
    .line 27
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

.method public static fromString(Ljava/lang/String;)Lcom/unity3d/services/banners/api/Banner$BannerViewType;
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
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/services/banners/api/Banner$BannerViewType;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object p0, Lcom/unity3d/services/banners/api/Banner$BannerViewType;->UNKNOWN:Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    .line 7
    .line 8
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/banners/api/Banner$BannerViewType;
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

    const-class v0, Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/banners/api/Banner$BannerViewType;
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

    sget-object v0, Lcom/unity3d/services/banners/api/Banner$BannerViewType;->$VALUES:[Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    invoke-virtual {v0}, [Lcom/unity3d/services/banners/api/Banner$BannerViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    return-object v0
.end method
