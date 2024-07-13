.class Lcom/apxor/androidsdk/core/SDKController$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/SDKController;->getAttributes([Ljava/lang/String;Lcom/apxor/androidsdk/core/ApxorDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/apxor/androidsdk/core/ApxorDataCallback;

.field final synthetic c:Lcom/apxor/androidsdk/core/SDKController;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/SDKController;[Ljava/lang/String;Lcom/apxor/androidsdk/core/ApxorDataCallback;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$r;->c:Lcom/apxor/androidsdk/core/SDKController;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/SDKController$r;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/SDKController$r;->b:Lcom/apxor/androidsdk/core/ApxorDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$r;->c:Lcom/apxor/androidsdk/core/SDKController;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$r;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/SDKController$r;->b:Lcom/apxor/androidsdk/core/ApxorDataCallback;

    invoke-static {v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;[Ljava/lang/String;Lcom/apxor/androidsdk/core/ApxorDataCallback;)V

    return-void
.end method
