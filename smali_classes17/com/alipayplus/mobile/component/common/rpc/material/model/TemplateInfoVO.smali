.class public Lcom/alipayplus/mobile/component/common/rpc/material/model/TemplateInfoVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public language:Ljava/lang/String;

.field public templateCode:Ljava/lang/String;

.field public templateConfig:Ljava/lang/String;

.field public templateEngine:Ljava/lang/String;

.field public templateEngineVersion:Ljava/lang/String;

.field public templateVersion:Ljava/lang/String;


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