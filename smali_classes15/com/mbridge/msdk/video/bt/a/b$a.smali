.class final Lcom/mbridge/msdk/video/bt/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/mbridge/msdk/video/bt/a/b;


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

    new-instance v0, Lcom/mbridge/msdk/video/bt/a/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/bt/a/b;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/video/bt/a/b$a;->a:Lcom/mbridge/msdk/video/bt/a/b;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/video/bt/a/b;
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

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/b$a;->a:Lcom/mbridge/msdk/video/bt/a/b;

    return-object v0
.end method
