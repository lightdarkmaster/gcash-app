.class public final synthetic Lgcash/common_presentation/utility/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lgcash/common_presentation/utility/RegisterInstanceId;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_presentation/utility/RegisterInstanceId;)V
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

    iput-object p1, p0, Lgcash/common_presentation/utility/n;->a:Lgcash/common_presentation/utility/RegisterInstanceId;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
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

    iget-object v0, p0, Lgcash/common_presentation/utility/n;->a:Lgcash/common_presentation/utility/RegisterInstanceId;

    invoke-static {v0, p1}, Lgcash/common_presentation/utility/RegisterInstanceId;->d(Lgcash/common_presentation/utility/RegisterInstanceId;Ljava/lang/Exception;)V

    return-void
.end method
