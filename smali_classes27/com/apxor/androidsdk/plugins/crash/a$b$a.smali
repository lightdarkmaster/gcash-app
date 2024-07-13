.class Lcom/apxor/androidsdk/plugins/crash/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/crash/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/crash/a$b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/crash/a$b;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/crash/a$b$a;->a:Lcom/apxor/androidsdk/plugins/crash/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/crash/a$b$a;->a:Lcom/apxor/androidsdk/plugins/crash/a$b;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/crash/a$b;->a:Lcom/apxor/androidsdk/plugins/crash/a;

    invoke-static {v0, p1, p2}, Lcom/apxor/androidsdk/plugins/crash/a;->a(Lcom/apxor/androidsdk/plugins/crash/a;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/crash/a$b$a;->a:Lcom/apxor/androidsdk/plugins/crash/a$b;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/crash/a$b;->a:Lcom/apxor/androidsdk/plugins/crash/a;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/crash/a;->a(Lcom/apxor/androidsdk/plugins/crash/a;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
