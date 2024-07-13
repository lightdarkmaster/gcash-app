.class public Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdInvalid;
.super Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;
.source "SourceFile"


# instance fields
.field private final n:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-direct {p0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdInvalid;->n:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getVastError()Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdInvalid;->n:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    return-object v0
.end method
