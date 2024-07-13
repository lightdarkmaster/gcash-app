.class Lcom/apxor/androidsdk/core/ApxorSDK$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/apxor/androidsdk/core/Attributes;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ApxorSDK$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ApxorSDK$b;->b:Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ApxorSDK$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ApxorSDK$b;->b:Lcom/apxor/androidsdk/core/Attributes;

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/ApxorSDK;->b(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method
