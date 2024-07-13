.class public final Lcom/contentsquare/android/sdk/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/contentsquare/android/sdk/s4$a;

.field public static final e:Lcom/contentsquare/android/sdk/s4$b;

.field public static final f:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
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

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/sdk/s4;->f:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/contentsquare/android/sdk/s4;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/contentsquare/android/sdk/s4;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/contentsquare/android/sdk/s4;->c:Ljava/util/HashSet;

    const-string v1, "388832"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/contentsquare/android/sdk/s4$a;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/s4$a;-><init>()V

    sput-object v0, Lcom/contentsquare/android/sdk/s4;->d:Lcom/contentsquare/android/sdk/s4$a;

    new-instance v0, Lcom/contentsquare/android/sdk/s4$b;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/s4$b;-><init>()V

    sput-object v0, Lcom/contentsquare/android/sdk/s4;->e:Lcom/contentsquare/android/sdk/s4$b;

    return-void
.end method

.method public static a()Lcom/contentsquare/android/sdk/s4$a;
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

    sget-object v0, Lcom/contentsquare/android/sdk/s4;->d:Lcom/contentsquare/android/sdk/s4$a;

    return-object v0
.end method

.method public static b()Lcom/contentsquare/android/sdk/s4$b;
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

    sget-object v0, Lcom/contentsquare/android/sdk/s4;->e:Lcom/contentsquare/android/sdk/s4$b;

    return-object v0
.end method
