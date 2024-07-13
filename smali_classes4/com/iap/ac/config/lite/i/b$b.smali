.class Lcom/iap/ac/config/lite/i/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/config/lite/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/iap/ac/config/lite/i/b;


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

    new-instance v0, Lcom/iap/ac/config/lite/i/b;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/i/b;-><init>()V

    sput-object v0, Lcom/iap/ac/config/lite/i/b$b;->a:Lcom/iap/ac/config/lite/i/b;

    return-void
.end method

.method static synthetic a()Lcom/iap/ac/config/lite/i/b;
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

    sget-object v0, Lcom/iap/ac/config/lite/i/b$b;->a:Lcom/iap/ac/config/lite/i/b;

    return-object v0
.end method
