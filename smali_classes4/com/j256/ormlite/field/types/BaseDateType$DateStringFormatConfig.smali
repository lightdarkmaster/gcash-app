.class public Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/field/types/BaseDateType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DateStringFormatConfig"
.end annotation


# instance fields
.field final dateFormatStr:Ljava/lang/String;

.field private final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig$1;-><init>(Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;->threadLocal:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;->dateFormatStr:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getDateFormat()Ljava/text/DateFormat;
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

    iget-object v0, p0, Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;->dateFormatStr:Ljava/lang/String;

    return-object v0
.end method
