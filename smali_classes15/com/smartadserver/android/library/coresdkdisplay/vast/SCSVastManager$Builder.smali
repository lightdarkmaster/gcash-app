.class public Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$VastMacroFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSVastErrorRemoteLogger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->c:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->e:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->f:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->g:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$VastMacroFactory;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->h:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSVastErrorRemoteLogger;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;)I
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

    iget p0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->b:I

    return p0
.end method

.method static synthetic c(Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$VastMacroFactory;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->g:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$VastMacroFactory;

    return-object p0
.end method

.method static synthetic h(Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSVastErrorRemoteLogger;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->h:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSVastErrorRemoteLogger;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;
        }
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

    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$1;)V

    return-object v0
.end method

.method public chainErrorUrlList(Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;"
        }
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

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->f:Ljava/util/List;

    return-object p0
.end method

.method public giveOrderPriorityToInlinePassbacks(Z)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->d:Z

    return-object p0
.end method

.method public isWrapper(Z)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->c:Z

    return-object p0
.end method

.method public maxResolutionDepth(I)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;
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

    iput p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->b:I

    return-object p0
.end method

.method public rejectRootWrapperAdsWithoutImpressionPixels(Z)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->e:Z

    return-object p0
.end method

.method public vastErrorRemoteLogger(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSVastErrorRemoteLogger;)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSVastErrorRemoteLogger;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->h:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSVastErrorRemoteLogger;

    return-object p0
.end method

.method public vastMacroFactory(Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$VastMacroFactory;)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$VastMacroFactory;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->g:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$VastMacroFactory;

    return-object p0
.end method

.method public vastXml(Ljava/lang/String;)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
