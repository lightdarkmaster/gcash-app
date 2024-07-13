.class public final Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$RecentContactsAdapterListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\u00a2\u0006\u0006\u0008\u008b\u0002\u0010\u008c\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0016\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0012\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u001e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\n2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\nH\u0016J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010(\u001a\u00020\u0005H\u0016J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u0008\u0010*\u001a\u00020\u0005H\u0016J\u0008\u0010+\u001a\u00020\nH\u0016J\u0008\u0010,\u001a\u00020\nH\u0016J\u0008\u0010-\u001a\u00020\nH\u0016J\u0008\u0010.\u001a\u00020\nH\u0016J\u0010\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020/H\u0016J\u0010\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u00020$H\u0016J\u0008\u00104\u001a\u00020$H\u0016J\u0008\u00105\u001a\u00020\nH\u0016J\u0010\u00107\u001a\u00020\u00052\u0006\u00106\u001a\u00020$H\u0016J\u0008\u00108\u001a\u00020$H\u0016J\u0010\u00109\u001a\u00020\u00052\u0006\u00102\u001a\u00020$H\u0016J\u0008\u0010:\u001a\u00020\nH\u0016J\u0008\u0010;\u001a\u00020\nH\u0016J\u0008\u0010<\u001a\u00020\nH\u0016J\u0008\u0010=\u001a\u00020\nH\u0016J\u0010\u0010?\u001a\u00020\u00052\u0006\u0010>\u001a\u00020$H\u0016J\u0010\u0010@\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010A\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J \u0010E\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\n2\u0006\u0010C\u001a\u00020\n2\u0006\u0010D\u001a\u00020\nH\u0016J\u0012\u0010F\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0016J\u0016\u0010I\u001a\u00020\u00052\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\u0010H\u0016J\u0008\u0010J\u001a\u00020\u0005H\u0016J\u0008\u0010K\u001a\u00020\u0005H\u0016J\u0008\u0010L\u001a\u00020\u0005H\u0016J\u0008\u0010M\u001a\u00020$H\u0016J\u0018\u0010P\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\n2\u0006\u0010O\u001a\u00020\nH\u0016J\u0010\u0010Q\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\nH\u0016J\u0008\u0010R\u001a\u00020\u0005H\u0016J\u0008\u0010S\u001a\u00020$H\u0016J\u0008\u0010T\u001a\u00020\u0005H\u0016J\u0008\u0010U\u001a\u00020\u0005H\u0016J\u0008\u0010V\u001a\u00020\u0005H\u0016J\u0010\u0010W\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\nH\u0016J\u0010\u0010Y\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\nH\u0017J\u0010\u0010[\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020/H\u0016J\u0008\u0010\\\u001a\u00020\u0005H\u0016J\u0008\u0010]\u001a\u00020\u0005H\u0016J\u0008\u0010^\u001a\u00020\u0005H\u0016J\u0008\u0010_\u001a\u00020\nH\u0016J\u0008\u0010`\u001a\u00020\nH\u0016J\u0008\u0010a\u001a\u00020\nH\u0016J\u0008\u0010b\u001a\u00020\nH\u0016J\u0008\u0010c\u001a\u00020\nH\u0016J\u0008\u0010d\u001a\u00020\nH\u0016J\u0008\u0010e\u001a\u00020\nH\u0016J\u0008\u0010f\u001a\u00020\nH\u0016J\u0008\u0010g\u001a\u00020\u0005H\u0016J\u0008\u0010h\u001a\u00020$H\u0016J\u0008\u0010i\u001a\u00020\u0005H\u0016J\u0010\u0010k\u001a\u00020\u00052\u0006\u0010j\u001a\u00020$H\u0016J\u0008\u0010l\u001a\u00020\u0005H\u0016J\u0010\u0010o\u001a\u00020\u00052\u0006\u0010n\u001a\u00020mH\u0016J/\u0010u\u001a\u00020\u00052\u0006\u0010p\u001a\u00020/2\u000e\u0010r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0q2\u0006\u0010t\u001a\u00020sH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u0012\u0010y\u001a\u00020$2\u0008\u0010x\u001a\u0004\u0018\u00010wH\u0016J\u0010\u0010|\u001a\u00020$2\u0006\u0010{\u001a\u00020zH\u0016J\u0008\u0010}\u001a\u00020\u0005H\u0016J$\u0010\u0081\u0001\u001a\u00020\u00052\u0006\u0010p\u001a\u00020/2\u0006\u0010~\u001a\u00020/2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007fH\u0014J\t\u0010\u0082\u0001\u001a\u00020\u0005H\u0016J\u0018\u0010\u0084\u0001\u001a\u00020\u00052\r\u0010H\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010\u0010H\u0016J\t\u0010\u0085\u0001\u001a\u00020\u0005H\u0014J\t\u0010\u0086\u0001\u001a\u00020\u0005H\u0014J\t\u0010\u0087\u0001\u001a\u00020\u0005H\u0014J7\u0010\u008e\u0001\u001a\u00020\u00052\u000e\u0010\u0089\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u0088\u00012\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00072\u0007\u0010\u008b\u0001\u001a\u00020/2\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001H\u0016J\u0013\u0010\u0091\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u008f\u0001\u001a\u00020\nH\u0016J\u0013\u0010\u0093\u0001\u001a\u00020\u00052\u0008\u0010\u0092\u0001\u001a\u00030\u0083\u0001H\u0016R!\u0010\u0099\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001a\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001a\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001a\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a9\u0001\u001a\u00030\u00a6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001a\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001a\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b4\u0001\u001a\u00030\u00b2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u00b3\u0001R\u001a\u0010\u00b8\u0001\u001a\u00030\u00b5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001a\u0010\u00bc\u0001\u001a\u00030\u00b9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001a\u0010\u00c0\u0001\u001a\u00030\u00bd\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001a\u0010\u00c4\u0001\u001a\u00030\u00c1\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001a\u0010\u00c8\u0001\u001a\u00030\u00c5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001a\u0010\u00cc\u0001\u001a\u00030\u00c9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001a\u0010\u00d0\u0001\u001a\u00030\u00cd\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001a\u0010\u00d4\u0001\u001a\u00030\u00d1\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001a\u0010\u00d8\u0001\u001a\u00030\u00d5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001c\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u00dd\u0001R\"\u0010\u00e3\u0001\u001a\r \u00e0\u0001*\u0005\u0018\u00010\u00df\u00010\u00df\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u001c\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00e4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u0019\u0010\u00e9\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e5\u0001R\u0019\u0010\u00eb\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00e5\u0001R\u0019\u0010\u00ee\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R \u0010\u00f1\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R!\u0010\u00f5\u0001\u001a\u00030\u00f2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f3\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00f4\u0001R\u0017\u0010\u00f7\u0001\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00dd\u0001R\u0016\u0010\u00f8\u0001\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u00dd\u0001R\u0016\u0010\u00f9\u0001\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u00dd\u0001R\u0017\u0010\u00fb\u0001\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00dd\u0001R\u0017\u0010\u00fd\u0001\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00dd\u0001R\u0017\u0010\u00ff\u0001\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00dd\u0001R\u0017\u0010\u0081\u0002\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u00dd\u0001R\u0017\u0010\u0083\u0002\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u00dd\u0001R!\u0010\u0087\u0002\u001a\u00030\u0084\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0002\u0010\u0096\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u0086\u0002R\u0017\u0010\u008a\u0002\u001a\u00020/8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002\u00a8\u0006\u008d\u0002"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$RecentContactsAdapterListener;",
        "",
        "P",
        "Landroid/view/View;",
        "v",
        "Q",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "setupView",
        "",
        "Lgcash/common_data/model/ginternational/CountryCode;",
        "countries",
        "onLoadCountryDropdown",
        "initScamProtect",
        "getCountryCode",
        "getMobileNumber",
        "error",
        "mobileNumberError",
        "validateContactPermission",
        "message",
        "bannerList",
        "showAdBanner",
        "autoRotateAdCampaign",
        "Lgcash/common_presentation/utility/Command;",
        "command",
        "setOnTextChangedMobileNumber",
        "setOnOkActionListenerContactNo",
        "setOnOkActionListenerAmount",
        "setOnOkActionListenerMessage",
        "",
        "isMessageValid",
        "messageError",
        "setOnClickContainer",
        "showLoading",
        "hideLoading",
        "finishActivity",
        "getBlackListedReceiverBodyPrompt",
        "getBadResponseTitle",
        "getNonGCashPadalaEnabledTitlePrompt",
        "getNonGCashPadalaEnabledBodyPrompt",
        "",
        "resourceId",
        "getStringResource",
        "optScamProtect",
        "canOptScamProtect",
        "isNotScamProtectOffer",
        "getCheckEligibilityResponse",
        "isEnabled",
        "setScamProtectEnabled",
        "validateInput",
        "onNextButtonClick",
        "getSmpPromptTitle",
        "getSmpPromptMessage",
        "getSmpPromptOk",
        "getSmpPromptCancel",
        "isValid",
        "displayScamProtectOffer",
        "setOnTextChangedAmount",
        "setOnTextChangedMessage",
        "contactName",
        "contactNumber",
        "countryCode",
        "setRecipientDetails",
        "logErrorEvent",
        "Lgcash/common_data/model/contactlist/GcashContacts;",
        "list",
        "setContactAdapter",
        "checkPermission",
        "navigateToDynamicKycPrompt",
        "checkQrScanService",
        "qrScanEnabled",
        "name",
        "number",
        "setTargetReceiver",
        "ownRecipientNumber",
        "p2pQrFields",
        "gCashPadalaEnabled",
        "enableButtons",
        "disableButtons",
        "setFocusStateView",
        "amountError",
        "balance",
        "setBalanceCredit",
        "view",
        "showMessage",
        "logEvent",
        "wrapperToDisplay",
        "wrapperToHide",
        "getTargetAmount",
        "getPublicUserId",
        "getNickname",
        "getMaskedNumber",
        "getTargetName",
        "getQrString",
        "getAmount",
        "getMessage",
        "formatAmount",
        "fromSendToAnyone",
        "checkGChatDetails",
        "shouldProceedToMessage",
        "setRecipientAmountDetails",
        "onErrorSyncContacts",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "hideSoftKeyboard",
        "resultCode",
        "Landroid/content/Intent;",
        "intent",
        "onActivityResult",
        "trackContentView",
        "Lgcash/common_data/mobtel/Mobtel;",
        "setNumberAdapter",
        "onDestroy",
        "onStart",
        "onStop",
        "Landroid/widget/AdapterView;",
        "parent",
        "arg1",
        "pos",
        "",
        "id",
        "onItemClick",
        "msisdn",
        "Lgcash/common_data/model/buyload/PhoneContact;",
        "fetchContactDetails",
        "contact",
        "onRecentContactClicked",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;",
        "o",
        "Lkotlin/Lazy;",
        "G",
        "()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;",
        "presenter",
        "Landroid/app/ProgressDialog;",
        "p",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/common_presentation/custom/CustomToolbar;",
        "q",
        "Lgcash/common_presentation/custom/CustomToolbar;",
        "mCustomToolbar",
        "Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;",
        "r",
        "Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;",
        "mRecipientField",
        "Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;",
        "s",
        "Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;",
        "mRecipientAmountField",
        "Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;",
        "t",
        "Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;",
        "mRecipientMessageField",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "u",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "rlContainer",
        "Landroid/widget/Button;",
        "Landroid/widget/Button;",
        "btnEsRecipientNext",
        "Landroidx/cardview/widget/CardView;",
        "w",
        "Landroidx/cardview/widget/CardView;",
        "cvEsRecentContacts",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "x",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvEsRecentContacts",
        "Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;",
        "y",
        "Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;",
        "adCampaignAdapter",
        "Landroidx/viewpager/widget/ViewPager;",
        "z",
        "Landroidx/viewpager/widget/ViewPager;",
        "pagerAd",
        "Lgcash/common/android/util/adtech/AdLoaderView;",
        "A",
        "Lgcash/common/android/util/adtech/AdLoaderView;",
        "mAdLoaderView",
        "Landroid/widget/RelativeLayout;",
        "B",
        "Landroid/widget/RelativeLayout;",
        "fragmentEsRecipientAd",
        "Lcom/google/android/material/tabs/TabLayout;",
        "C",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabDotsEsRecipient",
        "Landroid/widget/ImageView;",
        "D",
        "Landroid/widget/ImageView;",
        "imgEsRecipientCollapseAd",
        "Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyCardView;",
        "E",
        "Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyCardView;",
        "sendMoneyProtectCard",
        "Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;",
        "F",
        "Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;",
        "checkEligibilityBodyModel",
        "Ljava/lang/String;",
        "condition",
        "Lgcash/common/android/application/util/CommandSetter;",
        "kotlin.jvm.PlatformType",
        "H",
        "Lgcash/common/android/application/util/CommandSetter;",
        "eventLog",
        "Ljava/util/Timer;",
        "I",
        "Ljava/util/Timer;",
        "swipeTimer",
        "J",
        "adCount",
        "K",
        "currentPage",
        "L",
        "Z",
        "isFirstTime",
        "M",
        "Ljava/util/List;",
        "mRecentList",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "N",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "O",
        "SPM_EXPRESS_SEND_MONITOR",
        "SPM_EXPRESS_SEND_BANNER_EXPOSURE",
        "SPM_EXPRESS_SEND_BANNER_CLICK",
        "R",
        "SPM_EXPRESS_SEND_AMOUNT_EXPOSURE",
        "S",
        "SPM_CONTACT_CLICK",
        "T",
        "SPM_NEXT_CLICK",
        "U",
        "SPM_BACK_CLICK",
        "V",
        "SPM_SCAN_QR_CLICKED",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "W",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "mUserJourneyService",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private A:Lgcash/common/android/util/adtech/AdLoaderView;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Lcom/google/android/material/tabs/TabLayout;

.field private D:Landroid/widget/ImageView;

.field private E:Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyCardView;

.field private F:Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:Ljava/lang/String;

.field private final H:Lgcash/common/android/application/util/CommandSetter;

.field private I:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:I

.field private K:I

.field private L:Z

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/mobtel/Mobtel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Landroid/app/ProgressDialog;

.field private q:Lgcash/common_presentation/custom/CustomToolbar;

.field private r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

.field private s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

.field private t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

.field private u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private v:Landroid/widget/Button;

.field private w:Landroidx/cardview/widget/CardView;

.field private x:Landroidx/recyclerview/widget/RecyclerView;

.field private y:Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;

.field private z:Landroidx/viewpager/widget/ViewPager;


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

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$presenter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$presenter$2;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->o:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->H:Lgcash/common/android/application/util/CommandSetter;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->L:Z

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->M:Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$gConfigService$2;->INSTANCE:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$gConfigService$2;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->N:Lkotlin/Lazy;

    .line 37
    .line 38
    const-string v0, "106922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->O:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "106923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->P:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "106924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->Q:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "106925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->R:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "106926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->S:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "106927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->T:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "106928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->U:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "106929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->V:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$mUserJourneyService$2;->INSTANCE:Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$mUserJourneyService$2;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->W:Lkotlin/Lazy;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic A(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->H(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic B(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;I)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->D(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;I)V

    return-void
.end method

.method public static synthetic C(Lgcash/common_presentation/utility/Command;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->K(Lgcash/common_presentation/utility/Command;Landroid/view/View;)V

    return-void
.end method

.method private static final D(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;I)V
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
    const-string v0, "106930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->L:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "106931"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->z:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->K:I

    .line 28
    .line 29
    :cond_3
    iget v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->K:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-le v0, p1, :cond_4

    .line 33
    .line 34
    iput v3, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->K:I

    .line 35
    .line 36
    :cond_4
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->z:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    move-object v1, p1

    .line 45
    :goto_0
    iget p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->K:I

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->L:Z

    .line 51
    .line 52
    return-void
.end method

.method private final E()Lcom/gcash/iap/foundation/api/GConfigService;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "106932"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method private final F()Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "106933"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method

.method private final G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    return-object v0
.end method

.method private static final H(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;Landroid/widget/CompoundButton;Z)V
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
    const-string v0, "106934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    iget-object p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->F:Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->isEligible()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectContract$Presenter;->canAffordScamProtect()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_3
    if-nez v0, :cond_4

    .line 39
    .line 40
    const-string p2, "106935"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->amountError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$initScamProtect$5$runnable$1;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$initScamProtect$5$runnable$1;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;Landroid/widget/CompoundButton;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/j;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 p0, 0x12c

    .line 68
    .line 69
    invoke-static {p2, p0, p1}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->runDelayedOnUiThread(Lkotlin/jvm/functions/Function0;J)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private static final I(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "106936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final J(Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;Landroid/view/View;)V
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
    const-string p2, "106937"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "106938"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$onLoadCountryDropdown$1$1$1;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$onLoadCountryDropdown$1$1$1;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->onClickCountryCode(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final K(Lgcash/common_presentation/utility/Command;Landroid/view/View;)V
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
    const-string p1, "106939"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgcash/common_presentation/utility/Command;->execute()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final L(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;Landroid/view/View;Z)V
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
    const-string v0, "106940"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->Q(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "106941"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_2
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_5

    .line 22
    .line 23
    iget-object p0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object v0, p0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getDropdownContainer()Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x1

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 p0, 0x0

    .line 46
    :goto_1
    if-nez p0, :cond_5

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_5
    invoke-virtual {p1, v2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->showHideCountryCode(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final M(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;Landroid/view/View;Z)V
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
    const-string p2, "106942"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-class v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->R:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->Q(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final N(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;Landroid/view/View;Z)V
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
    const-string p2, "106943"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->formatAmount()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->Q(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final O(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V
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
    const-string v0, "106944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$setupView$8$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$setupView$8$1;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final P()V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    const-string v1, "106945"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "106946"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;->isGCashInternationalEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;->intentContactList()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 56
    .line 57
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->S:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lgcash/common_presentation/utility/AxnShowContactSelection;

    .line 63
    .line 64
    const/16 v1, 0x407

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lgcash/common_presentation/utility/AxnShowContactSelection;-><init>(Landroid/app/Activity;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lgcash/common_presentation/utility/AxnShowContactSelection;->execute()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private final Q(Landroid/view/View;)V
    .locals 8

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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    move-object p1, v0

    .line 14
    :goto_0
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 15
    .line 16
    const-string v2, "106947"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    :cond_3
    invoke-virtual {v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getAcRecipientNumber()Landroid/widget/AutoCompleteTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v3, "106948"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    const-string v4, "106949"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v7, v1, :cond_13

    .line 47
    .line 48
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_5
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getTvRecipientError()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const/4 p1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 76
    :goto_2
    if-eqz p1, :cond_9

    .line 77
    .line 78
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :cond_8
    sget-object v1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->ACTIVE:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->mobileUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 89
    .line 90
    .line 91
    :cond_9
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 92
    .line 93
    if-nez p1, :cond_a

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :cond_a
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTvRecipientAmountError()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_c

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_b

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_b
    const/4 p1, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_c
    :goto_3
    const/4 p1, 0x1

    .line 119
    :goto_4
    if-eqz p1, :cond_e

    .line 120
    .line 121
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 122
    .line 123
    if-nez p1, :cond_d

    .line 124
    .line 125
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v0

    .line 129
    :cond_d
    sget-object v1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->amountUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 132
    .line 133
    .line 134
    :cond_e
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 135
    .line 136
    if-nez p1, :cond_f

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v0

    .line 142
    :cond_f
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->getTvRecipientMessageError()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_10

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_11

    .line 157
    .line 158
    :cond_10
    const/4 v5, 0x1

    .line 159
    :cond_11
    if-eqz v5, :cond_35

    .line 160
    .line 161
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 162
    .line 163
    if-nez p1, :cond_12

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_12
    move-object v0, p1

    .line 170
    :goto_5
    sget-object p1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->messageUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_12

    .line 176
    .line 177
    :cond_13
    :goto_6
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 178
    .line 179
    if-nez v1, :cond_14

    .line 180
    .line 181
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v0

    .line 185
    :cond_14
    invoke-virtual {v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTxtRecipientAmount()Lgcash/common_presentation/custom/LongClickHandledEditText;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez p1, :cond_15

    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ne v7, v1, :cond_24

    .line 202
    .line 203
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 204
    .line 205
    if-nez p1, :cond_16

    .line 206
    .line 207
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object p1, v0

    .line 211
    :cond_16
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTvRecipientAmountError()Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_18

    .line 220
    .line 221
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_17

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_17
    const/4 p1, 0x0

    .line 229
    goto :goto_8

    .line 230
    :cond_18
    :goto_7
    const/4 p1, 0x1

    .line 231
    :goto_8
    if-eqz p1, :cond_1a

    .line 232
    .line 233
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 234
    .line 235
    if-nez p1, :cond_19

    .line 236
    .line 237
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object p1, v0

    .line 241
    :cond_19
    sget-object v1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->ACTIVE:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->amountUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 244
    .line 245
    .line 246
    :cond_1a
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 247
    .line 248
    if-nez p1, :cond_1b

    .line 249
    .line 250
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object p1, v0

    .line 254
    :cond_1b
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getTvRecipientError()Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_1d

    .line 263
    .line 264
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_1c

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_1c
    const/4 p1, 0x0

    .line 272
    goto :goto_a

    .line 273
    :cond_1d
    :goto_9
    const/4 p1, 0x1

    .line 274
    :goto_a
    if-eqz p1, :cond_1f

    .line 275
    .line 276
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 277
    .line 278
    if-nez p1, :cond_1e

    .line 279
    .line 280
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object p1, v0

    .line 284
    :cond_1e
    sget-object v1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->mobileUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 287
    .line 288
    .line 289
    :cond_1f
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 290
    .line 291
    if-nez p1, :cond_20

    .line 292
    .line 293
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object p1, v0

    .line 297
    :cond_20
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->getTvRecipientMessageError()Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_21

    .line 306
    .line 307
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_22

    .line 312
    .line 313
    :cond_21
    const/4 v5, 0x1

    .line 314
    :cond_22
    if-eqz v5, :cond_35

    .line 315
    .line 316
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 317
    .line 318
    if-nez p1, :cond_23

    .line 319
    .line 320
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_23
    move-object v0, p1

    .line 325
    :goto_b
    sget-object p1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->messageUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_12

    .line 331
    .line 332
    :cond_24
    :goto_c
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 333
    .line 334
    if-nez v1, :cond_25

    .line 335
    .line 336
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v1, v0

    .line 340
    :cond_25
    invoke-virtual {v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->getTxtRecipientMessage()Lgcash/common_presentation/custom/LongClickHandledEditText;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez p1, :cond_26

    .line 349
    .line 350
    goto/16 :goto_12

    .line 351
    .line 352
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-ne p1, v1, :cond_35

    .line 357
    .line 358
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 359
    .line 360
    if-nez p1, :cond_27

    .line 361
    .line 362
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object p1, v0

    .line 366
    :cond_27
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->getTvRecipientMessageError()Landroid/widget/TextView;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-eqz p1, :cond_29

    .line 375
    .line 376
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_28

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_28
    const/4 p1, 0x0

    .line 384
    goto :goto_e

    .line 385
    :cond_29
    :goto_d
    const/4 p1, 0x1

    .line 386
    :goto_e
    if-eqz p1, :cond_2b

    .line 387
    .line 388
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 389
    .line 390
    if-nez p1, :cond_2a

    .line 391
    .line 392
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object p1, v0

    .line 396
    :cond_2a
    sget-object v1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->ACTIVE:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->messageUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 399
    .line 400
    .line 401
    :cond_2b
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 402
    .line 403
    if-nez p1, :cond_2c

    .line 404
    .line 405
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object p1, v0

    .line 409
    :cond_2c
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getTvRecipientError()Landroid/widget/TextView;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-eqz p1, :cond_2e

    .line 418
    .line 419
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_2d

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_2d
    const/4 p1, 0x0

    .line 427
    goto :goto_10

    .line 428
    :cond_2e
    :goto_f
    const/4 p1, 0x1

    .line 429
    :goto_10
    if-eqz p1, :cond_30

    .line 430
    .line 431
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 432
    .line 433
    if-nez p1, :cond_2f

    .line 434
    .line 435
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object p1, v0

    .line 439
    :cond_2f
    sget-object v1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 440
    .line 441
    invoke-virtual {p1, v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->mobileUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 442
    .line 443
    .line 444
    :cond_30
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 445
    .line 446
    if-nez p1, :cond_31

    .line 447
    .line 448
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object p1, v0

    .line 452
    :cond_31
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTvRecipientAmountError()Landroid/widget/TextView;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-eqz p1, :cond_32

    .line 461
    .line 462
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_33

    .line 467
    .line 468
    :cond_32
    const/4 v5, 0x1

    .line 469
    :cond_33
    if-eqz v5, :cond_35

    .line 470
    .line 471
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 472
    .line 473
    if-nez p1, :cond_34

    .line 474
    .line 475
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_34
    move-object v0, p1

    .line 480
    :goto_11
    sget-object p1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->amountUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 483
    .line 484
    .line 485
    :cond_35
    :goto_12
    return-void
.end method

.method public static final synthetic access$getBtnEsRecipientNext$p(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)Landroid/widget/Button;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->v:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getCheckEligibilityBodyModel$p(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->F:Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;

    return-object p0
.end method

.method public static final synthetic access$getFragmentEsRecipientAd$p(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)Landroid/widget/RelativeLayout;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->B:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getMRecipientField$p(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog$p(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)Landroid/app/ProgressDialog;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->p:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$getSPM_CONTACT_CLICK$p(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSPM_NEXT_CLICK$p(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSendMoneyProtectCard$p(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyCardView;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->E:Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyCardView;

    return-object p0
.end method

.method public static final synthetic access$showContacts(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->P()V

    return-void
.end method

.method public static synthetic u(Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->J(Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;Landroid/view/View;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->L(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic w(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;Landroid/view/View;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->N(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function0;)V
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

    invoke-static {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->I(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic y(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V
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

    invoke-static {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->O(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V

    return-void
.end method

.method public static synthetic z(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;Landroid/view/View;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->M(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public amountError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "106950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "106951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->amountError(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public autoRotateAdCampaign()V
    .locals 9

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
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->I:Ljava/util/Timer;

    .line 7
    .line 8
    iget v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->J:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/c;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/c;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->I:Ljava/util/Timer;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$autoRotateAdCampaign$1;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$autoRotateAdCampaign$1;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0x1f4

    .line 33
    .line 34
    const-wide/16 v7, 0x2710

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public canOptScamProtect(Z)V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->F:Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->isEligible()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->E:Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyCardView;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const-string v0, "106952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyCardView;->checkBoxConsent(Z)V

    .line 30
    .line 31
    .line 32
    :cond_4
    return-void
.end method

.method public checkGChatDetails()V
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "106953"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "106954"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 33
    :goto_1
    if-nez v2, :cond_6

    .line 34
    .line 35
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    const-string v2, "106955"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_4
    sget-object v3, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DISABLED:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->mobileUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    const-string v0, "106956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .line 58
    :cond_5
    invoke-interface {v2, v0, v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;->onSelectContactNumber(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    return-void
.end method

.method public checkPermission()V
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
    new-instance v0, Lgcash/common_presentation/utility/ValidatePermission;

    .line 2
    .line 3
    const-string v1, "106957"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/16 v2, 0x72

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lgcash/common_presentation/utility/ValidatePermission;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common_presentation/utility/ValidatePermission;->invoke()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 27
    .line 28
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->V:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;->intentQrReader()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public checkQrScanService()V
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->qrScanEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "106958"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object v1, v0

    .line 19
    :goto_0
    invoke-virtual {v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getLayoutScanQR()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    move-object v1, v0

    .line 38
    :goto_1
    invoke-virtual {v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getLayoutScanQR()Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public className()Ljava/lang/String;
    .locals 2
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
    const-class v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "106959"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public disableButtons()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->v:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "106960"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->v:Landroid/widget/Button;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move-object v1, v0

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public displayScamProtectOffer(Z)V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->F:Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->isEligible()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->F:Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->getPolicyActive()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->E:Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyCardView;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "106961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_4
    if-eqz p1, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/16 v1, 0x8

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_6
    return-void
.end method

.method public enableButtons()V
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

    new-instance v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$enableButtons$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$enableButtons$1;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public fetchContactDetails(Ljava/lang/String;)Lgcash/common_data/model/buyload/PhoneContact;
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "106962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;->getContactDetails(Ljava/lang/String;)Lgcash/common_data/model/buyload/PhoneContact;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public finishActivity()V
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

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public formatAmount()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    if-nez v0, :cond_2

    const-string v0, "106963"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->formatAmount()V

    return-void
.end method

.method public fromSendToAnyone()Z
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "106964"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgcash/common/android/application/StringConvertionHelperKt;->toBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public gCashPadalaEnabled()Z
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->E()Lcom/gcash/iap/foundation/api/GConfigService;

    move-result-object v0

    const-string v1, "106965"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgcash/common/android/application/StringConvertionHelperKt;->toBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    if-nez v0, :cond_2

    const-string v0, "106966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTxtRecipientAmount()Lgcash/common_presentation/custom/LongClickHandledEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "106967"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBadResponseTitle()Ljava/lang/String;
    .locals 2
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

    sget v0, Lgcash/module/sendmoney/R$string;->bad_response_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "106968"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBlackListedReceiverBodyPrompt()Ljava/lang/String;
    .locals 2
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

    sget v0, Lgcash/module/sendmoney/R$string;->blacklisted_receiver_body:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "106969"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCheckEligibilityResponse()Ljava/lang/String;
    .locals 2
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "106970"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->Companion:Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;

    invoke-virtual {v1}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;->getPARAMS_CHECK_ELIGIBILITY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgcash/common_presentation/utility/IntentExtKt;->string(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Lgcash/common_data/model/ginternational/CountryCode;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    if-nez v0, :cond_2

    const-string v0, "106971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getSelectedCountryCode()Lgcash/common_data/model/ginternational/CountryCode;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutRes()I
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

    sget v0, Lgcash/module/sendmoney/R$layout;->activity_express_send_recipient:I

    return v0
.end method

.method public getMaskedNumber()Ljava/lang/String;
    .locals 2
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "106972"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "106973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    if-nez v0, :cond_2

    const-string v0, "106974"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 2
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "106975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getAcRecipientNumber()Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lgcash/common/android/application/util/MsisdnHelper;

    .line 24
    .line 25
    invoke-direct {v1}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lgcash/common/android/application/util/MsisdnFormat;->unformatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 2
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "106976"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "106977"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getNonGCashPadalaEnabledBodyPrompt()Ljava/lang/String;
    .locals 2
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

    sget v0, Lgcash/module/sendmoney/R$string;->non_gcash_padala_enabled_body:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "106978"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNonGCashPadalaEnabledTitlePrompt()Ljava/lang/String;
    .locals 2
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

    sget v0, Lgcash/module/sendmoney/R$string;->non_gcash_padala_enabled_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "106979"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPublicUserId()Ljava/lang/String;
    .locals 2
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "106980"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "106981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getQrString()Ljava/lang/String;
    .locals 2
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "106982"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "106983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getSmpPromptCancel()Ljava/lang/String;
    .locals 2
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

    sget v0, Lgcash/module/sendmoney/R$string;->scam_protect_negative_button_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "106984"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSmpPromptMessage()Ljava/lang/String;
    .locals 2
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

    sget v0, Lgcash/module/sendmoney/R$string;->scam_protect_consent_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "106985"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSmpPromptOk()Ljava/lang/String;
    .locals 2
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

    sget v0, Lgcash/module/sendmoney/R$string;->scam_protect_positive_button_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "106986"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSmpPromptTitle()Ljava/lang/String;
    .locals 2
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

    sget v0, Lgcash/module/sendmoney/R$string;->scam_protect_consent_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "106987"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStringResource(I)Ljava/lang/String;
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

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "106988"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string p1, "106989"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method public getTargetAmount()Ljava/lang/String;
    .locals 2
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "106990"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "106991"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getTargetName()Ljava/lang/String;
    .locals 2
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "106992"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "106993"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public hideLoading()V
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

    new-instance v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$hideLoading$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$hideLoading$1;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public hideSoftKeyboard()V
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
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "106994"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "106995"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public initScamProtect()V
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
    new-instance v0, Lgcash/common/android/application/LoggerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/common/android/application/LoggerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-string v2, "106996"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->Companion:Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;->getPARAMS_CHECK_ELIGIBILITY()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lgcash/common_presentation/utility/IntentExtKt;->string(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v3, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;

    .line 42
    .line 43
    iput-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->F:Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    nop

    .line 47
    :goto_1
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->F:Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->getEmbedDetails()Lgcash/common_data/model/insurance/EmbedDetails;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lgcash/common_data/model/insurance/EmbedDetails;->getProductRule()Lgcash/common_data/model/insurance/ProductRule;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lgcash/common_data/model/insurance/ProductRule;->getCondition()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v1, v0

    .line 69
    :goto_2
    invoke-static {v1}, Lgcash/common_presentation/extension/StringExtKt;->decodeUniCodeEscapeSequence(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "106997"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_4
    iput-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;->isGCashInternationalEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    iget-object v3, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->F:Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->isEligible()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v3, 0x0

    .line 107
    :goto_3
    if-eqz v3, :cond_f

    .line 108
    .line 109
    if-eqz v1, :cond_f

    .line 110
    .line 111
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->F:Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->getPolicyActive()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v1, 0x0

    .line 127
    :goto_4
    const-string v3, "106998"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->E:Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyCardView;

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v0

    .line 139
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->E:Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyCardView;

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move-object v0, v1

    .line 151
    :goto_5
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->F:Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    invoke-virtual {v1}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->getEmbedDetails()Lgcash/common_data/model/insurance/EmbedDetails;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {v1}, Lgcash/common_data/model/insurance/EmbedDetails;->getExpirationDate()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move-object v2, v1

    .line 169
    :cond_a
    :goto_6
    new-instance v1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$initScamProtect$2;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$initScamProtect$2;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyCardView;->initAndShowScamProtectSubscribedCard(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_b
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->E:Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyCardView;

    .line 179
    .line 180
    if-nez v1, :cond_c

    .line 181
    .line 182
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    move-object v0, v1

    .line 187
    :goto_7
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->F:Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    invoke-virtual {v1}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->getEmbedDetails()Lgcash/common_data/model/insurance/EmbedDetails;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    invoke-virtual {v1}, Lgcash/common_data/model/insurance/EmbedDetails;->getPrice()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    move-object v2, v1

    .line 205
    :cond_e
    :goto_8
    new-instance v1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$initScamProtect$3;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$initScamProtect$3;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$initScamProtect$4;

    .line 211
    .line 212
    invoke-direct {v3, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$initScamProtect$4;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/d;

    .line 216
    .line 217
    invoke-direct {v4, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/d;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2, v1, v3, v4}, Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyCardView;->initAndShowScamProtectOffer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    :goto_9
    return-void
.end method

.method public isMessageValid()Z
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    if-nez v0, :cond_2

    const-string v0, "106999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->isMessageValid()Z

    move-result v0

    return v0
.end method

.method public isNotScamProtectOffer()Z
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->F:Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->isEligible()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->F:Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->getPolicyActive()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public logErrorEvent(Ljava/lang/String;)V
    .locals 2
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

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 14
    .line 15
    const-string v1, "107000"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "107001"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public logEvent()V
    .locals 5

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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "107002"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->getAmount()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "107003"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->getMobileNumber()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->H:Lgcash/common/android/application/util/CommandSetter;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "107004"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->H:Lgcash/common/android/application/util/CommandSetter;

    .line 41
    .line 42
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public messageError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "107005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "107006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->messageError(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public mobileNumberError(Ljava/lang/String;)V
    .locals 4
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

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    const-string v3, "107007"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 20
    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :cond_4
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getTvRecipientError()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "107008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 37
    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :cond_5
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getTvRecipientError()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 54
    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    move-object v2, p1

    .line 62
    :goto_2
    sget-object p1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->mobileUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_7
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :cond_8
    invoke-virtual {v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getTvRecipientError()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 84
    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :cond_9
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getTvRecipientError()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 99
    .line 100
    if-nez p1, :cond_a

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_a
    move-object v2, p1

    .line 107
    :goto_3
    sget-object p1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->ERROR:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->mobileUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    return-void
.end method

.method public navigateToDynamicKycPrompt()V
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

    sget-object v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil;->Companion:Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;

    const-string v1, "107009"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "107010"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "107011"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3, v1, v2}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->showPrompt(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/16 v1, 0x407

    .line 6
    .line 7
    if-ne p2, v0, :cond_5

    .line 8
    .line 9
    if-ne p1, v1, :cond_5

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-static {p3}, Lgcash/common/android/application/IntentExtKt;->toMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object p2, p1

    .line 20
    :goto_0
    if-eqz p2, :cond_3

    .line 21
    .line 22
    const-string p3, "107012"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    .line 24
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object p3, p1

    .line 30
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    const-string p1, "107013"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, p1, p3}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;->onSelectContactNumber(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    const/16 p3, 0x115c

    .line 55
    .line 56
    if-ne p2, p3, :cond_6

    .line 57
    .line 58
    if-ne p1, v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->onErrorSyncContacts()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    sget-object p1, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->Companion:Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;

    .line 65
    .line 66
    invoke-virtual {p1}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;->getRESULT_ON_CLICK_PROTECT_TXN_NOW()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p2, p1, :cond_8

    .line 71
    .line 72
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectContract$Presenter;->canAffordScamProtect()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    const-string p2, "107014"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    const-string p2, "107015"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->amountError(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->canOptScamProtect(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    const/16 p1, 0x3f2

    .line 95
    .line 96
    if-ne p2, p1, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 102
    .line 103
    .line 104
    :cond_9
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->setupView()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;->onCreate()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;->logApxorEvent()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
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

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/sendmoney/R$menu;->menu_send_to_anyone:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected onDestroy()V
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
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->F()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->O:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->destroyViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onErrorSyncContacts()V
    .locals 13

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
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/sendmoney/R$string;->try_again_later:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget v1, Lgcash/module/sendmoney/R$string;->unable_update_contacts:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget v1, Lgcash/module/sendmoney/R$string;->go_back:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v7, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$onErrorSyncContacts$1;

    .line 27
    .line 28
    invoke-direct {v7, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$onErrorSyncContacts$1;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/16 v11, 0x68

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v12}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
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

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_4

    .line 11
    :cond_2
    move-object p1, p2

    .line 12
    :goto_0
    instance-of p3, p1, Lgcash/common_data/model/contactlist/GcashContacts;

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    check-cast p1, Lgcash/common_data/model/contactlist/GcashContacts;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    move-object p1, p2

    .line 20
    :goto_1
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/GcashContacts;->getContactName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move-object p4, p2

    .line 32
    :goto_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/GcashContacts;->getContactValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    move-object p1, p2

    .line 44
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p3, p4, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;->onSelectContactNumber(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance p1, Lgcash/common_presentation/utility/NonFatalError;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v2, "107016"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    const-string v3, "107017"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v0, p1

    .line 71
    invoke-direct/range {v0 .. v6}, Lgcash/common_presentation/utility/NonFatalError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 75
    .line 76
    const/4 p4, 0x2

    .line 77
    invoke-static {p3, p1, p2, p4, p2}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->log$default(Lgcash/common_presentation/utility/TrackNonFatal$Companion;Lgcash/common_presentation/utility/NonFatalError;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_5
    return-void
.end method

.method public onLoadCountryDropdown(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/ginternational/CountryCode;",
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

    .line 1
    const-string v0, "107018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "107019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->setCountryList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getDropdownContainer()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/e;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/e;-><init>(Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V
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
    check-cast p1, Lgcash/module/sendmoney/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/navigation/NavigationRequest;
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

    const-string v0, "107020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/sendmoney/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public onNextButtonClick(Z)V
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->getPublicUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;->p2pQrNext(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;->next(Z)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
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
    const-string v0, "107021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 26
    .line 27
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->U:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    sget v1, Lgcash/module/sendmoney/R$id;->action_info:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->hideSoftKeyboard()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;->goToUserGuideActivity()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onPause()V

    return-void
.end method

.method public onRecentContactClicked(Lgcash/common_data/mobtel/Mobtel;)V
    .locals 2
    .param p1    # Lgcash/common_data/mobtel/Mobtel;
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
    const-string v0, "107022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lgcash/common_data/mobtel/Mobtel;->getRecipient_name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lgcash/common_data/mobtel/Mobtel;->getRecipient_num()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;->onSelectContactNumber(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
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
    const-string v0, "107023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "107024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    array-length p2, p3

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p2, 0x0

    .line 22
    :goto_0
    xor-int/2addr p2, v0

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    aget p2, p3, v1

    .line 26
    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    const/16 p2, 0x72

    .line 30
    .line 31
    if-ne p1, p2, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;->intentQrReader()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->P()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_4
    invoke-static {p0}, Lgcash/common_presentation/dialog/DialogHelper;->showPermissionRedirect(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->trackContentView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->F()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->O:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->closeViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public ownRecipientNumber(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    const-string v0, "107025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->getNickname()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->getNickname()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "107026"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 48
    .line 49
    const-string v1, "107027"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_3
    const/4 v3, 0x2

    .line 59
    invoke-static {v0, p1, v2, v3, v2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->setRecipientNameAndNumber$default(Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v2, p1

    .line 71
    :goto_1
    sget-object p1, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DISABLED:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->mobileUIStateUpdate(Lgcash/common_presentation/custom/inputfields/InputFieldState;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public p2pQrFields()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    if-nez v0, :cond_2

    const-string v0, "107028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->onLoadViewForScanQrTransaction()V

    return-void
.end method

.method public qrScanEnabled()Z
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    const-string v1, "107029"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lgcash/common/android/application/StringConvertionHelperKt;->toBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public setBalanceCredit(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
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

    .line 1
    const-string v0, "107030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "107031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTvBalanceCredit()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "107032"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setContactAdapter(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
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

    .line 1
    const-string v0, "107033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;

    .line 7
    .line 8
    sget v1, Lgcash/module/sendmoney/R$layout;->item_recipient:I

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactNumberAutoCompleteAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;ILjava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const-string p1, "107034"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_2
    invoke-virtual {p1, v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->setContactAdapter(Landroid/widget/ArrayAdapter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setFocusStateView()V
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
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 19
    .line 20
    const-string v3, "107035"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_3
    invoke-virtual {v2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->getTxtRecipientMessage()Lgcash/common_presentation/custom/LongClickHandledEditText;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move-object v1, v0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->getTxtRecipientMessage()Lgcash/common_presentation/custom/LongClickHandledEditText;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->Q(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    :goto_2
    return-void
.end method

.method public setNumberAdapter(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/mobtel/Mobtel;",
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

    .line 1
    const-string v0, "107036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "107037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    const-string v2, "107038"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-lt v0, v4, :cond_a

    .line 26
    .line 27
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->getPublicUserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-eqz v4, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->M:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->w:Landroidx/cardview/widget/CardView;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v3

    .line 53
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v3

    .line 75
    :cond_6
    new-instance v1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecentContactsAdapter;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecentContactsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$RecentContactsAdapterListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v3

    .line 91
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v3

    .line 106
    :cond_8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    invoke-direct {v0, p0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    move-object v3, p1

    .line 123
    :goto_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_d

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    :goto_2
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->w:Landroidx/cardview/widget/CardView;

    .line 134
    .line 135
    if-nez p1, :cond_b

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v3

    .line 141
    :cond_b
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    if-nez p1, :cond_c

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_c
    move-object v3, p1

    .line 155
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_d
    :goto_4
    return-void
.end method

.method public setOnClickContainer(Lgcash/common_presentation/utility/Command;)V
    .locals 2
    .param p1    # Lgcash/common_presentation/utility/Command;
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
    const-string v0, "107039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "107040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    new-instance v1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/b;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/b;-><init>(Lgcash/common_presentation/utility/Command;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnOkActionListenerAmount(Lgcash/common_presentation/utility/Command;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/utility/Command;
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
    const-string v0, "107041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "107042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->addOkActionListenerContactNo(Lgcash/common_presentation/utility/Command;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOnOkActionListenerContactNo(Lgcash/common_presentation/utility/Command;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/utility/Command;
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
    const-string v0, "107043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "107044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->addOkActionListenerContactNo(Lgcash/common_presentation/utility/Command;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOnOkActionListenerMessage(Lgcash/common_presentation/utility/Command;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/utility/Command;
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
    const-string v0, "107045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "107046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->addOkActionListenerMessage(Lgcash/common_presentation/utility/Command;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOnTextChangedAmount(Lgcash/common_presentation/utility/Command;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/utility/Command;
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
    const-string v0, "107047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "107048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->addOnTextChangedListener(Lgcash/common_presentation/utility/Command;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOnTextChangedMessage(Lgcash/common_presentation/utility/Command;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/utility/Command;
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
    const-string v0, "107049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "107050"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->addOnTextChangedListener(Lgcash/common_presentation/utility/Command;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOnTextChangedMobileNumber(Lgcash/common_presentation/utility/Command;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/utility/Command;
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
    const-string v0, "107051"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "107052"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->addOnTextChangedListener(Lgcash/common_presentation/utility/Command;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setRecipientAmountDetails(Z)V
    .locals 7

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 2
    .line 3
    const-string v1, "107053"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_2
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->getTargetAmount()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/16 v5, 0x8

    .line 30
    .line 31
    const-string v6, "107054"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    .line 33
    if-eqz v4, :cond_c

    .line 34
    .line 35
    const-string v4, "107055"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_c

    .line 42
    .line 43
    iget-object v4, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v2

    .line 51
    :cond_4
    invoke-virtual {v4}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTxtRecipientAmount()Lgcash/common_presentation/custom/LongClickHandledEditText;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_5
    invoke-virtual {v0, v3}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->setFieldEnable(Z)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v2

    .line 83
    :cond_6
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTxtRecipientAmount()Lgcash/common_presentation/custom/LongClickHandledEditText;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v2

    .line 98
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    move-object v2, p1

    .line 110
    :goto_1
    invoke-virtual {v2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->getTxtRecipientMessage()Lgcash/common_presentation/custom/LongClickHandledEditText;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 119
    .line 120
    if-nez p1, :cond_a

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v2

    .line 126
    :cond_a
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTxtRecipientAmount()Lgcash/common_presentation/custom/LongClickHandledEditText;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 134
    .line 135
    if-nez p1, :cond_b

    .line 136
    .line 137
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_b
    move-object v2, p1

    .line 142
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_c
    if-eqz p1, :cond_e

    .line 147
    .line 148
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 149
    .line 150
    if-nez p1, :cond_d

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_d
    move-object v2, p1

    .line 157
    :goto_3
    invoke-virtual {v2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTxtRecipientAmount()Lgcash/common_presentation/custom/LongClickHandledEditText;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_e
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 166
    .line 167
    if-nez p1, :cond_f

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v2

    .line 173
    :cond_f
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 177
    .line 178
    if-nez p1, :cond_10

    .line 179
    .line 180
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_10
    move-object v2, p1

    .line 185
    :goto_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_5
    return-void
.end method

.method public setRecipientDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "107056"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "107057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "107058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "107059"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->setRecipientFromPhonebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setScamProtectEnabled(Z)V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->E:Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyCardView;

    if-nez v0, :cond_2

    const-string v0, "107060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyCardView;->setScamProtectEnabled(Z)V

    return-void
.end method

.method public setTargetReceiver(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "107061"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "107062"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "107063"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const-string v3, "107064"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->getNickname()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->getNickname()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->getNickname()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "107065"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x29

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    :goto_0
    move-object v0, p1

    .line 75
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    const-string p1, "107066"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v6

    .line 86
    :cond_4
    const-string v8, "107067"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 87
    .line 88
    const-string v9, "107068"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x4

    .line 92
    const/4 v12, 0x0

    .line 93
    move-object v7, p2

    .line 94
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v1, "107069"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .line 100
    const-string v2, "107070"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x4

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, p2, v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->setRecipientNameAndNumber(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    const-string p1, "107071"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v6, p1

    .line 123
    :goto_1
    const/4 p1, 0x0

    .line 124
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public setupView()V
    .locals 8

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
    sget v0, Lgcash/module/sendmoney/R$id;->customToolbarES:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "107072"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lgcash/common_presentation/custom/CustomToolbar;

    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->q:Lgcash/common_presentation/custom/CustomToolbar;

    .line 15
    .line 16
    invoke-static {p0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "107073"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->p:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    sget v0, Lgcash/module/sendmoney/R$id;->fieldRecipient:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "107074"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 39
    .line 40
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 41
    .line 42
    sget v0, Lgcash/module/sendmoney/R$id;->sendMoney_sendForm_etAmount:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "107075"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 54
    .line 55
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 56
    .line 57
    sget v0, Lgcash/module/sendmoney/R$id;->sendMoney_sendForm_etMessage:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "107076"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 69
    .line 70
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 71
    .line 72
    sget v0, Lgcash/module/sendmoney/R$id;->rlContainer:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "107077"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    sget v0, Lgcash/module/sendmoney/R$id;->sendMoney_sendForm_btnNext:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "107078"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Landroid/widget/Button;

    .line 99
    .line 100
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->v:Landroid/widget/Button;

    .line 101
    .line 102
    sget v0, Lgcash/module/sendmoney/R$id;->cvEsRecentContacts:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "107079"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 114
    .line 115
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->w:Landroidx/cardview/widget/CardView;

    .line 116
    .line 117
    sget v0, Lgcash/module/sendmoney/R$id;->rvEsRecentContacts:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "107080"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    sget v0, Lgcash/module/sendmoney/R$id;->vp_es_recipient_ad:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "107081"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 144
    .line 145
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->z:Landroidx/viewpager/widget/ViewPager;

    .line 146
    .line 147
    sget v0, Lgcash/module/sendmoney/R$id;->fragment_es_recipient_ad:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "107082"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->B:Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    sget v0, Lgcash/module/sendmoney/R$id;->tabDotsEsRecipient:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "107083"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 174
    .line 175
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 176
    .line 177
    sget v0, Lgcash/module/sendmoney/R$id;->img_es_recipient_collapse_ad:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "107084"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Landroid/widget/ImageView;

    .line 189
    .line 190
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->D:Landroid/widget/ImageView;

    .line 191
    .line 192
    sget v0, Lgcash/module/sendmoney/R$id;->sendMoneyCard:I

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "107085"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v0, Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyCardView;

    .line 204
    .line 205
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->E:Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyCardView;

    .line 206
    .line 207
    new-instance v0, Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->y:Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;

    .line 217
    .line 218
    sget v0, Lgcash/module/sendmoney/R$id;->ad_loader_view_es:I

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "107086"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    .line 226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v0, Lgcash/common/android/util/adtech/AdLoaderView;

    .line 230
    .line 231
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->A:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    if-nez v0, :cond_2

    .line 235
    .line 236
    const-string v0, "107087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    .line 238
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v2, v1

    .line 242
    goto :goto_0

    .line 243
    :cond_2
    move-object v2, v0

    .line 244
    :goto_0
    const-string v3, "107088"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 245
    .line 246
    new-instance v4, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$setupView$1;

    .line 247
    .line 248
    invoke-direct {v4, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$setupView$1;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x4

    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-static/range {v2 .. v7}, Lgcash/common/android/util/adtech/AdLoaderView;->loadAd$default(Lgcash/common/android/util/adtech/AdLoaderView;Ljava/lang/String;Lgcash/common/android/util/adtech/AdLoaderView$Listener;Ljava/lang/String;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->q:Lgcash/common_presentation/custom/CustomToolbar;

    .line 258
    .line 259
    const-string v2, "107089"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    .line 261
    if-nez v0, :cond_3

    .line 262
    .line 263
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v0, v1

    .line 267
    :cond_3
    invoke-virtual {v0}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->q:Lgcash/common_presentation/custom/CustomToolbar;

    .line 286
    .line 287
    if-nez v0, :cond_4

    .line 288
    .line 289
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v0, v1

    .line 293
    :cond_4
    sget v4, Lgcash/module/sendmoney/R$string;->express_send:I

    .line 294
    .line 295
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v5, "107090"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 300
    .line 301
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Lgcash/common_presentation/custom/CustomToolbar;->setTitle(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->q:Lgcash/common_presentation/custom/CustomToolbar;

    .line 308
    .line 309
    if-nez v0, :cond_5

    .line 310
    .line 311
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v0, v1

    .line 315
    :cond_5
    sget v2, Lgcash/module/sendmoney/R$font;->gotham_rounded_bold:I

    .line 316
    .line 317
    invoke-static {p0, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/CustomToolbar;->setTypeface(Landroid/graphics/Typeface;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->p:Landroid/app/ProgressDialog;

    .line 325
    .line 326
    const-string v2, "107091"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 327
    .line 328
    if-nez v0, :cond_6

    .line 329
    .line 330
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v0, v1

    .line 334
    :cond_6
    const-string v4, "107092"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->p:Landroid/app/ProgressDialog;

    .line 340
    .line 341
    if-nez v0, :cond_7

    .line 342
    .line 343
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v0, v1

    .line 347
    :cond_7
    const/4 v2, 0x0

    .line 348
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->initScamProtect()V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 355
    .line 356
    const-string v2, "107093"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 357
    .line 358
    if-nez v0, :cond_8

    .line 359
    .line 360
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v0, v1

    .line 364
    :cond_8
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getAcRecipientNumber()Landroid/widget/AutoCompleteTextView;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 369
    .line 370
    .line 371
    const-string v0, "107094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v4, "107095"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 378
    .line 379
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 383
    .line 384
    const/4 v4, 0x2

    .line 385
    invoke-virtual {v0, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 389
    .line 390
    if-nez v0, :cond_9

    .line 391
    .line 392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object v0, v1

    .line 396
    :cond_9
    new-instance v3, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/f;

    .line 397
    .line 398
    invoke-direct {v3, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/f;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->addFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 405
    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v0, v1

    .line 412
    :cond_a
    invoke-virtual {v0, p0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->addItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 416
    .line 417
    if-nez v0, :cond_b

    .line 418
    .line 419
    const-string v0, "107096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    .line 421
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object v0, v1

    .line 425
    :cond_b
    new-instance v3, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/g;

    .line 426
    .line 427
    invoke-direct {v3, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/g;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->addFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 434
    .line 435
    if-nez v0, :cond_c

    .line 436
    .line 437
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object v0, v1

    .line 441
    :cond_c
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getBtnSelectContact()Landroid/widget/ImageView;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v4, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$setupView$4;

    .line 450
    .line 451
    invoke-direct {v4, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$setupView$4;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v3, v4}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;->checkContactsDb()V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 465
    .line 466
    if-nez v0, :cond_d

    .line 467
    .line 468
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v0, v1

    .line 472
    :cond_d
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getLayoutScanQR()Landroid/widget/LinearLayout;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v3, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$setupView$5;

    .line 481
    .line 482
    invoke-direct {v3, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$setupView$5;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v2, v3}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 489
    .line 490
    if-nez v0, :cond_e

    .line 491
    .line 492
    const-string v0, "107097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    .line 494
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move-object v0, v1

    .line 498
    :cond_e
    new-instance v2, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/h;

    .line 499
    .line 500
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/h;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;->addFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->v:Landroid/widget/Button;

    .line 507
    .line 508
    if-nez v0, :cond_f

    .line 509
    .line 510
    const-string v0, "107098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    .line 512
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_f
    move-object v1, v0

    .line 517
    :goto_1
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v2, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$setupView$7;

    .line 522
    .line 523
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$setupView$7;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v0, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Landroid/os/Handler;

    .line 530
    .line 531
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/i;

    .line 535
    .line 536
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/i;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V

    .line 537
    .line 538
    .line 539
    const-wide/16 v2, 0x3e8

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 542
    .line 543
    .line 544
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->F()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->O:Ljava/lang/String;

    .line 549
    .line 550
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->startViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-void
.end method

.method public showAdBanner(Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "107099"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "107100"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->J:I

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    xor-int/2addr v2, v3

    .line 32
    const-string v4, "107101"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .line 34
    if-eqz v2, :cond_c

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "107102"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    .line 48
    if-eqz v7, :cond_6

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v9, 0x0

    .line 65
    :goto_1
    if-nez v9, :cond_2

    .line 66
    .line 67
    new-instance v15, Lgcash/module/sendmoney/util/AdCampaignFragment;

    .line 68
    .line 69
    invoke-direct {v15}, Lgcash/module/sendmoney/util/AdCampaignFragment;-><init>()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    new-instance v14, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v9, "107103"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 80
    .line 81
    filled-new-array {v9}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x6

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object v9, v7

    .line 91
    move-object v5, v14

    .line 92
    move-object/from16 v14, v16

    .line 93
    .line 94
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const-string v11, "107104"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 103
    .line 104
    const-string v12, "107105"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 105
    .line 106
    if-le v10, v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v5, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v9, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->P:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v9, "107106"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 151
    .line 152
    invoke-virtual {v5, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v9, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->Q:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v9, "107107"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 173
    .line 174
    invoke-virtual {v5, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v7, "107108"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 178
    .line 179
    const-string v9, "107109"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 180
    .line 181
    invoke-virtual {v5, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->y:Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;

    .line 188
    .line 189
    if-nez v5, :cond_5

    .line 190
    .line 191
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    :cond_5
    invoke-virtual {v5, v15}, Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;->addAdFragment(Landroidx/fragment/app/Fragment;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    iget-object v1, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->z:Landroidx/viewpager/widget/ViewPager;

    .line 201
    .line 202
    const-string v4, "107110"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 203
    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :cond_7
    iget-object v5, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->y:Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;

    .line 211
    .line 212
    if-nez v5, :cond_8

    .line 213
    .line 214
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    :cond_8
    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 219
    .line 220
    .line 221
    iget v1, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->J:I

    .line 222
    .line 223
    if-le v1, v3, :cond_e

    .line 224
    .line 225
    iget-object v1, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 226
    .line 227
    const-string v3, "107111"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    :cond_9
    iget-object v5, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->z:Landroidx/viewpager/widget/ViewPager;

    .line 236
    .line 237
    if-nez v5, :cond_a

    .line 238
    .line 239
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    :cond_a
    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->autoRotateAdCampaign()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 250
    .line 251
    if-nez v1, :cond_b

    .line 252
    .line 253
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    goto :goto_3

    .line 258
    :cond_b
    move-object v5, v1

    .line 259
    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v3, "107112"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    .line 265
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v1, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/4 v4, 0x0

    .line 278
    :goto_4
    if-ge v4, v3, :cond_e

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    sget v1, Lgcash/module/sendmoney/R$drawable;->img_ad_default:I

    .line 291
    .line 292
    iget-object v2, v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->D:Landroid/widget/ImageView;

    .line 293
    .line 294
    if-nez v2, :cond_d

    .line 295
    .line 296
    const-string v2, "107113"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    .line 298
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    goto :goto_5

    .line 303
    :cond_d
    move-object v5, v2

    .line 304
    :goto_5
    new-instance v2, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$showAdBanner$1;

    .line 305
    .line 306
    invoke-direct {v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$showAdBanner$1;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v4, v1, v5, v2}, Lgcash/common_presentation/utility/UiHelper;->setBgImageViewGIFSupport(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;Lcom/bumptech/glide/request/RequestListener;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    return-void
.end method

.method public showLoading()V
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

    new-instance v0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$showLoading$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity$showLoading$1;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showMessage(I)V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->t:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    if-nez v0, :cond_2

    const-string v0, "107114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public trackContentView()V
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "107115"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "107116"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "107117"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const-string v2, "107118"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "107119"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    const-string v2, "107120"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lgcash/common_presentation/utility/Tracker;->INSTANCE:Lgcash/common_presentation/utility/Tracker;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Lgcash/common_presentation/utility/Tracker;->trackContentView(Landroid/content/Context;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public validateContactPermission()V
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
    const-string v0, "107121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G()Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;->setRawContacts()V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public validateInput()Z
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
    sget-object v0, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->Companion:Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->getAmount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lgcash/common_presentation/extension/StringExtKt;->toTryDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->G:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    const-string v3, "107122"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v4

    .line 22
    :cond_2
    iget-object v5, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->F:Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-virtual {v5}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->getEmbedDetails()Lgcash/common_data/model/insurance/EmbedDetails;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5}, Lgcash/common_data/model/insurance/EmbedDetails;->getProductRule()Lgcash/common_data/model/insurance/ProductRule;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Lgcash/common_data/model/insurance/ProductRule;->getOriginalTransferAmount()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_3
    invoke-static {v4}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual/range {v0 .. v5}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;->validateAmountInput(DLjava/lang/String;D)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public wrapperToDisplay()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "107123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->showHideCountryCode(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 17
    .line 18
    const-string v3, "107124"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 40
    .line 41
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->R:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v2, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_4
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTxtRecipientAmount()Lgcash/common_presentation/custom/LongClickHandledEditText;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->w:Landroidx/cardview/widget/CardView;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    const-string v0, "107125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move-object v1, v0

    .line 72
    :goto_0
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public wrapperToHide()V
    .locals 5

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->r:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "107126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->showHideCountryCode(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 17
    .line 18
    const-string v3, "107127"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_3
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->s:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_4
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->getTxtRecipientAmount()Lgcash/common_presentation/custom/LongClickHandledEditText;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "107128"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->displayScamProtectOffer(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->M:Ljava/util/List;

    .line 53
    .line 54
    check-cast v3, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    xor-int/2addr v3, v2

    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    iget-object v3, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->M:Ljava/util/List;

    .line 64
    .line 65
    check-cast v3, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-le v3, v2, :cond_7

    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientActivity;->w:Landroidx/cardview/widget/CardView;

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    const-string v2, "107129"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    move-object v1, v2

    .line 84
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    return-void
.end method
