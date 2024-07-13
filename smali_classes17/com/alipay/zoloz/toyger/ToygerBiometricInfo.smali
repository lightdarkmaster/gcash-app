.class public abstract Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Attr::",
        "Lcom/alipay/zoloz/toyger/ToygerAttr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public attr:Lcom/alipay/zoloz/toyger/ToygerAttr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAttr;"
        }
    .end annotation
.end field

.field public frame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;


# direct methods
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

    return-void
.end method
