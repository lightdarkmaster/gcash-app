.class Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$1;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$1;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->a(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)V

    return-void
.end method