.class public Lcom/globe/gcash/android/module/referral/recipient/ToolbarState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/referral/recipient/ToolbarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/globe/gcash/android/module/referral/recipient/ToolbarState$State;


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


# virtual methods
.method public build()Lcom/globe/gcash/android/module/referral/recipient/ToolbarState;
    .locals 2

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ToolbarState$Builder;->a:Lcom/globe/gcash/android/module/referral/recipient/ToolbarState$State;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/globe/gcash/android/module/referral/recipient/ToolbarState$State;->DEFAULT:Lcom/globe/gcash/android/module/referral/recipient/ToolbarState$State;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/ToolbarState$Builder;->a:Lcom/globe/gcash/android/module/referral/recipient/ToolbarState$State;

    .line 8
    .line 9
    :cond_2
    new-instance v0, Lcom/globe/gcash/android/module/referral/recipient/ToolbarState;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/ToolbarState$Builder;->a:Lcom/globe/gcash/android/module/referral/recipient/ToolbarState$State;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/globe/gcash/android/module/referral/recipient/ToolbarState;-><init>(Lcom/globe/gcash/android/module/referral/recipient/ToolbarState$State;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public state(Lcom/globe/gcash/android/module/referral/recipient/ToolbarState$State;)Lcom/globe/gcash/android/module/referral/recipient/ToolbarState$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ToolbarState$Builder;->a:Lcom/globe/gcash/android/module/referral/recipient/ToolbarState$State;

    return-object p0
.end method
