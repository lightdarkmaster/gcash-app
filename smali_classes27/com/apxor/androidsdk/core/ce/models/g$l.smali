.class Lcom/apxor/androidsdk/core/ce/models/g$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/models/g;->b(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/apxor/androidsdk/core/ce/models/g;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/models/g;Ljava/lang/Runnable;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g$l;->b:Lcom/apxor/androidsdk/core/ce/models/g;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g$l;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
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

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g$l;->b:Lcom/apxor/androidsdk/core/ce/models/g;

    iget-object p2, p1, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/ce/models/f;->s()Lcom/apxor/androidsdk/core/ce/models/f$e;

    move-result-object p2

    iget-object p2, p2, Lcom/apxor/androidsdk/core/ce/models/f$e;->d:Lcom/apxor/androidsdk/core/ce/models/k;

    iget-object p2, p2, Lcom/apxor/androidsdk/core/ce/models/k;->a:Ljava/lang/String;

    iget-object p4, p0, Lcom/apxor/androidsdk/core/ce/models/g$l;->a:Ljava/lang/Runnable;

    const-string p5, "357257"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p3, p2, p5, p4}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Lcom/apxor/androidsdk/core/ce/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
