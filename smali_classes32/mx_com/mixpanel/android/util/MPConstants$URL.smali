.class public Lmx_com/mixpanel/android/util/MPConstants$URL;
.super Ljava/lang/Object;
.source "MPConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_com/mixpanel/android/util/MPConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "URL"
.end annotation


# static fields
.field public static final EVENT:Ljava/lang/String; = "/track/"

.field public static final GROUPS:Ljava/lang/String; = "/groups/"

.field public static final MIXPANEL_API:Ljava/lang/String; = "https://api.mixpanel.com"

.field public static final PEOPLE:Ljava/lang/String; = "/engage/"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
