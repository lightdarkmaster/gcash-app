.class public final Lcom/clevertap/android/pushtemplates/TemplateRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;
.implements Lcom/clevertap/android/sdk/interfaces/AudibleNotification;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;,
        Lcom/clevertap/android/pushtemplates/TemplateRenderer$Companion;,
        Lcom/clevertap/android/pushtemplates/TemplateRenderer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008b\n\u0002\u0018\u0002\n\u0002\u00084\u0018\u0000 \u00dc\u00012\u00020\u00012\u00020\u0002:\u0004\u00dc\u0001\u00dd\u0001B\u001b\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J2\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J(\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J4\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\"\u0010!\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0003H\u0002R\u0018\u0010%\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\'R$\u0010-\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010$\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u00100\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010$\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R$\u00103\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010$\u001a\u0004\u00081\u0010*\"\u0004\u00082\u0010,R$\u00106\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010$\u001a\u0004\u00084\u0010*\"\u0004\u00085\u0010,R$\u0010:\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010$\u001a\u0004\u00088\u0010*\"\u0004\u00089\u0010,R$\u0010>\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010$\u001a\u0004\u0008<\u0010*\"\u0004\u0008=\u0010,R$\u0010B\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010$\u001a\u0004\u0008@\u0010*\"\u0004\u0008A\u0010,R$\u0010F\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010$\u001a\u0004\u0008D\u0010*\"\u0004\u0008E\u0010,R*\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010G8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR*\u0010R\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010G8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010I\u001a\u0004\u0008P\u0010K\"\u0004\u0008Q\u0010MR*\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010G8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010I\u001a\u0004\u0008T\u0010K\"\u0004\u0008U\u0010MR*\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010G8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010I\u001a\u0004\u0008X\u0010K\"\u0004\u0008Y\u0010MR*\u0010^\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010G8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010I\u001a\u0004\u0008\\\u0010K\"\u0004\u0008]\u0010MR$\u0010b\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010$\u001a\u0004\u0008`\u0010*\"\u0004\u0008a\u0010,R$\u0010f\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010$\u001a\u0004\u0008d\u0010*\"\u0004\u0008e\u0010,R$\u0010j\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010$\u001a\u0004\u0008h\u0010*\"\u0004\u0008i\u0010,R$\u0010n\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010$\u001a\u0004\u0008l\u0010*\"\u0004\u0008m\u0010,R$\u0010r\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010$\u001a\u0004\u0008p\u0010*\"\u0004\u0008q\u0010,R\"\u0010\u0011\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010|\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010t\u001a\u0004\u0008z\u0010v\"\u0004\u0008{\u0010xR#\u0010\u0080\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010t\u001a\u0004\u0008~\u0010v\"\u0004\u0008\u007f\u0010xR(\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010$\u001a\u0005\u0008\u0082\u0001\u0010*\"\u0005\u0008\u0083\u0001\u0010,R(\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010$\u001a\u0005\u0008\u0086\u0001\u0010*\"\u0005\u0008\u0087\u0001\u0010,R(\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010$\u001a\u0005\u0008\u008a\u0001\u0010*\"\u0005\u0008\u008b\u0001\u0010,R(\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010$\u001a\u0005\u0008\u008e\u0001\u0010*\"\u0005\u0008\u008f\u0001\u0010,R&\u0010\u0094\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010t\u001a\u0005\u0008\u0092\u0001\u0010v\"\u0005\u0008\u0093\u0001\u0010xR\u001a\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010$R\u001a\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010$R\u001a\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010$R(\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010$\u001a\u0005\u0008\u009c\u0001\u0010*\"\u0005\u0008\u009d\u0001\u0010,R(\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0001\u0010$\u001a\u0005\u0008\u00a0\u0001\u0010*\"\u0005\u0008\u00a1\u0001\u0010,R(\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0001\u0010$\u001a\u0005\u0008\u00a4\u0001\u0010*\"\u0005\u0008\u00a5\u0001\u0010,R\'\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008t\u0010$\u001a\u0005\u0008\u00a7\u0001\u0010*\"\u0005\u0008\u00a8\u0001\u0010,R,\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R,\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b0\u0001R\u001a\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010$R \u0010\u00b9\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010IR*\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R(\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c0\u0001\u0010$\u001a\u0005\u0008\u00c1\u0001\u0010*\"\u0005\u0008\u00c2\u0001\u0010,R\u001a\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010$R&\u0010\u00c9\u0001\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c6\u0001\u0010t\u001a\u0005\u0008\u00c7\u0001\u0010v\"\u0005\u0008\u00c8\u0001\u0010xR\u001b\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R(\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cd\u0001\u0010$\u001a\u0005\u0008\u00ce\u0001\u0010*\"\u0005\u0008\u00cf\u0001\u0010,R*\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R%\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d7\u0001\u0010t\u001a\u0005\u0008\u00d8\u0001\u0010v\"\u0005\u0008\u00d9\u0001\u0010x\u00a8\u0006\u00de\u0001"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;",
        "Lcom/clevertap/android/sdk/interfaces/AudibleNotification;",
        "Landroid/os/Bundle;",
        "extras",
        "",
        "getMessage",
        "Landroid/content/Context;",
        "context",
        "getTitle",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "nb",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "config",
        "",
        "notificationId",
        "renderNotification",
        "smallIcon",
        "",
        "setSmallIcon",
        "getActionButtonIconKey",
        "",
        "getCollapseKey",
        "setSound",
        "Lorg/json/JSONArray;",
        "actions",
        "setActionButtons",
        "c",
        "b",
        "()Ljava/lang/Integer;",
        "delay",
        "f",
        "(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Integer;)V",
        "e",
        "d",
        "a",
        "Ljava/lang/String;",
        "pt_id",
        "Lcom/clevertap/android/pushtemplates/TemplateType;",
        "Lcom/clevertap/android/pushtemplates/TemplateType;",
        "templateType",
        "getPt_title$clevertap_pushtemplates_release",
        "()Ljava/lang/String;",
        "setPt_title$clevertap_pushtemplates_release",
        "(Ljava/lang/String;)V",
        "pt_title",
        "getPt_msg$clevertap_pushtemplates_release",
        "setPt_msg$clevertap_pushtemplates_release",
        "pt_msg",
        "getPt_msg_summary$clevertap_pushtemplates_release",
        "setPt_msg_summary$clevertap_pushtemplates_release",
        "pt_msg_summary",
        "getPt_large_icon$clevertap_pushtemplates_release",
        "setPt_large_icon$clevertap_pushtemplates_release",
        "pt_large_icon",
        "g",
        "getPt_big_img$clevertap_pushtemplates_release",
        "setPt_big_img$clevertap_pushtemplates_release",
        "pt_big_img",
        "h",
        "getPt_title_clr$clevertap_pushtemplates_release",
        "setPt_title_clr$clevertap_pushtemplates_release",
        "pt_title_clr",
        "i",
        "getPt_msg_clr$clevertap_pushtemplates_release",
        "setPt_msg_clr$clevertap_pushtemplates_release",
        "pt_msg_clr",
        "j",
        "getPt_chrono_title_clr$clevertap_pushtemplates_release",
        "setPt_chrono_title_clr$clevertap_pushtemplates_release",
        "pt_chrono_title_clr",
        "Ljava/util/ArrayList;",
        "k",
        "Ljava/util/ArrayList;",
        "getImageList$clevertap_pushtemplates_release",
        "()Ljava/util/ArrayList;",
        "setImageList$clevertap_pushtemplates_release",
        "(Ljava/util/ArrayList;)V",
        "imageList",
        "l",
        "getDeepLinkList$clevertap_pushtemplates_release",
        "setDeepLinkList$clevertap_pushtemplates_release",
        "deepLinkList",
        "m",
        "getBigTextList$clevertap_pushtemplates_release",
        "setBigTextList$clevertap_pushtemplates_release",
        "bigTextList",
        "n",
        "getSmallTextList$clevertap_pushtemplates_release",
        "setSmallTextList$clevertap_pushtemplates_release",
        "smallTextList",
        "o",
        "getPriceList$clevertap_pushtemplates_release",
        "setPriceList$clevertap_pushtemplates_release",
        "priceList",
        "p",
        "getPt_product_display_action$clevertap_pushtemplates_release",
        "setPt_product_display_action$clevertap_pushtemplates_release",
        "pt_product_display_action",
        "q",
        "getPt_product_display_action_clr$clevertap_pushtemplates_release",
        "setPt_product_display_action_clr$clevertap_pushtemplates_release",
        "pt_product_display_action_clr",
        "r",
        "getPt_bg$clevertap_pushtemplates_release",
        "setPt_bg$clevertap_pushtemplates_release",
        "pt_bg",
        "s",
        "getPt_rating_default_dl$clevertap_pushtemplates_release",
        "setPt_rating_default_dl$clevertap_pushtemplates_release",
        "pt_rating_default_dl",
        "t",
        "getPt_small_view$clevertap_pushtemplates_release",
        "setPt_small_view$clevertap_pushtemplates_release",
        "pt_small_view",
        "u",
        "I",
        "getSmallIcon$clevertap_pushtemplates_release",
        "()I",
        "setSmallIcon$clevertap_pushtemplates_release",
        "(I)V",
        "v",
        "getPt_dot$clevertap_pushtemplates_release",
        "setPt_dot$clevertap_pushtemplates_release",
        "pt_dot",
        "w",
        "getPt_timer_threshold",
        "setPt_timer_threshold",
        "pt_timer_threshold",
        "x",
        "getPt_input_label$clevertap_pushtemplates_release",
        "setPt_input_label$clevertap_pushtemplates_release",
        "pt_input_label",
        "y",
        "getPt_input_feedback",
        "setPt_input_feedback",
        "pt_input_feedback",
        "z",
        "getPt_input_auto_open$clevertap_pushtemplates_release",
        "setPt_input_auto_open$clevertap_pushtemplates_release",
        "pt_input_auto_open",
        "A",
        "getPt_dismiss_on_click$clevertap_pushtemplates_release",
        "setPt_dismiss_on_click$clevertap_pushtemplates_release",
        "pt_dismiss_on_click",
        "B",
        "getPt_timer_end",
        "setPt_timer_end",
        "pt_timer_end",
        "C",
        "pt_title_alt",
        "D",
        "pt_msg_alt",
        "E",
        "pt_big_img_alt",
        "F",
        "getPt_product_display_linear$clevertap_pushtemplates_release",
        "setPt_product_display_linear$clevertap_pushtemplates_release",
        "pt_product_display_linear",
        "G",
        "getPt_meta_clr$clevertap_pushtemplates_release",
        "setPt_meta_clr$clevertap_pushtemplates_release",
        "pt_meta_clr",
        "H",
        "getPt_product_display_action_text_clr$clevertap_pushtemplates_release",
        "setPt_product_display_action_text_clr$clevertap_pushtemplates_release",
        "pt_product_display_action_text_clr",
        "getPt_small_icon_clr$clevertap_pushtemplates_release",
        "setPt_small_icon_clr$clevertap_pushtemplates_release",
        "pt_small_icon_clr",
        "Landroid/graphics/Bitmap;",
        "J",
        "Landroid/graphics/Bitmap;",
        "getPt_small_icon$clevertap_pushtemplates_release",
        "()Landroid/graphics/Bitmap;",
        "setPt_small_icon$clevertap_pushtemplates_release",
        "(Landroid/graphics/Bitmap;)V",
        "pt_small_icon",
        "K",
        "getPt_dot_sep$clevertap_pushtemplates_release",
        "setPt_dot_sep$clevertap_pushtemplates_release",
        "pt_dot_sep",
        "L",
        "pt_cancel_notif_id",
        "M",
        "pt_cancel_notif_ids",
        "N",
        "Lorg/json/JSONArray;",
        "getActions",
        "()Lorg/json/JSONArray;",
        "setActions",
        "(Lorg/json/JSONArray;)V",
        "O",
        "getPt_subtitle$clevertap_pushtemplates_release",
        "setPt_subtitle$clevertap_pushtemplates_release",
        "pt_subtitle",
        "P",
        "pID",
        "Q",
        "getPt_flip_interval$clevertap_pushtemplates_release",
        "setPt_flip_interval$clevertap_pushtemplates_release",
        "pt_flip_interval",
        "R",
        "Ljava/lang/Object;",
        "pt_collapse_key",
        "S",
        "getPt_manual_carousel_type$clevertap_pushtemplates_release",
        "setPt_manual_carousel_type$clevertap_pushtemplates_release",
        "pt_manual_carousel_type",
        "T",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "getConfig$clevertap_pushtemplates_release",
        "()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "setConfig$clevertap_pushtemplates_release",
        "(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V",
        "U",
        "getNotificationId$clevertap_pushtemplates_release",
        "setNotificationId$clevertap_pushtemplates_release",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Bundle;)V",
        "Companion",
        "LogLevel",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/clevertap/android/pushtemplates/TemplateRenderer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static V:I


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:I

