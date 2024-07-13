.class public abstract Lcom/chartboost/sdk/impl/vd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/UiModeManager;


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method public static a()Lcom/chartboost/sdk/impl/k4;
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
    sget-object v0, Lcom/chartboost/sdk/impl/vd;->a:Landroid/app/UiModeManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/chartboost/sdk/impl/k4;->e:Lcom/chartboost/sdk/impl/k4;

    return-object v0

    :cond_2
    sget-object v0, Lcom/chartboost/sdk/impl/k4;->c:Lcom/chartboost/sdk/impl/k4;

    return-object v0

    :cond_3
    sget-object v0, Lcom/chartboost/sdk/impl/k4;->d:Lcom/chartboost/sdk/impl/k4;

    return-object v0

    :cond_4
    sget-object v0, Lcom/chartboost/sdk/impl/k4;->e:Lcom/chartboost/sdk/impl/k4;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
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

    if-eqz p0, :cond_2

    const-string v0, "379019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    sput-object p0, Lcom/chartboost/sdk/impl/vd;->a:Landroid/app/UiModeManager;

    :cond_2
    return-void
.end method
