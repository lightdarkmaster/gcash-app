.class public final Lcom/huawei/agconnect/credential/obs/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ba;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/ba;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/ba;->c:Ljava/lang/String;

    return-void
.end method
