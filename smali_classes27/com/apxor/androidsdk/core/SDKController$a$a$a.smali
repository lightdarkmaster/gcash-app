.class Lcom/apxor/androidsdk/core/SDKController$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/SDKController$a$a;->onComplete(Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/apxor/androidsdk/core/SDKController$a$a;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/SDKController$a$a;Ljava/lang/String;JJ)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$a$a$a;->d:Lcom/apxor/androidsdk/core/SDKController$a$a;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/SDKController$a$a$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/apxor/androidsdk/core/SDKController$a$a$a;->b:J

    iput-wide p5, p0, Lcom/apxor/androidsdk/core/SDKController$a$a$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$a$a$a;->d:Lcom/apxor/androidsdk/core/SDKController$a$a;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/SDKController$a$a;->c:Lcom/apxor/androidsdk/core/SDKController$a;

    iget-object v1, v0, Lcom/apxor/androidsdk/core/SDKController$a;->d:Lcom/apxor/androidsdk/core/SDKController;

    iget-object v2, v0, Lcom/apxor/androidsdk/core/SDKController$a;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/apxor/androidsdk/core/SDKController$a;->c:Lcom/apxor/androidsdk/core/d;

    iget-object v4, p0, Lcom/apxor/androidsdk/core/SDKController$a$a$a;->a:Ljava/lang/String;

    iget-wide v5, p0, Lcom/apxor/androidsdk/core/SDKController$a$a$a;->b:J

    iget-wide v7, p0, Lcom/apxor/androidsdk/core/SDKController$a$a$a;->c:J

    invoke-static/range {v1 .. v8}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;Landroid/content/Context;Lcom/apxor/androidsdk/core/d;Ljava/lang/String;JJ)V

    return-void
.end method
