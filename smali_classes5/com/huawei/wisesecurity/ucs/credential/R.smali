.class public final Lcom/huawei/wisesecurity/ucs/credential/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/ucs/credential/R$attr;,
        Lcom/huawei/wisesecurity/ucs/credential/R$color;,
        Lcom/huawei/wisesecurity/ucs/credential/R$dimen;,
        Lcom/huawei/wisesecurity/ucs/credential/R$drawable;,
        Lcom/huawei/wisesecurity/ucs/credential/R$id;,
        Lcom/huawei/wisesecurity/ucs/credential/R$integer;,
        Lcom/huawei/wisesecurity/ucs/credential/R$layout;,
        Lcom/huawei/wisesecurity/ucs/credential/R$string;,
        Lcom/huawei/wisesecurity/ucs/credential/R$style;,
        Lcom/huawei/wisesecurity/ucs/credential/R$styleable;
    }
.end annotation


# direct methods
.method private constructor <init>()V
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