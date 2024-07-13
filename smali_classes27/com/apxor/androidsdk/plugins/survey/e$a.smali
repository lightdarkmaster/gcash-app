.class Lcom/apxor/androidsdk/plugins/survey/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/survey/e;->c(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/survey/f/r0;

.field final synthetic b:Lcom/apxor/androidsdk/plugins/survey/e;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/survey/e;Lcom/apxor/androidsdk/plugins/survey/f/r0;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/e$a;->b:Lcom/apxor/androidsdk/plugins/survey/e;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/e$a;->a:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterExecute(Ljava/lang/Object;Z)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/plugins/survey/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "361965"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/e$a;->a:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->o()Lcom/apxor/androidsdk/plugins/survey/f/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q0;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/e$a;->b:Lcom/apxor/androidsdk/plugins/survey/e;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/e$a;->a:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->q()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/e$a;->a:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->k()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/e$a;->a:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->d()I

    move-result p1

    int-to-long v4, p1

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/e$a;->a:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/e;Lcom/apxor/androidsdk/plugins/survey/f/r0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
