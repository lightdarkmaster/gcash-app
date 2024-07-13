.class public final synthetic Lcom/ironsource/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
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

    sget-object v0, Lcom/ironsource/y2;->a:Lcom/ironsource/y2$c;

    return-void
.end method

.method public static a(Lcom/ironsource/r5;)Lcom/ironsource/y2;
    .locals 1
    .param p0    # Lcom/ironsource/r5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/ironsource/y2;->a:Lcom/ironsource/y2$c;

    invoke-virtual {v0, p0}, Lcom/ironsource/y2$c;->a(Lcom/ironsource/r5;)Lcom/ironsource/y2;

    move-result-object p0

    return-object p0
.end method
