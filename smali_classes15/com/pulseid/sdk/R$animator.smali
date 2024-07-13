.class public final Lcom/pulseid/sdk/R$animator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pulseid/sdk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "animator"
.end annotation


# static fields
.field public static final fragment_close_enter:I = 0x7f020003

.field public static final fragment_close_exit:I = 0x7f020004

.field public static final fragment_fade_enter:I = 0x7f020005

.field public static final fragment_fade_exit:I = 0x7f020006

.field public static final fragment_open_enter:I = 0x7f020007

.field public static final fragment_open_exit:I = 0x7f020008


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
