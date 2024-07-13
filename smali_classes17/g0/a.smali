.class public final synthetic Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;


# instance fields
.field public final synthetic b:Lcom/amazon/aps/ads/util/ApsMraidHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/a;->b:Lcom/amazon/aps/ads/util/ApsMraidHandler;

    return-void
.end method


# virtual methods
.method public final useCustomButtonUpdated()V
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

    iget-object v0, p0, Lg0/a;->b:Lcom/amazon/aps/ads/util/ApsMraidHandler;

    invoke-static {v0}, Lcom/amazon/aps/ads/util/ApsMraidHandler;->F(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V

    return-void
.end method
