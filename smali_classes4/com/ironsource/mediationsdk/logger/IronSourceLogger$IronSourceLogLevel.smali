.class public Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceLogLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/logger/IronSourceLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IronSourceLogLevel"
.end annotation


# static fields
.field public static final ERROR:I = 0x3

.field public static final INFO:I = 0x1

.field public static final VERBOSE:I = 0x0

.field public static final WARNING:I = 0x2


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceLogger;)V
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

    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceLogLevel;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
