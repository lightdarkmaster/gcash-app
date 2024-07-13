.class Lcom/ironsource/j5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/j5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static volatile a:Lcom/ironsource/j5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/ironsource/j5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/j5;-><init>(Lcom/ironsource/j5$a;)V

    sput-object v0, Lcom/ironsource/j5$b;->a:Lcom/ironsource/j5;

    return-void
.end method
