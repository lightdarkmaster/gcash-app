.class public final Lcom/appsflyer/internal/AFh1dSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final valueOf:Lcom/appsflyer/internal/AFh1bSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private values:Z


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFh1bSDK;)V
    .locals 1
    .param p2    # Lcom/appsflyer/internal/AFh1bSDK;
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
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1dSDK;->values:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1dSDK;->valueOf:Lcom/appsflyer/internal/AFh1bSDK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
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

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1dSDK;->values:Z

    return v0
.end method
