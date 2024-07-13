.class Lcom/splunk/rum/AppStartupTimer$StartFromBackgroundRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/AppStartupTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartFromBackgroundRunnable"
.end annotation


# instance fields
.field private final b:Lcom/splunk/rum/AppStartupTimer;


# direct methods
.method public constructor <init>(Lcom/splunk/rum/AppStartupTimer;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/splunk/rum/AppStartupTimer$StartFromBackgroundRunnable;->b:Lcom/splunk/rum/AppStartupTimer;

    .line 5
    .line 6
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

    .line 1
    iget-object v0, p0, Lcom/splunk/rum/AppStartupTimer$StartFromBackgroundRunnable;->b:Lcom/splunk/rum/AppStartupTimer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/splunk/rum/AppStartupTimer;->a(Lcom/splunk/rum/AppStartupTimer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/splunk/rum/AppStartupTimer$StartFromBackgroundRunnable;->b:Lcom/splunk/rum/AppStartupTimer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/splunk/rum/AppStartupTimer;->b(Lcom/splunk/rum/AppStartupTimer;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method
