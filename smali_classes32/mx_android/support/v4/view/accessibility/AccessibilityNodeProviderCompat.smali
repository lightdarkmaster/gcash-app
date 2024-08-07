.class public Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl;,
        Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderJellyBeanImpl;,
        Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderStubImpl;,
        Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderImpl;


# instance fields
.field private final mProvider:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 140
    new-instance v0, Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl;

    invoke-direct {v0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl;-><init>()V

    sput-object v0, Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat;->IMPL:Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderImpl;

    goto :goto_0

    .line 141
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 142
    new-instance v0, Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderJellyBeanImpl;

    invoke-direct {v0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderJellyBeanImpl;-><init>()V

    sput-object v0, Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat;->IMPL:Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderImpl;

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderStubImpl;

    invoke-direct {v0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderStubImpl;-><init>()V

    sput-object v0, Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat;->IMPL:Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderImpl;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    sget-object v0, Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat;->IMPL:Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderImpl;

    invoke-interface {v0, p0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderImpl;->newAccessibilityNodeProviderBridge(Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat;->mProvider:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat;->mProvider:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public findFocus(I)Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProvider()Ljava/lang/Object;
    .locals 1

    .line 169
    iget-object v0, p0, Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat;->mProvider:Ljava/lang/Object;

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
