.class public final synthetic Lcom/splunk/rum/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/splunk/rum/SlowRenderingDetectorImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/splunk/rum/SlowRenderingDetectorImpl;)V
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

    iput-object p1, p0, Lcom/splunk/rum/e0;->b:Lcom/splunk/rum/SlowRenderingDetectorImpl;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/splunk/rum/e0;->b:Lcom/splunk/rum/SlowRenderingDetectorImpl;

    invoke-static {v0}, Lcom/splunk/rum/SlowRenderingDetectorImpl;->a(Lcom/splunk/rum/SlowRenderingDetectorImpl;)V

    return-void
.end method
