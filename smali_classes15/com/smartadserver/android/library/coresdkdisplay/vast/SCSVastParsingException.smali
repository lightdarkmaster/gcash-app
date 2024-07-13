.class public Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field vastError:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;->vastError:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;->vastError:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;
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

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;->vastError:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
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

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;->vastError:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;->vastError:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    return-object v0
.end method