.field private C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private K:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private N:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Q:I

.field private R:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private T:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private U:I

.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/clevertap/android/pushtemplates/TemplateType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Companion:Lcom/clevertap/android/pushtemplates/TemplateRenderer$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->INFO:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->V:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "381267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "381268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->U:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V
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

    invoke-static {p0, p1, p2, p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$getDebugLevel$cp()I
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

    sget v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->V:I

    return v0
.end method

.method public static final synthetic access$setDebugLevel$cp(I)V
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

    sput p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->V:I

    return-void
.end method

.method private final b()Ljava/lang/Integer;
    .locals 3

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
    iget v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->w:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-lt v0, v2, :cond_2

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0x3e8

    .line 11
    .line 12
    add-int/lit16 v0, v0, 0x3e8

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->B:I

    .line 20
    .line 21
    if-lt v0, v2, :cond_3

    .line 22
    .line 23
    mul-int/lit16 v0, v0, 0x3e8

    .line 24
    .line 25
    add-int/lit16 v0, v0, 0x3e8

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string v0, "381269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/PTLog;->debug(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0
.end method

.method private final c(Landroid/content/Context;)V
    .locals 4

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
    const-string v0, "381270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "381271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->L:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->L:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->M:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->M:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_4

    .line 67
    .line 68
    :goto_1
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->M:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "381272"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 89
    .line 90
    .line 91
    if-eq v1, v0, :cond_4

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    return-void
.end method

.method private final d(Landroid/os/Bundle;)V
    .locals 4

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
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :cond_3
    const-string v0, "381273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    .line 28
    .line 29
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_7

    .line 46
    .line 47
    :cond_6
    const-string v0, "381274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    .line 54
    .line 55
    :cond_7
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_8
    const/4 v0, 0x0

    .line 71
    :goto_2
    if-eqz v0, :cond_a

    .line 72
    .line 73
    :cond_9
    const-string v0, "381275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    .line 80
    .line 81
    :cond_a
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_b

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_b
    const/4 v0, 0x0

    .line 97
    :goto_3
    if-eqz v0, :cond_d

    .line 98
    .line 99
    :cond_c
    const-string v0, "381276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    .line 106
    .line 107
    :cond_d
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->s:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_e

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_e
    const/4 v0, 0x0

    .line 123
    :goto_4
    if-eqz v0, :cond_10

    .line 124
    .line 125
    :cond_f
    const-string v0, "381277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->s:Ljava/lang/String;

    .line 132
    .line 133
    :cond_10
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->G:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "381278"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    .line 137
    if-eqz v0, :cond_12

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_11

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_11
    const/4 v0, 0x0

    .line 151
    :goto_5
    if-eqz v0, :cond_13

    .line 152
    .line 153
    :cond_12
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->G:Ljava/lang/String;

    .line 158
    .line 159
    :cond_13
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->I:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_15

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_14

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_14
    const/4 v0, 0x0

    .line 175
    :goto_6
    if-eqz v0, :cond_16

    .line 176
    .line 177
    :cond_15
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->I:Ljava/lang/String;

    .line 182
    .line 183
    :cond_16
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->O:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_18

    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_17

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_17
    const/4 v0, 0x0

    .line 199
    :goto_7
    if-eqz v0, :cond_19

    .line 200
    .line 201
    :cond_18
    const-string v0, "381279"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->O:Ljava/lang/String;

    .line 208
    .line 209
    :cond_19
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->I:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_1b

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_1a

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_1a
    const/4 v1, 0x0

    .line 224
    :goto_8
    if-eqz v1, :cond_1c

    .line 225
    .line 226
    :cond_1b
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->I:Ljava/lang/String;

    .line 231
    .line 232
    :cond_1c
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->R:Ljava/lang/Object;

    .line 233
    .line 234
    if-nez v0, :cond_1d

    .line 235
    .line 236
    const-string v0, "381280"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->R:Ljava/lang/Object;

    .line 243
    .line 244
    :cond_1d
    return-void
.end method

.method private final e(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 3

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
    const-string v0, "381281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "381282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    sget-object v2, Lcom/clevertap/android/pushtemplates/TemplateType;->Companion:Lcom/clevertap/android/pushtemplates/TemplateType$Companion;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/clevertap/android/pushtemplates/TemplateType$Companion;->fromString(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->b:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/Utils;->h(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const-string v0, "381283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "381284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "381285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "381286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "381287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "381288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->G:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "381289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "381290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "381291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "381292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->t:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->r(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->n(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->l(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->t(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->n:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->s(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->o:Ljava/util/ArrayList;

    .line 169
    .line 170
    const-string v0, "381293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->s:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->u(Landroid/os/Bundle;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->w:I

    .line 183
    .line 184
    const-string v0, "381294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->x:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "381295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->y:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "381296"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->z:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "381297"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->A:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "381298"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->j:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "381299"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->p:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "381300"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->q:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->getTimerEnd(Landroid/os/Bundle;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->B:I

    .line 245
    .line 246
    const-string v0, "381301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->E:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "381302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->D:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "381303"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    .line 264
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "381304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->F:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "381305"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->H:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "381306"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->I:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "381307"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    .line 296
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->L:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/Utils;->getNotificationIds(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->M:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->i(Landroid/os/Bundle;)Lorg/json/JSONArray;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->N:Lorg/json/JSONArray;

    .line 313
    .line 314
    const-string p1, "381308"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->O:Ljava/lang/String;

    .line 321
    .line 322
    const-string p1, "381309"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 323
    .line 324
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->R:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->getFlipInterval(Landroid/os/Bundle;)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iput p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    .line 335
    .line 336
    const-string p1, "381310"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->P:Ljava/lang/String;

    .line 343
    .line 344
    const-string p1, "381311"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->S:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz p3, :cond_5

    .line 353
    .line 354
    iput-object p3, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->T:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 355
    .line 356
    :cond_5
    invoke-direct {p0, p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d(Landroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method private final f(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Integer;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

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
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/clevertap/android/pushtemplates/a;

    .line 13
    .line 14
    invoke-direct {v1, p1, p3, p0, p2}, Lcom/clevertap/android/pushtemplates/a;-><init>(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x64

    .line 22
    .line 23
    int-to-long p1, p1

    .line 24
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private static final g(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V
    .locals 6

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
    const-string v0, "381312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "381313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "381314"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/clevertap/android/pushtemplates/Utils;->isNotificationInTray(Landroid/content/Context;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_e

    .line 21
    .line 22
    sget-object p1, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->Companion:Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;

    .line 23
    .line 24
    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->BASIC:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_e

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "381315"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 54
    .line 55
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroid/os/Bundle;

    .line 59
    .line 60
    const-string p3, "381316"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p3, "381317"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p3, "381318"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 72
    .line 73
    const-string v3, "381319"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    .line 75
    invoke-virtual {p1, p3, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p3, "381320"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    const-string v3, "381321"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    .line 94
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    move-object v4, v2

    .line 98
    :goto_1
    iget-object v3, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-lez v3, :cond_4

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v3, 0x0

    .line 114
    :goto_2
    if-eqz v3, :cond_6

    .line 115
    .line 116
    const-string v3, "381322"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget-object v5, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v5, v2

    .line 128
    :goto_3
    if-nez v5, :cond_6

    .line 129
    .line 130
    iget-object v5, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    :cond_6
    iget-object v3, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->E:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-lez v3, :cond_7

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/4 v3, 0x0

    .line 153
    :goto_4
    if-eqz v3, :cond_9

    .line 154
    .line 155
    const-string v3, "381323"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    iget-object v5, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->E:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move-object v5, v2

    .line 167
    :goto_5
    if-nez v5, :cond_9

    .line 168
    .line 169
    iget-object v5, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->E:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    :cond_9
    iget-object v3, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->D:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-lez v3, :cond_a

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    const/4 v0, 0x0

    .line 191
    :goto_6
    if-eqz v0, :cond_c

    .line 192
    .line 193
    const-string v0, "381324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    iget-object v1, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->D:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    move-object v1, v2

    .line 205
    :goto_7
    if-nez v1, :cond_c

    .line 206
    .line 207
    iget-object p2, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->D:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    .line 214
    :cond_c
    if-eqz v4, :cond_d

    .line 215
    .line 216
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    const-string p2, "381325"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 224
    .line 225
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p2, "381326"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 229
    .line 230
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string p2, "381327"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 239
    .line 240
    const-string p3, "381328"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 241
    .line 242
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p2, p0, p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAccountIdFromNotificationBundle(Landroid/os/Bundle;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-static {p0, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getGlobalInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    if-eqz p3, :cond_e

    .line 257
    .line 258
    invoke-virtual {p3, p2, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->renderPushNotification(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/concurrent/Future;

    .line 259
    .line 260
    .line 261
    :cond_e
    return-void
.end method

.method public static final getDebugLevel()I
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

    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Companion:Lcom/clevertap/android/pushtemplates/TemplateRenderer$Companion;

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$Companion;->getDebugLevel()I

    move-result v0

    return v0
.end method

.method public static final setDebugLevel(I)V
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

    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Companion:Lcom/clevertap/android/pushtemplates/TemplateRenderer$Companion;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$Companion;->setDebugLevel(I)V

    return-void
.end method


# virtual methods
.method public getActionButtonIconKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "381329"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getActions()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->N:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getBigTextList$clevertap_pushtemplates_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCollapseKey(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    const-string v0, "381330"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->R:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getConfig$clevertap_pushtemplates_release()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->T:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object v0
.end method

.method public final getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMessage(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    const-string v0, "381331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getNotificationId$clevertap_pushtemplates_release()I
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

    iget v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->U:I

    return v0
.end method

.method public final getPriceList$clevertap_pushtemplates_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPt_bg$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_big_img$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_chrono_title_clr$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_dismiss_on_click$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_dot$clevertap_pushtemplates_release()I
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

    iget v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->v:I

    return v0
.end method

.method public final getPt_dot_sep$clevertap_pushtemplates_release()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->K:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getPt_flip_interval$clevertap_pushtemplates_release()I
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

    iget v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    return v0
.end method

.method public final getPt_input_auto_open$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_input_feedback()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_input_label$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_large_icon$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_manual_carousel_type$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_meta_clr$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_msg$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_msg_clr$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_msg_summary$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_product_display_action$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_product_display_action_clr$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_product_display_action_text_clr$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_product_display_linear$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_rating_default_dl$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_small_icon$clevertap_pushtemplates_release()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->J:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getPt_small_icon_clr$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_small_view$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_subtitle$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_timer_end()I
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

    iget v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->B:I

    return v0
.end method

.method public final getPt_timer_threshold()I
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

    iget v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->w:I

    return v0
.end method

.method public final getPt_title$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_title_clr$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallIcon$clevertap_pushtemplates_release()I
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

    iget v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->u:I

    return v0
.end method

.method public final getSmallTextList$clevertap_pushtemplates_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTitle(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    const-string v0, "381332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "381333"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public renderNotification(Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    const-string v0, "381334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "381335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "381336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "381337"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p4, :cond_2

    .line 25
    .line 26
    const-string p1, "381338"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iput p5, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->U:I

    .line 33
    .line 34
    iget-object p4, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->b:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    const/4 p4, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v1, Lcom/clevertap/android/pushtemplates/TemplateRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    aget p4, v1, p4

    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    packed-switch p4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string p1, "381339"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    .line 55
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_1
    sget-object p4, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->Companion:Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;

    .line 66
    .line 67
    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->INPUT_BOX:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 68
    .line 69
    invoke-virtual {p4, v3, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-ne p4, v2, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_4
    if-eqz v1, :cond_11

    .line 83
    .line 84
    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/InputBoxStyle;

    .line 85
    .line 86
    invoke-direct {p4, p0}, Lcom/clevertap/android/pushtemplates/styles/InputBoxStyle;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/InputBoxStyle;->builderFromStyle(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v3, 0x18

    .line 97
    .line 98
    if-lt p4, v3, :cond_6

    .line 99
    .line 100
    sget-object p4, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->Companion:Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;

    .line 101
    .line 102
    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->TIMER:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 103
    .line 104
    invoke-virtual {p4, v3, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-eqz p4, :cond_5

    .line 109
    .line 110
    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-ne p4, v2, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_5
    if-eqz v1, :cond_11

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->b()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-eqz p4, :cond_11

    .line 124
    .line 125
    invoke-direct {p0, p2, p1, p5, p4}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->f(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/Style;->builderFromStyle(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    int-to-long p2, p2

    .line 142
    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_6
    const-string p4, "381340"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 148
    .line 149
    invoke-static {p4}, Lcom/clevertap/android/pushtemplates/PTLog;->debug(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p4, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->Companion:Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;

    .line 153
    .line 154
    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->BASIC:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 155
    .line 156
    invoke-virtual {p4, v3, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    if-eqz p4, :cond_7

    .line 161
    .line 162
    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-ne p4, v2, :cond_7

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    :cond_7
    if-eqz v1, :cond_11

    .line 170
    .line 171
    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/BasicStyle;

    .line 172
    .line 173
    invoke-direct {p4, p0}, Lcom/clevertap/android/pushtemplates/styles/BasicStyle;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/Style;->builderFromStyle(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_3
    sget-object p4, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->Companion:Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;

    .line 182
    .line 183
    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->ZERO_BEZEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 184
    .line 185
    invoke-virtual {p4, v3, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    if-eqz p4, :cond_8

    .line 190
    .line 191
    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-ne p4, v2, :cond_8

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    :cond_8
    if-eqz v1, :cond_11

    .line 199
    .line 200
    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/ZeroBezelStyle;

    .line 201
    .line 202
    invoke-direct {p4, p0}, Lcom/clevertap/android/pushtemplates/styles/ZeroBezelStyle;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/Style;->builderFromStyle(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_4
    sget-object p4, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->Companion:Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;

    .line 211
    .line 212
    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->PRODUCT_DISPLAY:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 213
    .line 214
    invoke-virtual {p4, v3, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    if-eqz p4, :cond_9

    .line 219
    .line 220
    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    if-ne p4, v2, :cond_9

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    :cond_9
    if-eqz v1, :cond_11

    .line 228
    .line 229
    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/ProductDisplayStyle;

    .line 230
    .line 231
    invoke-direct {p4, p0, p1}, Lcom/clevertap/android/pushtemplates/styles/ProductDisplayStyle;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/Style;->builderFromStyle(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_5
    sget-object p4, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->Companion:Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;

    .line 240
    .line 241
    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->FIVE_ICONS:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 242
    .line 243
    invoke-virtual {p4, v3, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    if-eqz p4, :cond_a

    .line 248
    .line 249
    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    if-ne p4, v2, :cond_a

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    :cond_a
    if-eqz v1, :cond_11

    .line 257
    .line 258
    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;

    .line 259
    .line 260
    invoke-direct {p4, p0, p1}, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/Style;->builderFromStyle(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string p2, "381341"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 272
    .line 273
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->getFiveIconSmallContentView()Lcom/clevertap/android/pushtemplates/content/ContentView;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    const-string p3, "381342"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 281
    .line 282
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast p2, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;

    .line 286
    .line 287
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getUnloadedFiveIconsCount$clevertap_pushtemplates_release()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    const/4 p3, 0x2

    .line 292
    if-gt p2, p3, :cond_c

    .line 293
    .line 294
    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->getFiveIconBigContentView()Lcom/clevertap/android/pushtemplates/content/ContentView;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    const-string p4, "381343"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 299
    .line 300
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast p2, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;

    .line 304
    .line 305
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;->getUnloadedFiveIconsCount$clevertap_pushtemplates_release()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-le p2, p3, :cond_b

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_b
    move-object v0, p1

    .line 313
    :cond_c
    :goto_1
    return-object v0

    .line 314
    :pswitch_6
    sget-object p4, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->Companion:Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;

    .line 315
    .line 316
    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->RATING:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 317
    .line 318
    invoke-virtual {p4, v3, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    if-eqz p4, :cond_d

    .line 323
    .line 324
    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    .line 325
    .line 326
    .line 327
    move-result p4

    .line 328
    if-ne p4, v2, :cond_d

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    :cond_d
    if-eqz v1, :cond_11

    .line 332
    .line 333
    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/RatingStyle;

    .line 334
    .line 335
    invoke-direct {p4, p0, p1}, Lcom/clevertap/android/pushtemplates/styles/RatingStyle;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/Style;->builderFromStyle(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_7
    sget-object p4, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->Companion:Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;

    .line 344
    .line 345
    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->MANUAL_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 346
    .line 347
    invoke-virtual {p4, v3, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;

    .line 348
    .line 349
    .line 350
    move-result-object p4

    .line 351
    if-eqz p4, :cond_e

    .line 352
    .line 353
    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    .line 354
    .line 355
    .line 356
    move-result p4

    .line 357
    if-ne p4, v2, :cond_e

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    :cond_e
    if-eqz v1, :cond_11

    .line 361
    .line 362
    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/ManualCarouselStyle;

    .line 363
    .line 364
    invoke-direct {p4, p0, p1}, Lcom/clevertap/android/pushtemplates/styles/ManualCarouselStyle;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/Style;->builderFromStyle(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_8
    sget-object p4, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->Companion:Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;

    .line 373
    .line 374
    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->AUTO_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 375
    .line 376
    invoke-virtual {p4, v3, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;

    .line 377
    .line 378
    .line 379
    move-result-object p4

    .line 380
    if-eqz p4, :cond_f

    .line 381
    .line 382
    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    .line 383
    .line 384
    .line 385
    move-result p4

    .line 386
    if-ne p4, v2, :cond_f

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    :cond_f
    if-eqz v1, :cond_11

    .line 390
    .line 391
    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/AutoCarouselStyle;

    .line 392
    .line 393
    invoke-direct {p4, p0}, Lcom/clevertap/android/pushtemplates/styles/AutoCarouselStyle;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/Style;->builderFromStyle(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :pswitch_9
    sget-object p4, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->Companion:Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;

    .line 402
    .line 403
    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->BASIC:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 404
    .line 405
    invoke-virtual {p4, v3, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;

    .line 406
    .line 407
    .line 408
    move-result-object p4

    .line 409
    if-eqz p4, :cond_10

    .line 410
    .line 411
    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    .line 412
    .line 413
    .line 414
    move-result p4

    .line 415
    if-ne p4, v2, :cond_10

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    :cond_10
    if-eqz v1, :cond_11

    .line 419
    .line 420
    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/BasicStyle;

    .line 421
    .line 422
    invoke-direct {p4, p0}, Lcom/clevertap/android/pushtemplates/styles/BasicStyle;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/Style;->builderFromStyle(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :cond_11
    :goto_2
    return-object v0

    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setActionButtons(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;Lorg/json/JSONArray;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    const-string v5, "381344"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    .line 11
    const-string v6, "381345"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    .line 13
    const-string v0, "381346"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "381347"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "381348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getIntentServiceName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v7, "381349"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    .line 38
    const-class v8, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :try_start_1
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    invoke-static {v7}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :try_start_2
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_2
    invoke-static {v7}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v8, 0x0

    .line 61
    :goto_1
    invoke-static {v1, v8}, Lcom/clevertap/android/sdk/Utils;->isServiceAvailable(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v4, :cond_16

    .line 66
    .line 67
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_16

    .line 72
    .line 73
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_2
    if-ge v11, v8, :cond_16

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v12, "381350"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 85
    .line 86
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getActionButtonIconKey()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const-string v9, "381351"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const-string v0, "381352"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .line 115
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    :goto_3
    if-nez v0, :cond_15

    .line 128
    .line 129
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    :goto_4
    if-eqz v0, :cond_5

    .line 142
    .line 143
    goto/16 :goto_13

    .line 144
    .line 145
    :cond_5
    const-string v0, "381353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    .line 147
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const/4 v0, 0x0

    .line 159
    :goto_5
    if-nez v0, :cond_7

    .line 160
    .line 161
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v10, "381354"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v14, v10, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    goto :goto_6

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v10, "381355"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 183
    .line 184
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    const/4 v0, 0x0

    .line 202
    :goto_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v10, 0x1f

    .line 205
    .line 206
    if-ge v4, v10, :cond_8

    .line 207
    .line 208
    if-eqz v9, :cond_8

    .line 209
    .line 210
    if-eqz v7, :cond_8

    .line 211
    .line 212
    const/4 v10, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    const/4 v10, 0x0

    .line 215
    :goto_7
    const-string v14, "381356"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 216
    .line 217
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 221
    move-object/from16 v17, v5

    .line 222
    .line 223
    const-string v5, "381357"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 224
    .line 225
    if-nez v10, :cond_9

    .line 226
    .line 227
    :try_start_6
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->isForPushTemplates(Landroid/os/Bundle;)Z

    .line 228
    .line 229
    .line 230
    move-result v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 231
    if-eqz v18, :cond_9

    .line 232
    .line 233
    move/from16 v18, v8

    .line 234
    .line 235
    :try_start_7
    const-string/jumbo v8, "remind"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 236
    .line 237
    move/from16 v19, v10

    .line 238
    .line 239
    const/4 v10, 0x2

    .line 240
    move-object/from16 v16, v12

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    :try_start_8
    invoke-static {v15, v8, v3, v10, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_a

    .line 249
    .line 250
    if-eqz v14, :cond_a

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    invoke-static {v14, v5, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_a

    .line 258
    .line 259
    if-eqz v9, :cond_a

    .line 260
    .line 261
    if-eqz v7, :cond_a

    .line 262
    .line 263
    const/4 v10, 0x1

    .line 264
    goto :goto_b

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    goto :goto_8

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    move/from16 v18, v8

    .line 269
    .line 270
    :goto_8
    const/4 v12, 0x0

    .line 271
    :goto_9
    move/from16 v8, p3

    .line 272
    .line 273
    :goto_a
    move-object/from16 v4, p4

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    goto/16 :goto_14

    .line 277
    .line 278
    :cond_9
    move/from16 v18, v8

    .line 279
    .line 280
    move/from16 v19, v10

    .line 281
    .line 282
    move-object/from16 v16, v12

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    :cond_a
    move/from16 v10, v19

    .line 287
    .line 288
    :goto_b
    if-nez v10, :cond_b

    .line 289
    .line 290
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->isForPushTemplates(Landroid/os/Bundle;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_b

    .line 295
    .line 296
    if-eqz v14, :cond_b

    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    invoke-static {v14, v5, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_c

    .line 304
    .line 305
    if-eqz v9, :cond_c

    .line 306
    .line 307
    if-eqz v7, :cond_c

    .line 308
    .line 309
    const/4 v10, 0x1

    .line 310
    goto :goto_c

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    goto :goto_9

    .line 313
    :cond_b
    const/4 v8, 0x1

    .line 314
    :cond_c
    :goto_c
    if-eqz v10, :cond_e

    .line 315
    .line 316
    new-instance v5, Landroid/content/Intent;

    .line 317
    .line 318
    const-string v14, "381358"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 319
    .line 320
    invoke-direct {v5, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v5, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    const-string v14, "381359"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 331
    .line 332
    const-string v3, "381360"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    .line 334
    invoke-virtual {v5, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-lez v3, :cond_d

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_d
    const/4 v8, 0x0

    .line 348
    :goto_d
    if-eqz v8, :cond_11

    .line 349
    .line 350
    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_e
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-lez v3, :cond_f

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_f
    const/4 v8, 0x0

    .line 365
    :goto_e
    if-eqz v8, :cond_10

    .line 366
    .line 367
    new-instance v5, Landroid/content/Intent;

    .line 368
    .line 369
    const-string v3, "381361"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 370
    .line 371
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-direct {v5, v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v5}, Lcom/clevertap/android/pushtemplates/Utils;->B(Landroid/content/Context;Landroid/content/Intent;)V

    .line 379
    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    :cond_11
    :goto_f
    if-eqz v5, :cond_12

    .line 395
    .line 396
    invoke-virtual {v5, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    const-string v3, "381362"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 400
    .line 401
    invoke-virtual {v5, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v3, "381363"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 405
    .line 406
    invoke-virtual {v5, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    const-string v3, "381364"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 410
    .line 411
    invoke-virtual {v5, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    const-string v3, "381365"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 415
    .line 416
    invoke-virtual {v5, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    const-string v3, "381366"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 420
    .line 421
    move/from16 v8, p3

    .line 422
    .line 423
    :try_start_9
    invoke-virtual {v5, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    const/high16 v3, 0x24000000

    .line 427
    .line 428
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_12
    move/from16 v8, p3

    .line 433
    .line 434
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 435
    .line 436
    .line 437
    move-result-wide v13

    .line 438
    long-to-int v3, v13

    .line 439
    add-int/2addr v3, v11

    .line 440
    const/16 v9, 0x17

    .line 441
    .line 442
    if-lt v4, v9, :cond_13

    .line 443
    .line 444
    const/high16 v4, 0xc000000

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_13
    const/high16 v4, 0x8000000

    .line 448
    .line 449
    :goto_11
    if-eqz v10, :cond_14

    .line 450
    .line 451
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v3, v5, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    goto :goto_12

    .line 459
    :cond_14
    invoke-static {v1, v3, v5, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 460
    .line 461
    .line 462
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 463
    :goto_12
    move-object/from16 v4, p4

    .line 464
    .line 465
    move-object/from16 v5, v16

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    :try_start_a
    invoke-virtual {v4, v0, v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 469
    .line 470
    .line 471
    goto :goto_15

    .line 472
    :catchall_4
    move-exception v0

    .line 473
    goto/16 :goto_a

    .line 474
    .line 475
    :cond_15
    :goto_13
    move-object v4, v3

    .line 476
    move-object/from16 v17, v5

    .line 477
    .line 478
    move/from16 v18, v8

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v12, 0x0

    .line 482
    move/from16 v8, p3

    .line 483
    .line 484
    const-string v0, "381367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    .line 486
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 487
    .line 488
    .line 489
    goto :goto_15

    .line 490
    :catchall_5
    move-exception v0

    .line 491
    goto :goto_14

    .line 492
    :catchall_6
    move-exception v0

    .line 493
    move-object v4, v3

    .line 494
    move-object/from16 v17, v5

    .line 495
    .line 496
    move/from16 v18, v8

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v12, 0x0

    .line 500
    move/from16 v8, p3

    .line 501
    .line 502
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v5, "381368"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 508
    .line 509
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 527
    .line 528
    move-object v3, v4

    .line 529
    move-object/from16 v5, v17

    .line 530
    .line 531
    move/from16 v8, v18

    .line 532
    .line 533
    move-object/from16 v4, p5

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_16
    move-object v4, v3

    .line 538
    return-object v4
.end method

.method public final setActions(Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->N:Lorg/json/JSONArray;

    return-void
.end method

.method public final setBigTextList$clevertap_pushtemplates_release(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final setConfig$clevertap_pushtemplates_release(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->T:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-void
.end method

.method public final setDeepLinkList$clevertap_pushtemplates_release(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public final setImageList$clevertap_pushtemplates_release(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNotificationId$clevertap_pushtemplates_release(I)V
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

    iput p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->U:I

    return-void
.end method

.method public final setPriceList$clevertap_pushtemplates_release(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPt_bg$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    return-void
.end method

.method public final setPt_big_img$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    return-void
.end method

.method public final setPt_chrono_title_clr$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->j:Ljava/lang/String;

    return-void
.end method

.method public final setPt_dismiss_on_click$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->A:Ljava/lang/String;

    return-void
.end method

.method public final setPt_dot$clevertap_pushtemplates_release(I)V
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

    iput p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->v:I

    return-void
.end method

.method public final setPt_dot_sep$clevertap_pushtemplates_release(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->K:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setPt_flip_interval$clevertap_pushtemplates_release(I)V
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

    iput p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    return-void
.end method

.method public final setPt_input_auto_open$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->z:Ljava/lang/String;

    return-void
.end method

.method public final setPt_input_feedback(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->y:Ljava/lang/String;

    return-void
.end method

.method public final setPt_input_label$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->x:Ljava/lang/String;

    return-void
.end method

.method public final setPt_large_icon$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    return-void
.end method

.method public final setPt_manual_carousel_type$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->S:Ljava/lang/String;

    return-void
.end method

.method public final setPt_meta_clr$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->G:Ljava/lang/String;

    return-void
.end method

.method public final setPt_msg$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    return-void
.end method

.method public final setPt_msg_clr$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    return-void
.end method

.method public final setPt_msg_summary$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    return-void
.end method

.method public final setPt_product_display_action$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->p:Ljava/lang/String;

    return-void
.end method

.method public final setPt_product_display_action_clr$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->q:Ljava/lang/String;

    return-void
.end method

.method public final setPt_product_display_action_text_clr$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->H:Ljava/lang/String;

    return-void
.end method

.method public final setPt_product_display_linear$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->F:Ljava/lang/String;

    return-void
.end method

.method public final setPt_rating_default_dl$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->s:Ljava/lang/String;

    return-void
.end method

.method public final setPt_small_icon$clevertap_pushtemplates_release(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->J:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setPt_small_icon_clr$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->I:Ljava/lang/String;

    return-void
.end method

.method public final setPt_small_view$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->t:Ljava/lang/String;

    return-void
.end method

.method public final setPt_subtitle$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->O:Ljava/lang/String;

    return-void
.end method

.method public final setPt_timer_end(I)V
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

    iput p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->B:I

    return-void
.end method

.method public final setPt_timer_threshold(I)V
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

    iput p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->w:I

    return-void
.end method

.method public final setPt_title$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    return-void
.end method

.method public final setPt_title_clr$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    return-void
.end method

.method public setSmallIcon(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "381369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->u:I

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->I:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, Lcom/clevertap/android/pushtemplates/Utils;->setBitMapColour(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->J:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string p1, "381370"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/PTLog;->debug(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final setSmallIcon$clevertap_pushtemplates_release(I)V
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

    iput p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->u:I

    return-void
.end method

.method public final setSmallTextList$clevertap_pushtemplates_release(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public setSound(Landroid/content/Context;Landroid/os/Bundle;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const-string v0, "381371"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "381372"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "381373"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "381374"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "381375"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    const-string v0, "381376"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v0, p2

    .line 72
    check-cast v0, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-nez v0, :cond_7

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Ljava/lang/CharSequence;

    .line 88
    .line 89
    const-string v4, "381377"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    .line 91
    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Ljava/lang/CharSequence;

    .line 99
    .line 100
    const-string v4, "381378"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    .line 102
    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Ljava/lang/CharSequence;

    .line 110
    .line 111
    const-string v4, "381379"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    .line 113
    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v0, p2

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/lit8 p2, p2, -0x4

    .line 129
    .line 130
    invoke-virtual {v0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, "381380"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    .line 136
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "381381"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "/raw/"

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    move-object p1, v2

    .line 174
    :goto_1
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    const-string v0, "381382"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    .line 191
    invoke-virtual {p2, p4, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_2
    return-object p3
.end method
