.class Lcom/apxor/androidsdk/core/ApxorSDK$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ApxorSDK;->logAppEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ApxorSDK$z;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ApxorSDK$z;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/ApxorSDK$z;->c:Ljava/util/HashMap;

    iput-boolean p4, p0, Lcom/apxor/androidsdk/core/ApxorSDK$z;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ApxorSDK$z;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ApxorSDK$z;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ApxorSDK$z;->c:Ljava/util/HashMap;

    iget-boolean v3, p0, Lcom/apxor/androidsdk/core/ApxorSDK$z;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/ApxorSDK;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method
