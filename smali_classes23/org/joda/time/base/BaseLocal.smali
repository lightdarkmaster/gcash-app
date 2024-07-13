.class public abstract Lorg/joda/time/base/BaseLocal;
.super Lorg/joda/time/base/AbstractPartial;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xfb6ec550cf17L


# direct methods
.method protected constructor <init>()V
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

    invoke-direct {p0}, Lorg/joda/time/base/AbstractPartial;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getLocalMillis()J
.end method
