.class Lcom/apxor/androidsdk/core/utils/network/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/utils/network/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/apxor/androidsdk/core/utils/network/b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/utils/network/b;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/utils/network/b$a;->d:Lcom/apxor/androidsdk/core/utils/network/b;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/utils/network/b$a;->a:Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/utils/network/b$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/apxor/androidsdk/core/utils/network/b$a;->c:Ljava/lang/String;

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
    new-instance v0, Lcom/apxor/androidsdk/core/utils/network/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apxor/androidsdk/core/utils/network/b$a;->a:Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/apxor/androidsdk/core/utils/network/a;-><init>(Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/apxor/androidsdk/core/utils/network/b$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/apxor/androidsdk/core/utils/network/b$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "359905"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lcom/apxor/androidsdk/core/utils/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
