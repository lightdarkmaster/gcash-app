.class public final synthetic Landroidx/appcompat/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;Ljava/lang/Runnable;)V
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

    iput-object p1, p0, Landroidx/appcompat/app/m;->b:Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

    iput-object p2, p0, Landroidx/appcompat/app/m;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Landroidx/appcompat/app/m;->b:Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;

    iget-object v1, p0, Landroidx/appcompat/app/m;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;->a(Landroidx/appcompat/app/AppLocalesStorageHelper$SerialExecutor;Ljava/lang/Runnable;)V

    return-void
.end method