.class Lcom/apxor/androidsdk/plugins/crash/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/crash/a;->a(Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/crash/a;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/crash/a;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/crash/a$a;->a:Lcom/apxor/androidsdk/plugins/crash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/crash/a$a;->a:Lcom/apxor/androidsdk/plugins/crash/a;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/crash/a;->a(Lcom/apxor/androidsdk/plugins/crash/a;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/crash/a$a;->a:Lcom/apxor/androidsdk/plugins/crash/a;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/crash/a;->a()Z

    return-void
.end method
