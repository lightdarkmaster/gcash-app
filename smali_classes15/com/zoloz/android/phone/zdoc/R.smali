.class public final Lcom/zoloz/android/phone/zdoc/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/android/phone/zdoc/R$styleable;,
        Lcom/zoloz/android/phone/zdoc/R$string;,
        Lcom/zoloz/android/phone/zdoc/R$layout;,
        Lcom/zoloz/android/phone/zdoc/R$id;,
        Lcom/zoloz/android/phone/zdoc/R$drawable;,
        Lcom/zoloz/android/phone/zdoc/R$dimen;,
        Lcom/zoloz/android/phone/zdoc/R$color;,
        Lcom/zoloz/android/phone/zdoc/R$bool;,
        Lcom/zoloz/android/phone/zdoc/R$attr;
    }
.end annotation


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