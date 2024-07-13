.class Lcom/apxor/androidsdk/core/utils/network/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/utils/network/b;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/apxor/androidsdk/core/utils/network/b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/utils/network/b;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/utils/network/b$d;->c:Lcom/apxor/androidsdk/core/utils/network/b;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/utils/network/b$d;->a:Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/utils/network/b$d;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/apxor/androidsdk/core/utils/network/b$d;->a:Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/apxor/androidsdk/core/utils/network/a;-><init>(Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/apxor/androidsdk/core/utils/network/b$d;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "360429"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lcom/apxor/androidsdk/core/utils/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
