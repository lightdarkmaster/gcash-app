.class final Lcom/mbridge/msdk/foundation/db/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/db/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/mbridge/msdk/foundation/db/a/a;


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

    new-instance v0, Lcom/mbridge/msdk/foundation/db/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/db/a/a;-><init>(Lcom/mbridge/msdk/foundation/db/a/a$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/db/a/a$a;->a:Lcom/mbridge/msdk/foundation/db/a/a;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/db/a/a;
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

    sget-object v0, Lcom/mbridge/msdk/foundation/db/a/a$a;->a:Lcom/mbridge/msdk/foundation/db/a/a;

    return-object v0
.end method
