.class public final Lzoloz/ap/com/toolkit/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoloz/ap/com/toolkit/R$styleable;,
        Lzoloz/ap/com/toolkit/R$style;,
        Lzoloz/ap/com/toolkit/R$string;,
        Lzoloz/ap/com/toolkit/R$layout;,
        Lzoloz/ap/com/toolkit/R$integer;,
        Lzoloz/ap/com/toolkit/R$id;,
        Lzoloz/ap/com/toolkit/R$drawable;,
        Lzoloz/ap/com/toolkit/R$dimen;,
        Lzoloz/ap/com/toolkit/R$color;,
        Lzoloz/ap/com/toolkit/R$bool;,
        Lzoloz/ap/com/toolkit/R$attr;
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
