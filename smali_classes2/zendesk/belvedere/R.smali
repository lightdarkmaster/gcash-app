.class public final Lzendesk/belvedere/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/R$anim;,
        Lzendesk/belvedere/R$attr;,
        Lzendesk/belvedere/R$color;,
        Lzendesk/belvedere/R$dimen;,
        Lzendesk/belvedere/R$drawable;,
        Lzendesk/belvedere/R$id;,
        Lzendesk/belvedere/R$integer;,
        Lzendesk/belvedere/R$layout;,
        Lzendesk/belvedere/R$string;,
        Lzendesk/belvedere/R$style;,
        Lzendesk/belvedere/R$styleable;,
        Lzendesk/belvedere/R$xml;
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
