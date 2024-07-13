.class Lcom/apxor/androidsdk/core/ce/models/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/models/g;->a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/ce/models/g;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/models/g;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g$g;->a:Lcom/apxor/androidsdk/core/ce/models/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterExecute(Ljava/lang/Object;Z)V
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

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g$g;->a:Lcom/apxor/androidsdk/core/ce/models/g;

    iget-object p2, p1, Lcom/apxor/androidsdk/core/ce/models/g;->w:Lcom/apxor/androidsdk/core/ce/ApxUtils$d;

    iget v0, p1, Lcom/apxor/androidsdk/core/ce/models/g;->h:I

    iget-object v1, p1, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    iget v2, p1, Lcom/apxor/androidsdk/core/ce/models/g;->i:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Lcom/apxor/androidsdk/core/ce/ApxUtils$d;ILjava/lang/String;I)V

    return-void
.end method
