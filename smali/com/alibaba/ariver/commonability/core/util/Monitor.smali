.class public Lcom/alibaba/ariver/commonability/core/util/Monitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/core/util/Monitor$Event;,
        Lcom/alibaba/ariver/commonability/core/util/Monitor$Level;
    }
.end annotation


# static fields
.field public static final HIGH:I = 0x1

.field public static final LOW:I = 0x3

.field public static final MEDIUM:I = 0x2


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

.method public static event(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$Event;
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

    new-instance v0, Lcom/alibaba/ariver/commonability/core/util/Monitor$Event;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/core/util/Monitor$Event;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
