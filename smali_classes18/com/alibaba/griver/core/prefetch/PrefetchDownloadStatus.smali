.class public final enum Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

.field public static final enum PREFETCH_DOWNLOADED:Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

.field public static final enum PREFETCH_DOWNLOADING:Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    new-instance v0, Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    .line 2
    .line 3
    const-string v1, "233873"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;->PREFETCH_DOWNLOADING:Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    .line 12
    .line 13
    const-string v3, "233874"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;->PREFETCH_DOWNLOADED:Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;->$VALUES:[Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;
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

    const-class v0, Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;
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

    sget-object v0, Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;->$VALUES:[Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    invoke-virtual {v0}, [Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    return-object v0
.end method
