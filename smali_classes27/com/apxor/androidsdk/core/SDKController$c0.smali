.class Lcom/apxor/androidsdk/core/SDKController$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/apxor/androidsdk/core/Attributes;

.field final synthetic d:Lcom/apxor/androidsdk/core/SDKController;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$c0;->d:Lcom/apxor/androidsdk/core/SDKController;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/SDKController$c0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/SDKController$c0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/apxor/androidsdk/core/SDKController$c0;->c:Lcom/apxor/androidsdk/core/Attributes;

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

    .line 1
    new-instance v0, Lcom/apxor/androidsdk/core/models/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$c0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/apxor/androidsdk/core/SDKController$c0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/apxor/androidsdk/core/SDKController$c0;->c:Lcom/apxor/androidsdk/core/Attributes;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/models/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$c0;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/apxor/androidsdk/core/SDKController;->f(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/b;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$c0;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/apxor/androidsdk/core/SDKController;->g(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/f/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/core/f/b;->b(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
