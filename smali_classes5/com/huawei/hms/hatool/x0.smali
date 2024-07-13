.class public Lcom/huawei/hms/hatool/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/hms/hatool/y0;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hatool/y0;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/huawei/hms/hatool/x0;->a:Lcom/huawei/hms/hatool/y0;

    iput-object p2, p0, Lcom/huawei/hms/hatool/x0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/hatool/y0;
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

    iget-object v0, p0, Lcom/huawei/hms/hatool/x0;->a:Lcom/huawei/hms/hatool/y0;

    return-object v0
.end method

.method public b()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/hms/hatool/x0;->b:Ljava/lang/String;

    return-object v0
.end method
