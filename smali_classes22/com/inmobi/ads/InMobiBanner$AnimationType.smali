.class public final enum Lcom/inmobi/ads/InMobiBanner$AnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/ads/InMobiBanner$AnimationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiBanner$AnimationType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ANIMATION_OFF",
        "ROTATE_HORIZONTAL_AXIS",
        "ANIMATION_ALPHA",
        "ROTATE_VERTICAL_AXIS",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field public static final enum ANIMATION_ALPHA:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field public static final enum ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field public static final enum ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field public static final enum ROTATE_VERTICAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;


# direct methods
.method private static final synthetic $values()[Lcom/inmobi/ads/InMobiBanner$AnimationType;
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

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/inmobi/ads/InMobiBanner$AnimationType;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_ALPHA:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_VERTICAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-string v1, "309619"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    new-instance v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-string v1, "309620"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    new-instance v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-string v1, "309621"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_ALPHA:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    new-instance v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-string v1, "309622"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_VERTICAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner$AnimationType;->$values()[Lcom/inmobi/ads/InMobiBanner$AnimationType;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->$VALUES:[Lcom/inmobi/ads/InMobiBanner$AnimationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/ads/InMobiBanner$AnimationType;
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

    const-class v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/InMobiBanner$AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/ads/InMobiBanner$AnimationType;
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

    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->$VALUES:[Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/ads/InMobiBanner$AnimationType;

    return-object v0
.end method
