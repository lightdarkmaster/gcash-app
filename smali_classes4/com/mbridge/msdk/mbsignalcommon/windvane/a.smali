.class public final Lcom/mbridge/msdk/mbsignalcommon/windvane/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mbridge/msdk/mbsignalcommon/c/a$d;

.field public b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


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