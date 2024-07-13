.class public Lcom/huawei/hms/hatool/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/huawei/hms/hatool/w0;


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/huawei/hms/hatool/w0;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/w0;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/w0;->c:Lcom/huawei/hms/hatool/w0;

    return-void
.end method

.method public constructor <init>()V
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hatool/w0;->a:Z

    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/w0;->b:Landroid/content/Context;

    return-void
.end method

.method public static b()Lcom/huawei/hms/hatool/w0;
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

    sget-object v0, Lcom/huawei/hms/hatool/w0;->c:Lcom/huawei/hms/hatool/w0;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lcom/huawei/hms/hatool/w0;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/hatool/w0;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_4

    const-string v2, "78532"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/core/os/u;->a(Landroid/os/UserManager;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/huawei/hms/hatool/w0;->a:Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/hms/hatool/w0;->a:Z

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/huawei/hms/hatool/w0;->a:Z

    return v0
.end method
