.class public final synthetic Lcom/splunk/rum/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:Lcom/splunk/rum/FileUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/splunk/rum/FileUtils;)V
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

    iput-object p1, p0, Lcom/splunk/rum/n;->a:Lcom/splunk/rum/FileUtils;

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
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

    iget-object v0, p0, Lcom/splunk/rum/n;->a:Lcom/splunk/rum/FileUtils;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0, p1}, Lcom/splunk/rum/FileUtils;->d(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method
