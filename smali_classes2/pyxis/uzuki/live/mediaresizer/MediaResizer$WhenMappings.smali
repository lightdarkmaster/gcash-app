.class public final synthetic Lpyxis/uzuki/live/mediaresizer/MediaResizer$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
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

    invoke-static {}, Lpyxis/uzuki/live/mediaresizer/model/MediaType;->values()[Lpyxis/uzuki/live/mediaresizer/model/MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpyxis/uzuki/live/mediaresizer/MediaResizer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpyxis/uzuki/live/mediaresizer/model/MediaType;->IMAGE:Lpyxis/uzuki/live/mediaresizer/model/MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lpyxis/uzuki/live/mediaresizer/model/MediaType;->VIDEO:Lpyxis/uzuki/live/mediaresizer/model/MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
