.class public final Lcom/pubnub/api/enums/PNOperationType$PNRemoveGroupOperation;
.super Lcom/pubnub/api/enums/PNOperationType$ChannelGroupOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/enums/PNOperationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PNRemoveGroupOperation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/pubnub/api/enums/PNOperationType$PNRemoveGroupOperation;",
        "Lcom/pubnub/api/enums/PNOperationType$ChannelGroupOperation;",
        "()V",
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
.field public static final INSTANCE:Lcom/pubnub/api/enums/PNOperationType$PNRemoveGroupOperation;
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

    new-instance v0, Lcom/pubnub/api/enums/PNOperationType$PNRemoveGroupOperation;

    invoke-direct {v0}, Lcom/pubnub/api/enums/PNOperationType$PNRemoveGroupOperation;-><init>()V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType$PNRemoveGroupOperation;->INSTANCE:Lcom/pubnub/api/enums/PNOperationType$PNRemoveGroupOperation;

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

    invoke-direct {p0}, Lcom/pubnub/api/enums/PNOperationType$ChannelGroupOperation;-><init>()V

    return-void
.end method
