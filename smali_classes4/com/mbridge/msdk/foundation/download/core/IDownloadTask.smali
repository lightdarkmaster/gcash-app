.class public interface abstract Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "57336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;
.end method
