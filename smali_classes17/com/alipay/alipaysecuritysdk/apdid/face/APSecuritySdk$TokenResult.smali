.class public Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk$TokenResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TokenResult"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public apdid:Ljava/lang/String;

.field public apdidToken:Ljava/lang/String;

.field public clientKey:Ljava/lang/String;

.field final synthetic this$0:Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;

.field public umidToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;)V
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk$TokenResult;->this$0:Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
