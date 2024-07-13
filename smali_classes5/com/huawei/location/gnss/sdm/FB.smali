.class Lcom/huawei/location/gnss/sdm/FB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/gnss/sdm/FB$Vw;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/location/sdm/yn;

.field private b:Lcom/huawei/location/sdm/Sdm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/FB;->a:Lcom/huawei/location/sdm/yn;

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/FB;->b:Lcom/huawei/location/sdm/Sdm;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/huawei/location/sdm/Sdm;

    invoke-direct {v0}, Lcom/huawei/location/sdm/Sdm;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/FB;->b:Lcom/huawei/location/sdm/Sdm;

    :cond_2
    return-void
.end method


# virtual methods
.method a()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_FINE_LOCATION"
        }
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

    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/FB;->a:Lcom/huawei/location/sdm/yn;

    const-string v1, "87258"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v0, "87259"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Lcom/huawei/location/gnss/sdm/FB;->b:Lcom/huawei/location/sdm/Sdm;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Lcom/huawei/location/sdm/Sdm;->remove(Lcom/huawei/location/sdm/yn;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/FB;->a:Lcom/huawei/location/sdm/yn;

    const-string v0, "87260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const-string v0, "87261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b(Lcom/huawei/location/gnss/sdm/FB$Vw;)V
    .locals 3
    .param p1    # Lcom/huawei/location/gnss/sdm/FB$Vw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_FINE_LOCATION"
        }
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

    invoke-virtual {p0}, Lcom/huawei/location/gnss/sdm/FB;->a()V

    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/FB;->b:Lcom/huawei/location/sdm/Sdm;

    const-string v1, "87262"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    const-string p1, "87263"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Lcom/huawei/location/gnss/sdm/FB$yn;

    invoke-direct {v2, p0, p1}, Lcom/huawei/location/gnss/sdm/FB$yn;-><init>(Lcom/huawei/location/gnss/sdm/FB;Lcom/huawei/location/gnss/sdm/FB$Vw;)V

    iput-object v2, p0, Lcom/huawei/location/gnss/sdm/FB;->a:Lcom/huawei/location/sdm/yn;

    invoke-virtual {v0, v2}, Lcom/huawei/location/sdm/Sdm;->request(Lcom/huawei/location/sdm/yn;)V

    const-string p1, "87264"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method c(JF)Z
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/FB;->b:Lcom/huawei/location/sdm/Sdm;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/location/sdm/Sdm;->support(JF)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
