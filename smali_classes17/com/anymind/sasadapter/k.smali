.class public final synthetic Lcom/anymind/sasadapter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;Ljava/lang/Exception;)V
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

    iput-object p1, p0, Lcom/anymind/sasadapter/k;->b:Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;

    iput-object p2, p0, Lcom/anymind/sasadapter/k;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/anymind/sasadapter/k;->b:Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;

    iget-object v1, p0, Lcom/anymind/sasadapter/k;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial$loadInterstitialAd$1$1$1$1;->b(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventInterstitial;Ljava/lang/Exception;)V

    return-void
.end method
