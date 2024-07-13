.class public final Lcom/ironsource/q7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ha$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q7;->e()Lcom/ironsource/q7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ironsource/q7$b",
        "Lcom/ironsource/ha$a;",
        "Lcom/ironsource/s7;",
        "adData",
        "",
        "a",
        "",
        "reason",
        "b",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q7;


# direct methods
.method constructor <init>(Lcom/ironsource/q7;)V
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

    iput-object p1, p0, Lcom/ironsource/q7$b;->a:Lcom/ironsource/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
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

    iget-object v0, p0, Lcom/ironsource/q7$b;->a:Lcom/ironsource/q7;

    invoke-virtual {v0}, Lcom/ironsource/q7;->a()Lcom/ironsource/u7$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ironsource/u7$a;->onNativeAdShown()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/s7;)V
    .locals 4
    .param p1    # Lcom/ironsource/s7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "51169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q7$b;->a:Lcom/ironsource/q7;

    invoke-static {v0, p1}, Lcom/ironsource/q7;->a(Lcom/ironsource/q7;Lcom/ironsource/s7;)V

    iget-object v0, p0, Lcom/ironsource/q7$b;->a:Lcom/ironsource/q7;

    invoke-static {v0}, Lcom/ironsource/q7;->c(Lcom/ironsource/q7;)Lcom/ironsource/i7;

    move-result-object v0

    sget-object v1, Lcom/ironsource/hc;->l:Lcom/ironsource/hc$a;

    const-string v2, "51170"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/q7$b;->a:Lcom/ironsource/q7;

    invoke-static {v2}, Lcom/ironsource/q7;->a(Lcom/ironsource/q7;)Lcom/ironsource/h7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/h7;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "51171"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ironsource/i7;->a(Lcom/ironsource/hc$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/q7$b;->a:Lcom/ironsource/q7;

    invoke-virtual {v0}, Lcom/ironsource/q7;->a()Lcom/ironsource/u7$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ironsource/u7$a;->onNativeAdLoadSuccess(Lcom/ironsource/s7;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "51172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q7$b;->a:Lcom/ironsource/q7;

    invoke-static {v0}, Lcom/ironsource/q7;->a(Lcom/ironsource/q7;)Lcom/ironsource/h7;

    move-result-object v0

    const-string v1, "51173"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/h7;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/h7;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/q7$b;->a:Lcom/ironsource/q7;

    invoke-static {v1}, Lcom/ironsource/q7;->c(Lcom/ironsource/q7;)Lcom/ironsource/i7;

    move-result-object v1

    sget-object v2, Lcom/ironsource/hc;->g:Lcom/ironsource/hc$a;

    const-string v3, "51174"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/h7;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "51175"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/ironsource/i7;->a(Lcom/ironsource/hc$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/q7$b;->a:Lcom/ironsource/q7;

    invoke-virtual {v0}, Lcom/ironsource/q7;->a()Lcom/ironsource/u7$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ironsource/u7$a;->onNativeAdLoadFailed(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()V
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

    iget-object v0, p0, Lcom/ironsource/q7$b;->a:Lcom/ironsource/q7;

    invoke-virtual {v0}, Lcom/ironsource/q7;->a()Lcom/ironsource/u7$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ironsource/u7$a;->onNativeAdClicked()V

    :cond_2
    return-void
.end method
