.class final Lcom/huawei/agconnect/credential/obs/ay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/analytics/instance/CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ay;->syncOaid(Lcom/huawei/agconnect/credential/obs/av;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/credential/obs/av;

.field final synthetic b:Lcom/huawei/agconnect/credential/obs/ay;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/credential/obs/ay;Lcom/huawei/agconnect/credential/obs/av;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ay$1;->b:Lcom/huawei/agconnect/credential/obs/ay;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/ay$1;->a:Lcom/huawei/agconnect/credential/obs/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
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

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ay$1;->a:Lcom/huawei/agconnect/credential/obs/av;

    invoke-interface {v0, p1, p2}, Lcom/huawei/agconnect/credential/obs/av;->result(ILjava/lang/String;)V

    return-void
.end method
