.class public final Lpyxis/uzuki/live/richutilskt/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpyxis/uzuki/live/richutilskt/R$attr;,
        Lpyxis/uzuki/live/richutilskt/R$bool;,
        Lpyxis/uzuki/live/richutilskt/R$color;,
        Lpyxis/uzuki/live/richutilskt/R$dimen;,
        Lpyxis/uzuki/live/richutilskt/R$drawable;,
        Lpyxis/uzuki/live/richutilskt/R$id;,
        Lpyxis/uzuki/live/richutilskt/R$integer;,
        Lpyxis/uzuki/live/richutilskt/R$layout;,
        Lpyxis/uzuki/live/richutilskt/R$string;,
        Lpyxis/uzuki/live/richutilskt/R$style;,
        Lpyxis/uzuki/live/richutilskt/R$styleable;
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
