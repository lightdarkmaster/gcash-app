.class final Lcom/mbridge/msdk/c/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/c/e;


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

    new-instance v0, Lcom/mbridge/msdk/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/c/e;-><init>(Lcom/mbridge/msdk/c/e$1;)V

    sput-object v0, Lcom/mbridge/msdk/c/e$a;->a:Lcom/mbridge/msdk/c/e;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/c/e;
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

    sget-object v0, Lcom/mbridge/msdk/c/e$a;->a:Lcom/mbridge/msdk/c/e;

    return-object v0
.end method