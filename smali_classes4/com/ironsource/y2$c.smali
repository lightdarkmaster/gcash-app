.class public final Lcom/ironsource/y2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/y2$c;",
        "",
        "Lcom/ironsource/r5;",
        "featureFlag",
        "Lcom/ironsource/y2;",
        "a",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/ironsource/y2$c;


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

    new-instance v0, Lcom/ironsource/y2$c;

    invoke-direct {v0}, Lcom/ironsource/y2$c;-><init>()V

    sput-object v0, Lcom/ironsource/y2$c;->a:Lcom/ironsource/y2$c;

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/y2;
    .locals 1
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

    sget-object v0, Lcom/ironsource/y2$b;->b:Lcom/ironsource/y2$b;

    return-object v0
.end method

.method public final a(Lcom/ironsource/r5;)Lcom/ironsource/y2;
    .locals 5
    .param p1    # Lcom/ironsource/r5;
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

    const-string v0, "50655"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/r5;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ironsource/o5;

    invoke-direct {v0, p1}, Lcom/ironsource/o5;-><init>(Lcom/ironsource/r5;)V

    new-instance p1, Lcom/ironsource/pd$b;

    invoke-virtual {v0}, Lcom/ironsource/o5;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ironsource/o5;->a()J

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/ironsource/pd$b;-><init>(JJ)V

    new-instance v1, Lcom/ironsource/y2$a;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/y2$a;-><init>(Lcom/ironsource/p5;Lcom/ironsource/pd;)V

    return-object v1

    :cond_2
    sget-object p1, Lcom/ironsource/y2$b;->b:Lcom/ironsource/y2$b;

    return-object p1
.end method
