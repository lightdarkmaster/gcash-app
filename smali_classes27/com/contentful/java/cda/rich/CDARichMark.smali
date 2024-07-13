.class public Lcom/contentful/java/cda/rich/CDARichMark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkCustom;,
        Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkCode;,
        Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkSubscript;,
        Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkSuperscript;,
        Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkUnderline;,
        Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkItalic;,
        Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkBold;
    }
.end annotation


# instance fields
.field protected final type:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/contentful/java/cda/rich/CDARichMark;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/contentful/java/cda/rich/CDARichMark;->type:Ljava/lang/String;

    return-object v0
.end method
