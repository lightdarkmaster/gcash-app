.class Lp0fe99b9a/o2c6c40db/e86aa2675$oc92e0175;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0fe99b9a/o2c6c40db/e86aa2675;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "oc92e0175"
.end annotation


# instance fields
.field directory:Ljava/io/File;

.field filename:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;)V
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

    iput-object p1, p0, Lp0fe99b9a/o2c6c40db/e86aa2675$oc92e0175;->filename:Ljava/lang/String;

    iput-object p2, p0, Lp0fe99b9a/o2c6c40db/e86aa2675$oc92e0175;->directory:Ljava/io/File;

    return-void
.end method
