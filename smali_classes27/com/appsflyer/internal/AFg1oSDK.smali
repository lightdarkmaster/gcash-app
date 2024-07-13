.class public final Lcom/appsflyer/internal/AFg1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:J

.field private final AFKeystoreWrapper:Z

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->values:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventParameterName:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/appsflyer/internal/AFg1oSDK;->AFKeystoreWrapper:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final values()Z
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

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->AFKeystoreWrapper:Z

    return v0
.end method
