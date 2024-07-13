.class Lcom/smartadserver/android/coresdk/util/SCSConfiguration$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->onConfigurationFetchFailed(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/coresdk/util/SCSConfiguration;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/coresdk/util/SCSConfiguration;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration$1;->b:Lcom/smartadserver/android/coresdk/util/SCSConfiguration;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration$1;->b:Lcom/smartadserver/android/coresdk/util/SCSConfiguration;

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getSiteId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->fetchRemoteConfiguration(I)V

    return-void
.end method
