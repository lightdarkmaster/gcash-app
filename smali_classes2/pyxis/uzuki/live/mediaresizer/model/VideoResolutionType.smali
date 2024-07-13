.class public final enum Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;",
        "",
        "(Ljava/lang/String;I)V",
        "AS480",
        "AS720",
        "AS960",
        "CUSTOM",
        "Resizer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

.field public static final enum AS480:Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

.field public static final enum AS720:Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

.field public static final enum AS960:Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

.field public static final enum CUSTOM:Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;


# direct methods
.method static constructor <clinit>()V
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

    const/4 v0, 0x4

    new-array v0, v0, [Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

    new-instance v1, Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

    const-string v2, "36485"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;->AS480:Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

    aput-object v1, v0, v3

    new-instance v1, Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

    const-string v2, "36486"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;->AS720:Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

    aput-object v1, v0, v3

    new-instance v1, Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

    const-string v2, "36487"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;->AS960:Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

    aput-object v1, v0, v3

    new-instance v1, Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

    const-string v2, "36488"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;->CUSTOM:Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

    aput-object v1, v0, v3

    sput-object v0, Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;->$VALUES:[Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;
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

    const-class v0, Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

    return-object p0
.end method

.method public static values()[Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;
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

    sget-object v0, Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;->$VALUES:[Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

    invoke-virtual {v0}, [Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpyxis/uzuki/live/mediaresizer/model/VideoResolutionType;

    return-object v0
.end method
