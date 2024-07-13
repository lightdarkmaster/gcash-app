.class public final synthetic Lcom/anymind/sasadapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventBanner;


# direct methods
.method public synthetic constructor <init>(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventBanner;)V
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

    iput-object p1, p0, Lcom/anymind/sasadapter/a;->b:Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventBanner;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/anymind/sasadapter/a;->b:Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventBanner;

    invoke-static {v0}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventBanner$loadBannerAd$1$1$2$1;->e(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventBanner;)V

    return-void
.end method
