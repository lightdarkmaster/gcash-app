.class Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final aAE:Landroid/content/IntentFilter;

.field final aAF:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

.field aAG:Z

.field aAH:Z


# direct methods
.method constructor <init>(Landroid/content/IntentFilter;Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->aAE:Landroid/content/IntentFilter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->aAF:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    .line 7
    .line 8
    return-void
.end method
