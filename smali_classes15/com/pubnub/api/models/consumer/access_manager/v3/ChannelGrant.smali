.class public interface abstract Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant;",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrant;",
        "Companion",
        "pubnub-kotlin"
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
.field public static final Companion:Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    sget-object v0, Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant$Companion;->$$INSTANCE:Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant$Companion;

    sput-object v0, Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant;->Companion:Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant$Companion;

    return-void
.end method