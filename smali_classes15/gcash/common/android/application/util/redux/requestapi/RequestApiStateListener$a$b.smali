.class Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;->b(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;


# direct methods
.method constructor <init>(Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;)V
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a$b;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a$b;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;

    iget-object v0, v0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    invoke-static {v0}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->d(Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;)V

    return-void
.end method
