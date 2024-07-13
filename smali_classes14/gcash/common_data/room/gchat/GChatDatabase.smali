.class public abstract Lgcash/common_data/room/gchat/GChatDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lgcash/common_data/model/gchat/GChatChannel;,
        Lgcash/common_data/model/gchat/Message;,
        Lgcash/common_data/model/gchat/ChannelTimestamp;
    }
    exportSchema = false
    version = 0x3
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lgcash/common_data/model/gchat/MessageTypeConverter;,
        Lgcash/common_data/model/gchat/DetailTypeConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_data/room/gchat/GChatDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgcash/common_data/room/gchat/GChatDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "channelDao",
        "Lgcash/common_data/room/gchat/ChannelDao;",
        "messageDao",
        "Lgcash/common_data/room/gchat/MessageDao;",
        "Companion",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgcash/common_data/room/gchat/GChatDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile a:Lgcash/common_data/room/gchat/GChatDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/common_data/room/gchat/GChatDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/common_data/room/gchat/GChatDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/common_data/room/gchat/GChatDatabase;->Companion:Lgcash/common_data/room/gchat/GChatDatabase$Companion;

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

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lgcash/common_data/room/gchat/GChatDatabase;
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

    sget-object v0, Lgcash/common_data/room/gchat/GChatDatabase;->a:Lgcash/common_data/room/gchat/GChatDatabase;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lgcash/common_data/room/gchat/GChatDatabase;)V
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

    sput-object p0, Lgcash/common_data/room/gchat/GChatDatabase;->a:Lgcash/common_data/room/gchat/GChatDatabase;

    return-void
.end method


# virtual methods
.method public abstract channelDao()Lgcash/common_data/room/gchat/ChannelDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract messageDao()Lgcash/common_data/room/gchat/MessageDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
