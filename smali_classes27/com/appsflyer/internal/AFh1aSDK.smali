.class public final Lcom/appsflyer/internal/AFh1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:I

.field public final AFInAppEventType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final AFKeystoreWrapper:J

.field public final e:Lcom/appsflyer/internal/AFh1bSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final registerClient:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final unregisterClient:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final valueOf:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final values:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFh1bSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFh1bSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1aSDK;->valueOf:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/appsflyer/internal/AFh1aSDK;->values:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFKeystoreWrapper:J

    .line 11
    .line 12
    iput p7, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventParameterName:I

    .line 13
    .line 14
    iput-object p8, p0, Lcom/appsflyer/internal/AFh1aSDK;->e:Lcom/appsflyer/internal/AFh1bSDK;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/appsflyer/internal/AFh1aSDK;->registerClient:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/appsflyer/internal/AFh1aSDK;->unregisterClient:Ljava/lang/Throwable;

    .line 19
    .line 20
    return-void
.end method
