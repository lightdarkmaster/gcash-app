.class public final Lcom/pubnub/api/PubNub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/PubNub$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00a6\u00022\u00020\u0001:\u0002\u00a6\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u00106\u001a\u0002072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\u0006\u0010:\u001a\u00020\u0011J\u000e\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>J}\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u00112\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C092\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00112\u0014\u0008\u0002\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K0J2\u0008\u0008\u0002\u0010M\u001a\u00020N2\u0008\u0008\u0002\u0010O\u001a\u00020N2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010QH\u0007\u00a2\u0006\u0002\u0010RJ\u0081\u0001\u0010S\u001a\u00020T2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020U092\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00112\u0014\u0008\u0002\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020W0K0J2\u0008\u0008\u0002\u0010M\u001a\u00020N2\u0008\u0008\u0002\u0010O\u001a\u00020N2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010YH\u0007\u00a2\u0006\u0002\u0010ZJ\u0016\u0010[\u001a\u00020\\2\u0006\u0010A\u001a\u00020\u00112\u0006\u0010]\u001a\u00020^J:\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020b2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\u0006\u0010c\u001a\u00020\u00112\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010e\u001a\u00020fJ,\u0010g\u001a\u00020h2\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020\u00112\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010e\u001a\u00020fJ\r\u0010i\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008jJ\u000e\u0010k\u001a\u00020\u00112\u0006\u0010l\u001a\u00020\u0011J\u001a\u0010k\u001a\u00020\u00112\u0006\u0010l\u001a\u00020\u00112\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010\u0011J\u001a\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020o2\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010\u0011J\u000e\u0010q\u001a\u00020r2\u0006\u0010:\u001a\u00020\u0011J\u001e\u0010s\u001a\u00020t2\u0006\u0010A\u001a\u00020\u00112\u0006\u0010u\u001a\u00020\u00112\u0006\u0010v\u001a\u00020\u0011J1\u0010w\u001a\u00020x2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010z2\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010z\u00a2\u0006\u0002\u0010|J\u0006\u0010}\u001a\u00020<J\u0006\u0010~\u001a\u00020<J+\u0010\u007f\u001a\u00030\u0080\u00012\u0006\u0010A\u001a\u00020\u00112\u0006\u0010u\u001a\u00020\u00112\u0006\u0010v\u001a\u00020\u00112\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010\u0011J\u001b\u0010\u0081\u0001\u001a\u00020\u00112\u0006\u0010l\u001a\u00020\u00112\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010\u0011J\u001b\u0010\u0082\u0001\u001a\u00020o2\u0006\u0010p\u001a\u00020o2\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010\u0011JM\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\t\u0008\u0002\u0010F\u001a\u00030\u0085\u00012\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020N2\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020N2\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020N2\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020NJb\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020E2\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010z2\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010z2\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020N2\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020N2\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020NH\u0007\u00a2\u0006\u0003\u0010\u008b\u0001JD\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0006\u0010A\u001a\u00020\u00112\u0007\u0010\u008e\u0001\u001a\u00020\u00012\u000b\u0008\u0002\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00012\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020N2\u000b\u0008\u0002\u0010\u0091\u0001\u001a\u0004\u0018\u00010E\u00a2\u0006\u0003\u0010\u0092\u0001J\u0007\u0010\u0093\u0001\u001a\u00020<J]\u0010\u0094\u0001\u001a\u00030\u0095\u00012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00112\u0015\u0008\u0002\u0010I\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0096\u00010K0J2\u0008\u0008\u0002\u0010M\u001a\u00020N2\u0008\u0008\u0002\u0010O\u001a\u00020N\u00a2\u0006\u0003\u0010\u0097\u0001J]\u0010\u0098\u0001\u001a\u00030\u0099\u00012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00112\u0015\u0008\u0002\u0010I\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0096\u00010K0J2\u0008\u0008\u0002\u0010M\u001a\u00020N2\u0008\u0008\u0002\u0010O\u001a\u00020N\u00a2\u0006\u0003\u0010\u009a\u0001Jp\u0010\u009b\u0001\u001a\u00030\u009c\u00012\u0006\u0010A\u001a\u00020\u00112\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00112\u0014\u0008\u0002\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K0J2\u0008\u0008\u0002\u0010M\u001a\u00020N2\u0008\u0008\u0002\u0010O\u001a\u00020N2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0003\u0010\u009d\u0001J\u001a\u0010\u009e\u0001\u001a\u00030\u009f\u00012\u0006\u0010A\u001a\u00020\u00112\u0008\u0008\u0002\u0010O\u001a\u00020NJ\u0015\u0010\u00a0\u0001\u001a\u00020\r2\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010\u0011H\u0002J \u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u0006\u0010A\u001a\u00020\u00112\u0006\u0010u\u001a\u00020\u00112\u0006\u0010v\u001a\u00020\u0011Jr\u0010\u00a3\u0001\u001a\u00030\u009c\u00012\u0006\u0010A\u001a\u00020\u00112\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00112\u0014\u0008\u0002\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K0J2\u0008\u0008\u0002\u0010M\u001a\u00020N2\u0008\u0008\u0002\u0010O\u001a\u00020N2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010QH\u0007\u00a2\u0006\u0003\u0010\u009d\u0001Jt\u0010\u00a4\u0001\u001a\u00030\u00a5\u00012\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00112\u0014\u0008\u0002\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020W0K0J2\u0008\u0008\u0002\u0010M\u001a\u00020N2\u0008\u0008\u0002\u0010O\u001a\u00020N2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010Y\u00a2\u0006\u0003\u0010\u00a6\u0001J\u001b\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0006\u0010A\u001a\u00020\u00112\t\u0008\u0002\u0010F\u001a\u00030\u0085\u0001J<\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0006\u0010A\u001a\u00020\u00112\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010z2\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010z2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010EH\u0007\u00a2\u0006\u0003\u0010\u00a9\u0001J3\u0010\u00aa\u0001\u001a\u00030\u00ab\u00012\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\u000f\u0008\u0002\u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\u0008\u0008\u0002\u0010V\u001a\u00020\u0011J\r\u0010\u00ad\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001109J\r\u0010\u00ae\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001109J\u001e\u0010\u00af\u0001\u001a\u00030\u00b0\u00012\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010O\u001a\u00020NJq\u0010\u00b1\u0001\u001a\u00030\u00b2\u00012\t\u0008\u0002\u0010\u00b3\u0001\u001a\u00020N2\t\u0008\u0002\u0010\u00b4\u0001\u001a\u00020N2\t\u0008\u0002\u0010\u00b5\u0001\u001a\u00020N2\t\u0008\u0002\u0010\u00b6\u0001\u001a\u00020N2\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020E2\u000f\u0008\u0002\u0010\u00b7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\u000f\u0008\u0002\u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001109JP\u0010\u00b8\u0001\u001a\u00030\u00b9\u00012\u0007\u0010\u0091\u0001\u001a\u00020E2\u000b\u0008\u0002\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00012\u000c\u0008\u0002\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00bb\u00012\u0010\u0008\u0002\u0010\u00bc\u0001\u001a\t\u0012\u0005\u0012\u00030\u00bd\u0001092\u0010\u0008\u0002\u0010\u00be\u0001\u001a\t\u0012\u0005\u0012\u00030\u00bf\u000109J_\u0010\u00b8\u0001\u001a\u00030\u00b9\u00012\u0007\u0010\u0091\u0001\u001a\u00020E2\u000b\u0008\u0002\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00012\u000b\u0008\u0002\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u00112\u000f\u0008\u0002\u00108\u001a\t\u0012\u0005\u0012\u00030\u00c1\u0001092\u0010\u0008\u0002\u0010\u00ac\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c2\u0001092\u000f\u0008\u0002\u0010B\u001a\t\u0012\u0005\u0012\u00030\u00c3\u000109J?\u0010\u00c4\u0001\u001a\u00030\u00c5\u00012\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\u000f\u0008\u0002\u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\t\u0008\u0002\u0010\u00c6\u0001\u001a\u00020N2\t\u0008\u0002\u0010\u00c7\u0001\u001a\u00020NJZ\u0010\u00c8\u0001\u001a\u00030\u00c9\u00012\u0006\u0010A\u001a\u00020\u00112\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010z2\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010z2\t\u0008\u0002\u0010\u00ca\u0001\u001a\u00020E2\t\u0008\u0002\u0010\u00cb\u0001\u001a\u00020N2\t\u0008\u0002\u0010\u00cc\u0001\u001a\u00020N2\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020N\u00a2\u0006\u0003\u0010\u00cd\u0001J\u0008\u0010\u00ce\u0001\u001a\u00030\u00cf\u0001J\u0010\u0010\u00d0\u0001\u001a\u00030\u00d1\u00012\u0006\u0010:\u001a\u00020\u0011J0\u0010\u00d2\u0001\u001a\u00030\u00d3\u00012\u0006\u0010A\u001a\u00020\u00112\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\u000c\u0008\u0002\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d5\u0001\u00a2\u0006\u0003\u0010\u00d6\u0001J\u008d\u0001\u0010\u00d7\u0001\u001a\u00020@2\u0006\u0010A\u001a\u00020\u00112\r\u0010\u00d8\u0001\u001a\u0008\u0012\u0004\u0012\u00020C0J2\r\u0010\u00d9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110J2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00112\u0014\u0008\u0002\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K0J2\u0008\u0008\u0002\u0010M\u001a\u00020N2\u0008\u0008\u0002\u0010O\u001a\u00020N2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0003\u0010\u00da\u0001J\u0091\u0001\u0010\u00db\u0001\u001a\u00020T2\r\u0010\u00dc\u0001\u001a\u0008\u0012\u0004\u0012\u00020U092\r\u0010\u00dd\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00112\u0014\u0008\u0002\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020W0K0J2\u0008\u0008\u0002\u0010M\u001a\u00020N2\u0008\u0008\u0002\u0010O\u001a\u00020N2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010Y\u00a2\u0006\u0003\u0010\u00de\u0001J%\u0010\u00df\u0001\u001a\u00030\u00e0\u00012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\r\u0010\u00e1\u0001\u001a\u0008\u0012\u0004\u0012\u00020z09J\u0011\u0010\u00e2\u0001\u001a\u00030\u00e3\u00012\u0007\u0010\u00e4\u0001\u001a\u00020\u0011J2\u0010\u001a\u001a\u00020<2\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\u000f\u0008\u0002\u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\t\u0008\u0002\u0010\u00e5\u0001\u001a\u00020NJ\\\u0010\u00e6\u0001\u001a\u00030\u008d\u00012\u0006\u0010A\u001a\u00020\u00112\u0007\u0010\u008e\u0001\u001a\u00020\u00012\u000b\u0008\u0002\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00012\u000b\u0008\u0002\u0010\u00e7\u0001\u001a\u0004\u0018\u00010N2\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020N2\t\u0008\u0002\u0010\u00e8\u0001\u001a\u00020N2\u000b\u0008\u0002\u0010\u0091\u0001\u001a\u0004\u0018\u00010E\u00a2\u0006\u0003\u0010\u00e9\u0001JZ\u0010\u00ea\u0001\u001a\u00030\u00eb\u00012\u0006\u0010A\u001a\u00020\u00112\u0006\u0010u\u001a\u00020\u00112\u0006\u0010v\u001a\u00020\u00112\u000b\u0008\u0002\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00012\u000b\u0008\u0002\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00012\u000b\u0008\u0002\u0010\u0091\u0001\u001a\u0004\u0018\u00010E2\u000b\u0008\u0002\u0010\u00e7\u0001\u001a\u0004\u0018\u00010N\u00a2\u0006\u0003\u0010\u00ec\u0001J\u0007\u0010\u00ed\u0001\u001a\u00020<J.\u0010\u00ee\u0001\u001a\u00030\u00ef\u00012\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020\u00112\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010e\u001a\u00020fJ|\u0010\u00f0\u0001\u001a\u00020@2\u0006\u0010A\u001a\u00020\u00112\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00112\u0014\u0008\u0002\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K0J2\u0008\u0008\u0002\u0010M\u001a\u00020N2\u0008\u0008\u0002\u0010O\u001a\u00020N2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0002\u0010RJ\u0010\u0010\u00f1\u0001\u001a\u00030\u00f2\u00012\u0006\u0010A\u001a\u00020\u0011J\u001e\u0010\u00f3\u0001\u001a\u00030\u00f4\u00012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\u0006\u0010:\u001a\u00020\u0011J\u0010\u0010\u00f5\u0001\u001a\u00020<2\u0007\u0010=\u001a\u00030\u00f6\u0001J~\u0010\u00f7\u0001\u001a\u00020@2\u0006\u0010A\u001a\u00020\u00112\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00112\u0014\u0008\u0002\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K0J2\u0008\u0008\u0002\u0010M\u001a\u00020N2\u0008\u0008\u0002\u0010O\u001a\u00020N2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010QH\u0007\u00a2\u0006\u0002\u0010RJ\u0080\u0001\u0010\u00f8\u0001\u001a\u00020T2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00112\u0014\u0008\u0002\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020W0K0J2\u0008\u0008\u0002\u0010M\u001a\u00020N2\u0008\u0008\u0002\u0010O\u001a\u00020N2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010Y\u00a2\u0006\u0002\u0010ZJ\"\u0010\u00f9\u0001\u001a\u00030\u00fa\u00012\u0006\u0010A\u001a\u00020\u00112\u0007\u0010\u00fb\u0001\u001a\u00020z2\u0007\u0010\u00fc\u0001\u001a\u00020zJ<\u0010\u00fd\u0001\u001a\u00030\u00fe\u00012\u0006\u0010a\u001a\u00020b2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\u0006\u0010c\u001a\u00020\u00112\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010e\u001a\u00020fJ\u0014\u0010\u00ff\u0001\u001a\u00030\u0080\u00022\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u0011J\u000f\u0010\u0081\u0002\u001a\u00020\u0011H\u0000\u00a2\u0006\u0003\u0008\u0082\u0002J\u0011\u0010\u0083\u0002\u001a\u00030\u0084\u00022\u0007\u0010\u00e4\u0001\u001a\u00020\u0011Jf\u0010\u0085\u0002\u001a\u00030\u0086\u00022\u0006\u0010A\u001a\u00020\u00112\u0006\u0010u\u001a\u00020\u00112\u0006\u0010p\u001a\u00020o2\u000b\u0008\u0002\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00012\u000b\u0008\u0002\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00012\u000b\u0008\u0002\u0010\u0091\u0001\u001a\u0004\u0018\u00010E2\u000b\u0008\u0002\u0010\u00e7\u0001\u001a\u0004\u0018\u00010N2\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0003\u0010\u0087\u0002J|\u0010\u0088\u0002\u001a\u00020@2\u0006\u0010A\u001a\u00020\u00112\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C092\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00112\u0014\u0008\u0002\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K0J2\u0008\u0008\u0002\u0010M\u001a\u00020N2\u0008\u0008\u0002\u0010O\u001a\u00020N2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0002\u0010RJ[\u0010\u0089\u0002\u001a\u00030\u008a\u00022\u0006\u0010A\u001a\u00020\u00112\u000b\u0008\u0002\u0010\u008b\u0002\u001a\u0004\u0018\u00010\u00112\u000b\u0008\u0002\u0010\u008c\u0002\u001a\u0004\u0018\u00010\u00112\u000b\u0008\u0002\u0010\u008d\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010O\u001a\u00020N2\u000b\u0008\u0002\u0010\u008e\u0002\u001a\u0004\u0018\u00010\u00112\u000b\u0008\u0002\u0010\u008f\u0002\u001a\u0004\u0018\u00010\u0011J\u0080\u0001\u0010\u0090\u0002\u001a\u00020T2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020U092\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00112\u0014\u0008\u0002\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020W0K0J2\u0008\u0008\u0002\u0010M\u001a\u00020N2\u0008\u0008\u0002\u0010O\u001a\u00020N2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010Y\u00a2\u0006\u0002\u0010ZJ<\u0010\u0091\u0002\u001a\u00030\u0092\u00022\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\u000f\u0008\u0002\u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\u0007\u0010\u0093\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010V\u001a\u00020\u0011J\u0012\u0010\u0094\u0002\u001a\u00020<2\t\u0010\u00e4\u0001\u001a\u0004\u0018\u00010\u0011Jy\u0010\u0095\u0002\u001a\u00030\u0096\u00022\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u00112\u000b\u0008\u0002\u0010\u008b\u0002\u001a\u0004\u0018\u00010\u00112\u000b\u0008\u0002\u0010\u0097\u0002\u001a\u0004\u0018\u00010\u00112\u000b\u0008\u0002\u0010\u0098\u0002\u001a\u0004\u0018\u00010\u00112\u000b\u0008\u0002\u0010\u0099\u0002\u001a\u0004\u0018\u00010\u00112\u000b\u0008\u0002\u0010\u008d\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010O\u001a\u00020N2\u000b\u0008\u0002\u0010\u008e\u0002\u001a\u0004\u0018\u00010\u00112\u000b\u0008\u0002\u0010\u008f\u0002\u001a\u0004\u0018\u00010\u0011J\u0019\u0010\u009a\u0002\u001a\u00030\u009b\u00022\u0006\u0010A\u001a\u00020\u00112\u0007\u0010\u008e\u0001\u001a\u00020\u0001J=\u0010$\u001a\u00020<2\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\u000f\u0008\u0002\u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\t\u0008\u0002\u0010\u009c\u0002\u001a\u00020N2\t\u0008\u0002\u0010\u009d\u0002\u001a\u00020zJ\u0008\u0010\u009e\u0002\u001a\u00030\u009f\u0002J\u000f\u0010\u00a0\u0002\u001a\u00020EH\u0000\u00a2\u0006\u0003\u0008\u00a1\u0002J(\u0010\u00a2\u0002\u001a\u00020<2\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\u000f\u0008\u0002\u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001109J\u0007\u0010\u00a3\u0002\u001a\u00020<J\u0012\u0010\u00a4\u0002\u001a\u00030\u00a5\u00022\u0008\u0008\u0002\u0010V\u001a\u00020\u0011R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001dX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020+X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020/X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u00020\u0011X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u0013\u00a8\u0006\u00a7\u0002"
    }
    d2 = {
        "Lcom/pubnub/api/PubNub;",
        "",
        "configuration",
        "Lcom/pubnub/api/PNConfiguration;",
        "(Lcom/pubnub/api/PNConfiguration;)V",
        "eventEnginesConf",
        "Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;",
        "(Lcom/pubnub/api/PNConfiguration;Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;)V",
        "basePathManager",
        "Lcom/pubnub/api/managers/BasePathManager;",
        "getConfiguration",
        "()Lcom/pubnub/api/PNConfiguration;",
        "cryptoModule",
        "Lcom/pubnub/api/crypto/CryptoModule;",
        "getCryptoModule$pubnub_kotlin",
        "()Lcom/pubnub/api/crypto/CryptoModule;",
        "instanceId",
        "",
        "getInstanceId",
        "()Ljava/lang/String;",
        "listenerManager",
        "Lcom/pubnub/api/managers/ListenerManager;",
        "mapper",
        "Lcom/pubnub/api/managers/MapperManager;",
        "getMapper",
        "()Lcom/pubnub/api/managers/MapperManager;",
        "presence",
        "Lcom/pubnub/api/presence/Presence;",
        "publishSequenceManager",
        "Lcom/pubnub/api/managers/PublishSequenceManager;",
        "getPublishSequenceManager$pubnub_kotlin",
        "()Lcom/pubnub/api/managers/PublishSequenceManager;",
        "retrofitManager",
        "Lcom/pubnub/api/managers/RetrofitManager;",
        "getRetrofitManager$pubnub_kotlin",
        "()Lcom/pubnub/api/managers/RetrofitManager;",
        "subscribe",
        "Lcom/pubnub/api/subscribe/Subscribe;",
        "subscriptionManager",
        "Lcom/pubnub/api/managers/SubscriptionManager;",
        "getSubscriptionManager$pubnub_kotlin",
        "()Lcom/pubnub/api/managers/SubscriptionManager;",
        "telemetryManager",
        "Lcom/pubnub/api/managers/TelemetryManager;",
        "getTelemetryManager$pubnub_kotlin",
        "()Lcom/pubnub/api/managers/TelemetryManager;",
        "tokenManager",
        "Lcom/pubnub/api/managers/TokenManager;",
        "getTokenManager$pubnub_kotlin",
        "()Lcom/pubnub/api/managers/TokenManager;",
        "tokenParser",
        "Lcom/pubnub/api/managers/TokenParser;",
        "version",
        "getVersion",
        "addChannelsToChannelGroup",
        "Lcom/pubnub/api/endpoints/channel_groups/AddChannelChannelGroup;",
        "channels",
        "",
        "channelGroup",
        "addListener",
        "",
        "listener",
        "Lcom/pubnub/api/callbacks/SubscribeCallback;",
        "addMembers",
        "Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;",
        "channel",
        "uuids",
        "Lcom/pubnub/api/models/consumer/objects/member/MemberInput;",
        "limit",
        "",
        "page",
        "Lcom/pubnub/api/models/consumer/objects/PNPage;",
        "filter",
        "sort",
        "",
        "Lcom/pubnub/api/models/consumer/objects/PNSortKey;",
        "Lcom/pubnub/api/models/consumer/objects/PNMemberKey;",
        "includeCount",
        "",
        "includeCustom",
        "includeUUIDDetails",
        "Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;",
        "addMemberships",
        "Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;",
        "Lcom/pubnub/api/models/consumer/objects/membership/ChannelMembershipInput;",
        "uuid",
        "Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;",
        "includeChannelDetails",
        "Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;)Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;",
        "addMessageAction",
        "Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;",
        "messageAction",
        "Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;",
        "addPushNotificationsOnChannels",
        "Lcom/pubnub/api/endpoints/push/AddChannelsToPush;",
        "pushType",
        "Lcom/pubnub/api/enums/PNPushType;",
        "deviceId",
        "topic",
        "environment",
        "Lcom/pubnub/api/enums/PNPushEnvironment;",
        "auditPushChannelProvisions",
        "Lcom/pubnub/api/endpoints/push/ListPushProvisions;",
        "baseUrl",
        "baseUrl$pubnub_kotlin",
        "decrypt",
        "inputString",
        "cipherKey",
        "decryptInputStream",
        "Ljava/io/InputStream;",
        "inputStream",
        "deleteChannelGroup",
        "Lcom/pubnub/api/endpoints/channel_groups/DeleteChannelGroup;",
        "deleteFile",
        "Lcom/pubnub/api/endpoints/files/DeleteFile;",
        "fileName",
        "fileId",
        "deleteMessages",
        "Lcom/pubnub/api/endpoints/DeleteMessages;",
        "start",
        "",
        "end",
        "(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Lcom/pubnub/api/endpoints/DeleteMessages;",
        "destroy",
        "disconnect",
        "downloadFile",
        "Lcom/pubnub/api/endpoints/files/DownloadFile;",
        "encrypt",
        "encryptInputStream",
        "fetchMessages",
        "Lcom/pubnub/api/endpoints/FetchMessages;",
        "Lcom/pubnub/api/models/consumer/PNBoundedPage;",
        "includeUUID",
        "includeMeta",
        "includeMessageActions",
        "includeMessageType",
        "maximumPerChannel",
        "(Ljava/util/List;ILjava/lang/Long;Ljava/lang/Long;ZZZ)Lcom/pubnub/api/endpoints/FetchMessages;",
        "fire",
        "Lcom/pubnub/api/endpoints/pubsub/Publish;",
        "message",
        "meta",
        "usePost",
        "ttl",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Integer;)Lcom/pubnub/api/endpoints/pubsub/Publish;",
        "forceDestroy",
        "getAllChannelMetadata",
        "Lcom/pubnub/api/endpoints/objects/channel/GetAllChannelMetadata;",
        "Lcom/pubnub/api/models/consumer/objects/PNKey;",
        "(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZ)Lcom/pubnub/api/endpoints/objects/channel/GetAllChannelMetadata;",
        "getAllUUIDMetadata",
        "Lcom/pubnub/api/endpoints/objects/uuid/GetAllUUIDMetadata;",
        "(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZ)Lcom/pubnub/api/endpoints/objects/uuid/GetAllUUIDMetadata;",
        "getChannelMembers",
        "Lcom/pubnub/api/endpoints/objects/member/GetChannelMembers;",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/GetChannelMembers;",
        "getChannelMetadata",
        "Lcom/pubnub/api/endpoints/objects/channel/GetChannelMetadata;",
        "getCryptoModuleOrThrow",
        "getFileUrl",
        "Lcom/pubnub/api/endpoints/files/GetFileUrl;",
        "getMembers",
        "getMemberships",
        "Lcom/pubnub/api/endpoints/objects/membership/GetMemberships;",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;)Lcom/pubnub/api/endpoints/objects/membership/GetMemberships;",
        "getMessageActions",
        "Lcom/pubnub/api/endpoints/message_actions/GetMessageActions;",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/pubnub/api/endpoints/message_actions/GetMessageActions;",
        "getPresenceState",
        "Lcom/pubnub/api/endpoints/presence/GetState;",
        "channelGroups",
        "getSubscribedChannelGroups",
        "getSubscribedChannels",
        "getUUIDMetadata",
        "Lcom/pubnub/api/endpoints/objects/uuid/GetUUIDMetadata;",
        "grant",
        "Lcom/pubnub/api/endpoints/access/Grant;",
        "read",
        "write",
        "manage",
        "delete",
        "authKeys",
        "grantToken",
        "Lcom/pubnub/api/endpoints/access/GrantToken;",
        "authorizedUserId",
        "Lcom/pubnub/api/UserId;",
        "spacesPermissions",
        "Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions;",
        "usersPermissions",
        "Lcom/pubnub/api/models/consumer/access_manager/sum/UserPermissions;",
        "authorizedUUID",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant;",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant;",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;",
        "hereNow",
        "Lcom/pubnub/api/endpoints/presence/HereNow;",
        "includeState",
        "includeUUIDs",
        "history",
        "Lcom/pubnub/api/endpoints/History;",
        "count",
        "reverse",
        "includeTimetoken",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IZZZ)Lcom/pubnub/api/endpoints/History;",
        "listAllChannelGroups",
        "Lcom/pubnub/api/endpoints/channel_groups/ListAllChannelGroup;",
        "listChannelsForChannelGroup",
        "Lcom/pubnub/api/endpoints/channel_groups/AllChannelsChannelGroup;",
        "listFiles",
        "Lcom/pubnub/api/endpoints/files/ListFiles;",
        "next",
        "Lcom/pubnub/api/models/consumer/objects/PNPage$PNNext;",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage$PNNext;)Lcom/pubnub/api/endpoints/files/ListFiles;",
        "manageChannelMembers",
        "uuidsToSet",
        "uuidsToRemove",
        "(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;",
        "manageMemberships",
        "channelsToSet",
        "channelsToRemove",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;)Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;",
        "messageCounts",
        "Lcom/pubnub/api/endpoints/MessageCounts;",
        "channelsTimetoken",
        "parseToken",
        "Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;",
        "token",
        "connected",
        "publish",
        "shouldStore",
        "replicate",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;ZZLjava/lang/Integer;)Lcom/pubnub/api/endpoints/pubsub/Publish;",
        "publishFileMessage",
        "Lcom/pubnub/api/endpoints/files/PublishFileMessage;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/files/PublishFileMessage;",
        "reconnect",
        "removeAllPushNotificationsFromDeviceWithPushToken",
        "Lcom/pubnub/api/endpoints/push/RemoveAllPushChannelsForDevice;",
        "removeChannelMembers",
        "removeChannelMetadata",
        "Lcom/pubnub/api/endpoints/objects/channel/RemoveChannelMetadata;",
        "removeChannelsFromChannelGroup",
        "Lcom/pubnub/api/endpoints/channel_groups/RemoveChannelChannelGroup;",
        "removeListener",
        "Lcom/pubnub/api/callbacks/Listener;",
        "removeMembers",
        "removeMemberships",
        "removeMessageAction",
        "Lcom/pubnub/api/endpoints/message_actions/RemoveMessageAction;",
        "messageTimetoken",
        "actionTimetoken",
        "removePushNotificationsFromChannels",
        "Lcom/pubnub/api/endpoints/push/RemoveChannelsFromPush;",
        "removeUUIDMetadata",
        "Lcom/pubnub/api/endpoints/objects/uuid/RemoveUUIDMetadata;",
        "requestId",
        "requestId$pubnub_kotlin",
        "revokeToken",
        "Lcom/pubnub/api/endpoints/access/RevokeToken;",
        "sendFile",
        "Lcom/pubnub/api/endpoints/files/SendFile;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/pubnub/api/endpoints/files/SendFile;",
        "setChannelMembers",
        "setChannelMetadata",
        "Lcom/pubnub/api/endpoints/objects/channel/SetChannelMetadata;",
        "name",
        "description",
        "custom",
        "type",
        "status",
        "setMemberships",
        "setPresenceState",
        "Lcom/pubnub/api/endpoints/presence/SetState;",
        "state",
        "setToken",
        "setUUIDMetadata",
        "Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;",
        "externalId",
        "profileUrl",
        "email",
        "signal",
        "Lcom/pubnub/api/endpoints/pubsub/Signal;",
        "withPresence",
        "withTimetoken",
        "time",
        "Lcom/pubnub/api/endpoints/Time;",
        "timestamp",
        "timestamp$pubnub_kotlin",
        "unsubscribe",
        "unsubscribeAll",
        "whereNow",
        "Lcom/pubnub/api/endpoints/presence/WhereNow;",
        "Companion",
        "pubnub-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pubnub/api/PubNub$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_SEQUENCE:I = 0xffff

.field private static final SDK_VERSION:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIMESTAMP_DIVIDER:I = 0x3e8


# instance fields
.field private final basePathManager:Lcom/pubnub/api/managers/BasePathManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configuration:Lcom/pubnub/api/PNConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final instanceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listenerManager:Lcom/pubnub/api/managers/ListenerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapper:Lcom/pubnub/api/managers/MapperManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presence:Lcom/pubnub/api/presence/Presence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publishSequenceManager:Lcom/pubnub/api/managers/PublishSequenceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribe:Lcom/pubnub/api/subscribe/Subscribe;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenManager:Lcom/pubnub/api/managers/TokenManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenParser:Lcom/pubnub/api/managers/TokenParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "163865"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/PubNub;->SDK_VERSION:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/pubnub/api/PubNub$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubnub/api/PubNub$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubnub/api/PubNub;->Companion:Lcom/pubnub/api/PubNub$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/PNConfiguration;)V
    .locals 3
    .param p1    # Lcom/pubnub/api/PNConfiguration;
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

    const-string v0, "163866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;-><init>(Lcom/pubnub/api/eventengine/EventEngineConf;Lcom/pubnub/api/eventengine/EventEngineConf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, v0}, Lcom/pubnub/api/PubNub;-><init>(Lcom/pubnub/api/PNConfiguration;Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;)V

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/PNConfiguration;Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;)V
    .locals 8
    .param p1    # Lcom/pubnub/api/PNConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;
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

    const-string v0, "163867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "163868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 3
    new-instance v0, Lcom/pubnub/api/managers/MapperManager;

    invoke-direct {v0}, Lcom/pubnub/api/managers/MapperManager;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/PubNub;->mapper:Lcom/pubnub/api/managers/MapperManager;

    .line 4
    new-instance v0, Lcom/pubnub/api/managers/BasePathManager;

    invoke-direct {v0, p1}, Lcom/pubnub/api/managers/BasePathManager;-><init>(Lcom/pubnub/api/PNConfiguration;)V

    iput-object v0, p0, Lcom/pubnub/api/PubNub;->basePathManager:Lcom/pubnub/api/managers/BasePathManager;

    .line 5
    new-instance v0, Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0}, Lcom/pubnub/api/managers/RetrofitManager;-><init>(Lcom/pubnub/api/PubNub;)V

    iput-object v0, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    .line 6
    new-instance v0, Lcom/pubnub/api/managers/PublishSequenceManager;

    const v1, 0xffff

    invoke-direct {v0, v1}, Lcom/pubnub/api/managers/PublishSequenceManager;-><init>(I)V

    iput-object v0, p0, Lcom/pubnub/api/PubNub;->publishSequenceManager:Lcom/pubnub/api/managers/PublishSequenceManager;

    .line 7
    new-instance v0, Lcom/pubnub/api/managers/TelemetryManager;

    invoke-direct {v0}, Lcom/pubnub/api/managers/TelemetryManager;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    .line 8
    new-instance v0, Lcom/pubnub/api/managers/TokenManager;

    invoke-direct {v0}, Lcom/pubnub/api/managers/TokenManager;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/PubNub;->tokenManager:Lcom/pubnub/api/managers/TokenManager;

    .line 9
    new-instance v0, Lcom/pubnub/api/managers/TokenParser;

    invoke-direct {v0}, Lcom/pubnub/api/managers/TokenParser;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/PubNub;->tokenParser:Lcom/pubnub/api/managers/TokenParser;

    .line 10
    new-instance v0, Lcom/pubnub/api/managers/ListenerManager;

    invoke-direct {v0, p0}, Lcom/pubnub/api/managers/ListenerManager;-><init>(Lcom/pubnub/api/PubNub;)V

    iput-object v0, p0, Lcom/pubnub/api/PubNub;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    .line 11
    new-instance v7, Lcom/pubnub/api/managers/SubscriptionManager;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/managers/SubscriptionManager;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/ListenerManager;Lcom/pubnub/api/managers/StateManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 12
    sget-object v1, Lcom/pubnub/api/subscribe/Subscribe;->Companion:Lcom/pubnub/api/subscribe/Subscribe$Companion;

    .line 13
    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getRetryPolicy$pubnub_kotlin()Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;

    move-result-object v4

    .line 14
    new-instance v6, Lcom/pubnub/api/workers/SubscribeMessageProcessor;

    new-instance v2, Lcom/pubnub/api/managers/DuplicationManager;

    invoke-direct {v2, p1}, Lcom/pubnub/api/managers/DuplicationManager;-><init>(Lcom/pubnub/api/PNConfiguration;)V

    invoke-direct {v6, p0, v2}, Lcom/pubnub/api/workers/SubscribeMessageProcessor;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/DuplicationManager;)V

    move-object v2, p0

    move-object v5, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/pubnub/api/subscribe/Subscribe$Companion;->create$pubnub_kotlin(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/ListenerManager;Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;Lcom/pubnub/api/workers/SubscribeMessageProcessor;)Lcom/pubnub/api/subscribe/Subscribe;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/PubNub;->subscribe:Lcom/pubnub/api/subscribe/Subscribe;

    .line 16
    sget-object v1, Lcom/pubnub/api/presence/Presence;->Companion:Lcom/pubnub/api/presence/Presence$Companion;

    .line 17
    new-instance v2, Lcom/pubnub/api/presence/eventengine/effect/effectprovider/HeartbeatProviderImpl;

    invoke-direct {v2, p0}, Lcom/pubnub/api/presence/eventengine/effect/effectprovider/HeartbeatProviderImpl;-><init>(Lcom/pubnub/api/PubNub;)V

    .line 18
    new-instance v3, Lcom/pubnub/api/presence/eventengine/effect/effectprovider/LeaveProviderImpl;

    invoke-direct {v3, p0}, Lcom/pubnub/api/presence/eventengine/effect/effectprovider/LeaveProviderImpl;-><init>(Lcom/pubnub/api/PubNub;)V

    .line 19
    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getHeartbeatInterval()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    const-string v0, "163869"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getEnableEventEngine()Z

    move-result v5

    .line 21
    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getRetryPolicy$pubnub_kotlin()Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;

    move-result-object v6

    .line 22
    invoke-virtual {p2}, Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;->getPresence()Lcom/pubnub/api/eventengine/EventEngineConf;

    move-result-object v7

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/pubnub/api/presence/Presence$Companion;->create$pubnub_kotlin(Lcom/pubnub/api/presence/eventengine/effect/effectprovider/HeartbeatProvider;Lcom/pubnub/api/presence/eventengine/effect/effectprovider/LeaveProvider;Lj$/time/Duration;ZLcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;Lcom/pubnub/api/eventengine/EventEngineConf;)Lcom/pubnub/api/presence/Presence;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/PubNub;->presence:Lcom/pubnub/api/presence/Presence;

    const-string p1, "163870"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/pubnub/api/PubNub;->version:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "163871"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pubnub/api/PubNub;->instanceId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic addMembers$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;
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
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    move-object/from16 v8, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_5
    move-object/from16 v9, p6

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    goto :goto_4

    .line 49
    :cond_6
    move/from16 v10, p7

    .line 50
    .line 51
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    goto :goto_5

    .line 57
    :cond_7
    move/from16 v11, p8

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    move-object v12, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_8
    move-object/from16 v12, p9

    .line 66
    .line 67
    :goto_6
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p2

    .line 70
    invoke-virtual/range {v3 .. v12}, Lcom/pubnub/api/PubNub;->addMembers(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static synthetic addMemberships$default(Lcom/pubnub/api/PubNub;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;
    .locals 10

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
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_3
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_4
    move-object v4, p4

    .line 25
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 26
    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    goto :goto_3

    .line 31
    :cond_5
    move-object v5, p5

    .line 32
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_6

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/util/Collection;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_6
    move-object/from16 v6, p6

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v7, :cond_7

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    goto :goto_5

    .line 52
    :cond_7
    move/from16 v7, p7

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v9, v0, 0x80

    .line 55
    .line 56
    if-eqz v9, :cond_8

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_8
    move/from16 v8, p8

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_9
    move-object/from16 v2, p9

    .line 67
    .line 68
    :goto_7
    move-object p2, p0

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, v1

    .line 71
    move-object p5, v3

    .line 72
    move-object/from16 p6, v4

    .line 73
    .line 74
    move-object/from16 p7, v5

    .line 75
    .line 76
    move-object/from16 p8, v6

    .line 77
    .line 78
    move/from16 p9, v7

    .line 79
    .line 80
    move/from16 p10, v8

    .line 81
    .line 82
    move-object/from16 p11, v2

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p11}, Lcom/pubnub/api/PubNub;->addMemberships(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;)Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static synthetic addPushNotificationsOnChannels$default(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/enums/PNPushType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/enums/PNPushEnvironment;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/push/AddChannelsToPush;
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
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_2

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_2
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    sget-object p5, Lcom/pubnub/api/enums/PNPushEnvironment;->DEVELOPMENT:Lcom/pubnub/api/enums/PNPushEnvironment;

    .line 12
    .line 13
    :cond_3
    move-object v5, p5

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/pubnub/api/PubNub;->addPushNotificationsOnChannels(Lcom/pubnub/api/enums/PNPushType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/enums/PNPushEnvironment;)Lcom/pubnub/api/endpoints/push/AddChannelsToPush;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic auditPushChannelProvisions$default(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/enums/PNPushType;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/enums/PNPushEnvironment;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/push/ListPushProvisions;
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
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_2

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_3

    .line 9
    .line 10
    sget-object p4, Lcom/pubnub/api/enums/PNPushEnvironment;->DEVELOPMENT:Lcom/pubnub/api/enums/PNPushEnvironment;

    .line 11
    .line 12
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pubnub/api/PubNub;->auditPushChannelProvisions(Lcom/pubnub/api/enums/PNPushType;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/enums/PNPushEnvironment;)Lcom/pubnub/api/endpoints/push/ListPushProvisions;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic decrypt$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/PubNub;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decryptInputStream$default(Lcom/pubnub/api/PubNub;Ljava/io/InputStream;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/InputStream;
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/PubNub;->decryptInputStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic deleteMessages$default(Lcom/pubnub/api/PubNub;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/DeleteMessages;
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

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    move-object p3, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/pubnub/api/PubNub;->deleteMessages(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Lcom/pubnub/api/endpoints/DeleteMessages;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic downloadFile$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/files/DownloadFile;
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

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pubnub/api/PubNub;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pubnub/api/endpoints/files/DownloadFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encrypt$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/PubNub;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encryptInputStream$default(Lcom/pubnub/api/PubNub;Ljava/io/InputStream;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/InputStream;
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/PubNub;->encryptInputStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fetchMessages$default(Lcom/pubnub/api/PubNub;Ljava/util/List;ILjava/lang/Long;Ljava/lang/Long;ZZZILjava/lang/Object;)Lcom/pubnub/api/endpoints/FetchMessages;
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

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    move v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v1, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    move v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-object p5, v2

    move-object p6, v3

    move p7, v4

    move p8, v1

    move p9, v5

    .line 1
    invoke-virtual/range {p2 .. p9}, Lcom/pubnub/api/PubNub;->fetchMessages(Ljava/util/List;ILjava/lang/Long;Ljava/lang/Long;ZZZ)Lcom/pubnub/api/endpoints/FetchMessages;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic fetchMessages$default(Lcom/pubnub/api/PubNub;Ljava/util/List;Lcom/pubnub/api/models/consumer/PNBoundedPage;ZZZZILjava/lang/Object;)Lcom/pubnub/api/endpoints/FetchMessages;
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

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/pubnub/api/models/consumer/PNBoundedPage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/models/consumer/PNBoundedPage;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v1, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move v3, p4

    :goto_2
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v2, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v1

    move p6, v3

    move p7, v4

    move p8, v2

    .line 3
    invoke-virtual/range {p2 .. p8}, Lcom/pubnub/api/PubNub;->fetchMessages(Ljava/util/List;Lcom/pubnub/api/models/consumer/PNBoundedPage;ZZZZ)Lcom/pubnub/api/endpoints/FetchMessages;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic fire$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/pubsub/Publish;
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

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_3

    const/4 p4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_4

    move-object v6, v0

    goto :goto_2

    :cond_4
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/pubnub/api/PubNub;->fire(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Integer;)Lcom/pubnub/api/endpoints/pubsub/Publish;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAllChannelMetadata$default(Lcom/pubnub/api/PubNub;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/channel/GetAllChannelMetadata;
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
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_2

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_2
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_3

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_3
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_4

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_4
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_5

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Ljava/util/Collection;

    .line 26
    .line 27
    :cond_5
    and-int/lit8 p8, p7, 0x10

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p8, :cond_6

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    :cond_6
    and-int/lit8 p7, p7, 0x20

    .line 34
    .line 35
    if-eqz p7, :cond_7

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    :cond_7
    invoke-virtual/range {p0 .. p6}, Lcom/pubnub/api/PubNub;->getAllChannelMetadata(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZ)Lcom/pubnub/api/endpoints/objects/channel/GetAllChannelMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic getAllUUIDMetadata$default(Lcom/pubnub/api/PubNub;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/uuid/GetAllUUIDMetadata;
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
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_2

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_2
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_3

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_3
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_4

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_4
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_5

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Ljava/util/Collection;

    .line 26
    .line 27
    :cond_5
    and-int/lit8 p8, p7, 0x10

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p8, :cond_6

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    :cond_6
    and-int/lit8 p7, p7, 0x20

    .line 34
    .line 35
    if-eqz p7, :cond_7

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    :cond_7
    invoke-virtual/range {p0 .. p6}, Lcom/pubnub/api/PubNub;->getAllUUIDMetadata(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZ)Lcom/pubnub/api/endpoints/objects/uuid/GetAllUUIDMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic getChannelMembers$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/member/GetChannelMembers;
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
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_3
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_4
    move-object v4, p4

    .line 25
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 26
    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/Collection;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_5
    move-object v5, p5

    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_4

    .line 44
    :cond_6
    move v6, p6

    .line 45
    :goto_4
    and-int/lit8 v8, v0, 0x40

    .line 46
    .line 47
    if-eqz v8, :cond_7

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_7
    move/from16 v7, p7

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_8
    move-object/from16 v2, p8

    .line 58
    .line 59
    :goto_6
    move-object p2, p0

    .line 60
    move-object p3, p1

    .line 61
    move-object p4, v1

    .line 62
    move-object p5, v3

    .line 63
    move-object p6, v4

    .line 64
    move-object/from16 p7, v5

    .line 65
    .line 66
    move/from16 p8, v6

    .line 67
    .line 68
    move/from16 p9, v7

    .line 69
    .line 70
    move-object/from16 p10, v2

    .line 71
    .line 72
    invoke-virtual/range {p2 .. p10}, Lcom/pubnub/api/PubNub;->getChannelMembers(Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/GetChannelMembers;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static synthetic getChannelMetadata$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;ZILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/channel/GetChannelMetadata;
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/PubNub;->getChannelMetadata(Ljava/lang/String;Z)Lcom/pubnub/api/endpoints/objects/channel/GetChannelMetadata;

    move-result-object p0

    return-object p0
.end method

.method private final getCryptoModuleOrThrow(Ljava/lang/String;)Lcom/pubnub/api/crypto/CryptoModule;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/pubnub/api/crypto/CryptoModule;->Companion:Lcom/pubnub/api/crypto/CryptoModule$Companion;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getUseRandomInitializationVector()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/pubnub/api/crypto/CryptoModule$Companion;->createLegacyCryptoModule(Ljava/lang/String;Z)Lcom/pubnub/api/crypto/CryptoModule;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/PubNub;->getCryptoModule$pubnub_kotlin()Lcom/pubnub/api/crypto/CryptoModule;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    :cond_3
    return-object p1

    .line 24
    :cond_4
    new-instance p1, Lcom/pubnub/api/PubNubException;

    .line 25
    .line 26
    const-string v1, "163872"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x1e

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method static synthetic getCryptoModuleOrThrow$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;ILjava/lang/Object;)Lcom/pubnub/api/crypto/CryptoModule;
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-direct {p0, p1}, Lcom/pubnub/api/PubNub;->getCryptoModuleOrThrow(Ljava/lang/String;)Lcom/pubnub/api/crypto/CryptoModule;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMembers$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/member/GetChannelMembers;
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
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_3
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_4
    move-object v4, p4

    .line 25
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 26
    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/Collection;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_5
    move-object v5, p5

    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_4

    .line 44
    :cond_6
    move v6, p6

    .line 45
    :goto_4
    and-int/lit8 v8, v0, 0x40

    .line 46
    .line 47
    if-eqz v8, :cond_7

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_7
    move/from16 v7, p7

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_8
    move-object/from16 v2, p8

    .line 58
    .line 59
    :goto_6
    move-object p2, p0

    .line 60
    move-object p3, p1

    .line 61
    move-object p4, v1

    .line 62
    move-object p5, v3

    .line 63
    move-object p6, v4

    .line 64
    move-object/from16 p7, v5

    .line 65
    .line 66
    move/from16 p8, v6

    .line 67
    .line 68
    move/from16 p9, v7

    .line 69
    .line 70
    move-object/from16 p10, v2

    .line 71
    .line 72
    invoke-virtual/range {p2 .. p10}, Lcom/pubnub/api/PubNub;->getMembers(Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/GetChannelMembers;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static synthetic getMemberships$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/membership/GetMemberships;
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
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_2

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_2
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_3

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_3
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_4

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_4
    and-int/lit8 p10, p9, 0x8

    .line 18
    .line 19
    if-eqz p10, :cond_5

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_5
    and-int/lit8 p10, p9, 0x10

    .line 23
    .line 24
    if-eqz p10, :cond_6

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Ljava/util/Collection;

    .line 31
    .line 32
    :cond_6
    and-int/lit8 p10, p9, 0x20

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p10, :cond_7

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    :cond_7
    and-int/lit8 p10, p9, 0x40

    .line 39
    .line 40
    if-eqz p10, :cond_8

    .line 41
    .line 42
    const/4 p7, 0x0

    .line 43
    :cond_8
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_9

    .line 46
    .line 47
    move-object p8, v0

    .line 48
    :cond_9
    invoke-virtual/range {p0 .. p8}, Lcom/pubnub/api/PubNub;->getMemberships(Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;)Lcom/pubnub/api/endpoints/objects/membership/GetMemberships;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic getMessageActions$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Lcom/pubnub/api/models/consumer/PNBoundedPage;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/message_actions/GetMessageActions;
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    .line 2
    new-instance p2, Lcom/pubnub/api/models/consumer/PNBoundedPage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/models/consumer/PNBoundedPage;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/PubNub;->getMessageActions(Ljava/lang/String;Lcom/pubnub/api/models/consumer/PNBoundedPage;)Lcom/pubnub/api/endpoints/message_actions/GetMessageActions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMessageActions$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/message_actions/GetMessageActions;
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

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_3

    move-object p3, v0

    :cond_3
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    move-object p4, v0

    .line 1
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pubnub/api/PubNub;->getMessageActions(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/pubnub/api/endpoints/message_actions/GetMessageActions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPresenceState$default(Lcom/pubnub/api/PubNub;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/presence/GetState;
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
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_2
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_3
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_4

    .line 20
    .line 21
    iget-object p3, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/pubnub/api/PNConfiguration;->getUserId()Lcom/pubnub/api/UserId;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/pubnub/api/UserId;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/pubnub/api/PubNub;->getPresenceState(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/pubnub/api/endpoints/presence/GetState;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic getUUIDMetadata$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;ZILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/uuid/GetUUIDMetadata;
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

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_2

    const/4 p1, 0x0

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    const/4 p2, 0x0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/PubNub;->getUUIDMetadata(Ljava/lang/String;Z)Lcom/pubnub/api/endpoints/objects/uuid/GetUUIDMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic grant$default(Lcom/pubnub/api/PubNub;ZZZZILjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/access/Grant;
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
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_2
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_3

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_3
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_4

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_4
    and-int/lit8 p10, p9, 0x8

    .line 18
    .line 19
    if-eqz p10, :cond_5

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_5
    and-int/lit8 p10, p9, 0x10

    .line 23
    .line 24
    if-eqz p10, :cond_6

    .line 25
    .line 26
    const/4 p5, -0x1

    .line 27
    :cond_6
    and-int/lit8 p10, p9, 0x20

    .line 28
    .line 29
    if-eqz p10, :cond_7

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    :cond_7
    and-int/lit8 p10, p9, 0x40

    .line 36
    .line 37
    if-eqz p10, :cond_8

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p7

    .line 43
    :cond_8
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_9

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p8

    .line 51
    :cond_9
    invoke-virtual/range {p0 .. p8}, Lcom/pubnub/api/PubNub;->grant(ZZZZILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/pubnub/api/endpoints/access/Grant;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic grantToken$default(Lcom/pubnub/api/PubNub;ILjava/lang/Object;Lcom/pubnub/api/UserId;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/access/GrantToken;
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

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_4

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_4
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_5

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_5
    move-object v6, p5

    move-object v1, p0

    move v2, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/pubnub/api/PubNub;->grantToken(ILjava/lang/Object;Lcom/pubnub/api/UserId;Ljava/util/List;Ljava/util/List;)Lcom/pubnub/api/endpoints/access/GrantToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic grantToken$default(Lcom/pubnub/api/PubNub;ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/access/GrantToken;
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

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_4

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_5

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_6

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    .line 4
    invoke-virtual/range {p2 .. p8}, Lcom/pubnub/api/PubNub;->grantToken(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/pubnub/api/endpoints/access/GrantToken;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hereNow$default(Lcom/pubnub/api/PubNub;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/pubnub/api/endpoints/presence/HereNow;
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
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_2
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_3
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_4
    and-int/lit8 p5, p5, 0x8

    .line 23
    .line 24
    if-eqz p5, :cond_5

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pubnub/api/PubNub;->hereNow(Ljava/util/List;Ljava/util/List;ZZ)Lcom/pubnub/api/endpoints/presence/HereNow;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic history$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IZZZILjava/lang/Object;)Lcom/pubnub/api/endpoints/History;
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

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_4

    const/16 v2, 0x64

    goto :goto_2

    :cond_4
    move v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    move v3, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    move v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    move v4, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move p6, v2

    move p7, v3

    move p8, v5

    move/from16 p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/pubnub/api/PubNub;->history(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IZZZ)Lcom/pubnub/api/endpoints/History;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic listFiles$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage$PNNext;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/files/ListFiles;
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

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    move-object p3, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/pubnub/api/PubNub;->listFiles(Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage$PNNext;)Lcom/pubnub/api/endpoints/files/ListFiles;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic manageChannelMembers$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;
    .locals 14

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
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    move-object/from16 v8, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    move-object/from16 v9, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    move-object v10, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_5
    move-object/from16 v10, p7

    .line 41
    .line 42
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    goto :goto_4

    .line 49
    :cond_6
    move/from16 v11, p8

    .line 50
    .line 51
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    goto :goto_5

    .line 57
    :cond_7
    move/from16 v12, p9

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v0, v0, 0x200

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    move-object v13, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_8
    move-object/from16 v13, p10

    .line 66
    .line 67
    :goto_6
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    move-object/from16 v6, p3

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v13}, Lcom/pubnub/api/PubNub;->manageChannelMembers(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static synthetic manageMemberships$default(Lcom/pubnub/api/PubNub;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;
    .locals 14

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
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    move-object/from16 v8, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_5
    move-object/from16 v9, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    move-object v10, v1

    .line 47
    goto :goto_4

    .line 48
    :cond_6
    move-object/from16 v10, p7

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    goto :goto_5

    .line 57
    :cond_7
    move/from16 v11, p8

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    goto :goto_6

    .line 65
    :cond_8
    move/from16 v12, p9

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move-object v13, v2

    .line 72
    goto :goto_7

    .line 73
    :cond_9
    move-object/from16 v13, p10

    .line 74
    .line 75
    :goto_7
    move-object v3, p0

    .line 76
    move-object v4, p1

    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v13}, Lcom/pubnub/api/PubNub;->manageMemberships(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;)Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static synthetic presence$default(Lcom/pubnub/api/PubNub;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V
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
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_2
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_3
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/pubnub/api/PubNub;->presence(Ljava/util/List;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic publish$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;ZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/pubsub/Publish;
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_1

    :cond_3
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    move-object v9, v1

    goto :goto_4

    :cond_6
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v9}, Lcom/pubnub/api/PubNub;->publish(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;ZZLjava/lang/Integer;)Lcom/pubnub/api/endpoints/pubsub/Publish;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic publishFileMessage$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/files/PublishFileMessage;
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_2

    :cond_4
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v9}, Lcom/pubnub/api/PubNub;->publishFileMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/files/PublishFileMessage;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic removeAllPushNotificationsFromDeviceWithPushToken$default(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/enums/PNPushType;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/enums/PNPushEnvironment;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/push/RemoveAllPushChannelsForDevice;
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
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_2

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_3

    .line 9
    .line 10
    sget-object p4, Lcom/pubnub/api/enums/PNPushEnvironment;->DEVELOPMENT:Lcom/pubnub/api/enums/PNPushEnvironment;

    .line 11
    .line 12
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pubnub/api/PubNub;->removeAllPushNotificationsFromDeviceWithPushToken(Lcom/pubnub/api/enums/PNPushType;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/enums/PNPushEnvironment;)Lcom/pubnub/api/endpoints/push/RemoveAllPushChannelsForDevice;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic removeChannelMembers$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;
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
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    move-object/from16 v8, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_5
    move-object/from16 v9, p6

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    goto :goto_4

    .line 49
    :cond_6
    move/from16 v10, p7

    .line 50
    .line 51
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    goto :goto_5

    .line 57
    :cond_7
    move/from16 v11, p8

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    move-object v12, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_8
    move-object/from16 v12, p9

    .line 66
    .line 67
    :goto_6
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p2

    .line 70
    invoke-virtual/range {v3 .. v12}, Lcom/pubnub/api/PubNub;->removeChannelMembers(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static synthetic removeMembers$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;
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
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    move-object/from16 v8, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_5
    move-object/from16 v9, p6

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    goto :goto_4

    .line 49
    :cond_6
    move/from16 v10, p7

    .line 50
    .line 51
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    goto :goto_5

    .line 57
    :cond_7
    move/from16 v11, p8

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    move-object v12, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_8
    move-object/from16 v12, p9

    .line 66
    .line 67
    :goto_6
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p2

    .line 70
    invoke-virtual/range {v3 .. v12}, Lcom/pubnub/api/PubNub;->removeMembers(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static synthetic removeMemberships$default(Lcom/pubnub/api/PubNub;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;
    .locals 10

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
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_3
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_4
    move-object v4, p4

    .line 25
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 26
    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    goto :goto_3

    .line 31
    :cond_5
    move-object v5, p5

    .line 32
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_6

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/util/Collection;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_6
    move-object/from16 v6, p6

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v7, :cond_7

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    goto :goto_5

    .line 52
    :cond_7
    move/from16 v7, p7

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v9, v0, 0x80

    .line 55
    .line 56
    if-eqz v9, :cond_8

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_8
    move/from16 v8, p8

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_9
    move-object/from16 v2, p9

    .line 67
    .line 68
    :goto_7
    move-object p2, p0

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, v1

    .line 71
    move-object p5, v3

    .line 72
    move-object/from16 p6, v4

    .line 73
    .line 74
    move-object/from16 p7, v5

    .line 75
    .line 76
    move-object/from16 p8, v6

    .line 77
    .line 78
    move/from16 p9, v7

    .line 79
    .line 80
    move/from16 p10, v8

    .line 81
    .line 82
    move-object/from16 p11, v2

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p11}, Lcom/pubnub/api/PubNub;->removeMemberships(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;)Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static synthetic removePushNotificationsFromChannels$default(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/enums/PNPushType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/enums/PNPushEnvironment;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/push/RemoveChannelsFromPush;
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
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_2

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_2
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    sget-object p5, Lcom/pubnub/api/enums/PNPushEnvironment;->DEVELOPMENT:Lcom/pubnub/api/enums/PNPushEnvironment;

    .line 12
    .line 13
    :cond_3
    move-object v5, p5

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/pubnub/api/PubNub;->removePushNotificationsFromChannels(Lcom/pubnub/api/enums/PNPushType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/enums/PNPushEnvironment;)Lcom/pubnub/api/endpoints/push/RemoveChannelsFromPush;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic removeUUIDMetadata$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/uuid/RemoveUUIDMetadata;
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/pubnub/api/PubNub;->removeUUIDMetadata(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects/uuid/RemoveUUIDMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendFile$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/files/SendFile;
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_0

    :cond_2
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_2

    :cond_4
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_3

    :cond_5
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object v11, v2

    goto :goto_4

    :cond_6
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v11}, Lcom/pubnub/api/PubNub;->sendFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/pubnub/api/endpoints/files/SendFile;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setChannelMembers$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;
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
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    move-object/from16 v8, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_5
    move-object/from16 v9, p6

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    goto :goto_4

    .line 49
    :cond_6
    move/from16 v10, p7

    .line 50
    .line 51
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    goto :goto_5

    .line 57
    :cond_7
    move/from16 v11, p8

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    move-object v12, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_8
    move-object/from16 v12, p9

    .line 66
    .line 67
    :goto_6
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p2

    .line 70
    invoke-virtual/range {v3 .. v12}, Lcom/pubnub/api/PubNub;->setChannelMembers(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static synthetic setChannelMetadata$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/channel/SetChannelMetadata;
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

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    move v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_6

    move-object v5, v1

    goto :goto_4

    :cond_6
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    invoke-virtual/range {p2 .. p9}, Lcom/pubnub/api/PubNub;->setChannelMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects/channel/SetChannelMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setMemberships$default(Lcom/pubnub/api/PubNub;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;
    .locals 10

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
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_3
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_4
    move-object v4, p4

    .line 25
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 26
    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    goto :goto_3

    .line 31
    :cond_5
    move-object v5, p5

    .line 32
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_6

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/util/Collection;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_6
    move-object/from16 v6, p6

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v7, :cond_7

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    goto :goto_5

    .line 52
    :cond_7
    move/from16 v7, p7

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v9, v0, 0x80

    .line 55
    .line 56
    if-eqz v9, :cond_8

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_8
    move/from16 v8, p8

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_9
    move-object/from16 v2, p9

    .line 67
    .line 68
    :goto_7
    move-object p2, p0

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, v1

    .line 71
    move-object p5, v3

    .line 72
    move-object/from16 p6, v4

    .line 73
    .line 74
    move-object/from16 p7, v5

    .line 75
    .line 76
    move-object/from16 p8, v6

    .line 77
    .line 78
    move/from16 p9, v7

    .line 79
    .line 80
    move/from16 p10, v8

    .line 81
    .line 82
    move-object/from16 p11, v2

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p11}, Lcom/pubnub/api/PubNub;->setMemberships(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;)Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static synthetic setPresenceState$default(Lcom/pubnub/api/PubNub;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/presence/SetState;
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
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_2
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_3
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_4

    .line 20
    .line 21
    iget-object p4, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/pubnub/api/PNConfiguration;->getUserId()Lcom/pubnub/api/UserId;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Lcom/pubnub/api/UserId;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pubnub/api/PubNub;->setPresenceState(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Lcom/pubnub/api/endpoints/presence/SetState;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic setUUIDMetadata$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;
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

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_2

    move-object p1, v0

    :cond_2
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_3

    move-object p2, v0

    :cond_3
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_4

    move-object p3, v0

    :cond_4
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_5

    move-object p4, v0

    :cond_5
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_6

    move-object p5, v0

    :cond_6
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_7

    move-object p6, v0

    :cond_7
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_8

    const/4 p7, 0x0

    :cond_8
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_9

    move-object p8, v0

    :cond_9
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_a

    move-object p9, v0

    :cond_a
    invoke-virtual/range {p0 .. p9}, Lcom/pubnub/api/PubNub;->setUUIDMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribe$default(Lcom/pubnub/api/PubNub;Ljava/util/List;Ljava/util/List;ZJILjava/lang/Object;)V
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
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_2
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_3
    move-object p7, p2

    .line 18
    and-int/lit8 p2, p6, 0x4

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    move v0, p3

    .line 26
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 27
    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    const-wide/16 p4, 0x0

    .line 31
    .line 32
    :cond_5
    move-wide v1, p4

    .line 33
    move-object p2, p0

    .line 34
    move-object p3, p1

    .line 35
    move-object p4, p7

    .line 36
    move p5, v0

    .line 37
    move-wide p6, v1

    .line 38
    invoke-virtual/range {p2 .. p7}, Lcom/pubnub/api/PubNub;->subscribe(Ljava/util/List;Ljava/util/List;ZJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic unsubscribe$default(Lcom/pubnub/api/PubNub;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
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
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_2
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/PubNub;->unsubscribe(Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic whereNow$default(Lcom/pubnub/api/PubNub;Ljava/lang/String;ILjava/lang/Object;)Lcom/pubnub/api/endpoints/presence/WhereNow;
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getUserId()Lcom/pubnub/api/UserId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/UserId;->getValue()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/pubnub/api/PubNub;->whereNow(Ljava/lang/String;)Lcom/pubnub/api/endpoints/presence/WhereNow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addChannelsToChannelGroup(Ljava/util/List;Ljava/lang/String;)Lcom/pubnub/api/endpoints/channel_groups/AddChannelChannelGroup;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/pubnub/api/endpoints/channel_groups/AddChannelChannelGroup;"
        }
    .end annotation

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
    const-string v0, "163873"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163874"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/pubnub/api/endpoints/channel_groups/AddChannelChannelGroup;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lcom/pubnub/api/endpoints/channel_groups/AddChannelChannelGroup;-><init>(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final addListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/callbacks/SubscribeCallback;
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
    const-string v0, "163875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/ListenerManager;->addListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addMembers(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/pubnub/api/models/consumer/objects/PNPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/member/MemberInput;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/pubnub/api/models/consumer/objects/PNPage;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/PNSortKey<",
            "Lcom/pubnub/api/models/consumer/objects/PNMemberKey;",
            ">;>;ZZ",
            "Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;",
            ")",
            "Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use setChannelMembers instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setChannelMembers(channel = channel, uuids = uuids, limit = limit, page = page, filter = filter, sort = sort, includeCount = includeCount, includeCustom = includeCustom,includeUUIDDetails = includeUUIDDetails)"
            imports = {}
        .end subannotation
    .end annotation

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
    const-string v0, "163876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163877"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "163878"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p9}, Lcom/pubnub/api/PubNub;->setChannelMembers(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final addMemberships(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;)Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/pubnub/api/models/consumer/objects/PNPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/membership/ChannelMembershipInput;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/pubnub/api/models/consumer/objects/PNPage;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/PNSortKey<",
            "Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;",
            ">;>;ZZ",
            "Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;",
            ")",
            "Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use setMemberships instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setMemberships(channels = channels, uuid = uuid, limit = limit, page = page, filter = filter, sort = sort, includeCount = includeCount, includeCustom = includeCustom,includeChannelDetails = includeChannelDetails)"
            imports = {}
        .end subannotation
    .end annotation

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
    const-string v0, "163879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "163880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getUserId()Lcom/pubnub/api/UserId;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/pubnub/api/UserId;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v3, p2

    .line 31
    :goto_0
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move/from16 v8, p7

    .line 40
    .line 41
    move/from16 v9, p8

    .line 42
    .line 43
    move-object/from16 v10, p9

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v10}, Lcom/pubnub/api/PubNub;->setMemberships(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;)Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method

.method public final addMessageAction(Ljava/lang/String;Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;)Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;
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
    const-string v0, "163881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;-><init>(Lcom/pubnub/api/PubNub;Ljava/lang/String;Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final addPushNotificationsOnChannels(Lcom/pubnub/api/enums/PNPushType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/enums/PNPushEnvironment;)Lcom/pubnub/api/endpoints/push/AddChannelsToPush;
    .locals 8
    .param p1    # Lcom/pubnub/api/enums/PNPushType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/pubnub/api/enums/PNPushEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/enums/PNPushType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/enums/PNPushEnvironment;",
            ")",
            "Lcom/pubnub/api/endpoints/push/AddChannelsToPush;"
        }
    .end annotation

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
    const-string v0, "163883"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "163884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "163885"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "163886"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/pubnub/api/endpoints/push/AddChannelsToPush;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move-object v7, p5

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/pubnub/api/endpoints/push/AddChannelsToPush;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/enums/PNPushType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/enums/PNPushEnvironment;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final auditPushChannelProvisions(Lcom/pubnub/api/enums/PNPushType;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/enums/PNPushEnvironment;)Lcom/pubnub/api/endpoints/push/ListPushProvisions;
    .locals 7
    .param p1    # Lcom/pubnub/api/enums/PNPushType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/pubnub/api/enums/PNPushEnvironment;
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
    const-string v0, "163887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "163888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "163889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/pubnub/api/endpoints/push/ListPushProvisions;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/endpoints/push/ListPushProvisions;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/enums/PNPushType;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/enums/PNPushEnvironment;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final baseUrl$pubnub_kotlin()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pubnub/api/PubNub;->basePathManager:Lcom/pubnub/api/managers/BasePathManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/BasePathManager;->basePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final decrypt(Ljava/lang/String;)Ljava/lang/String;
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

    const-string v0, "163890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pubnub/api/PubNub;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "163891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/pubnub/api/PubNub;->getCryptoModuleOrThrow(Ljava/lang/String;)Lcom/pubnub/api/crypto/CryptoModule;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/pubnub/api/crypto/CryptoModuleKt;->decryptString(Lcom/pubnub/api/crypto/CryptoModule;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final decryptInputStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "163892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/pubnub/api/PubNub;->getCryptoModuleOrThrow(Ljava/lang/String;)Lcom/pubnub/api/crypto/CryptoModule;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/pubnub/api/crypto/CryptoModule;->decryptStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final deleteChannelGroup(Ljava/lang/String;)Lcom/pubnub/api/endpoints/channel_groups/DeleteChannelGroup;
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
    const-string v0, "163893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pubnub/api/endpoints/channel_groups/DeleteChannelGroup;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/pubnub/api/endpoints/channel_groups/DeleteChannelGroup;-><init>(Lcom/pubnub/api/PubNub;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final deleteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pubnub/api/endpoints/files/DeleteFile;
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
    const-string v0, "163894"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "163896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/pubnub/api/endpoints/files/DeleteFile;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/pubnub/api/endpoints/files/DeleteFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/PubNub;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final deleteMessages(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Lcom/pubnub/api/endpoints/DeleteMessages;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/pubnub/api/endpoints/DeleteMessages;"
        }
    .end annotation

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
    const-string v0, "163897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pubnub/api/endpoints/DeleteMessages;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/DeleteMessages;-><init>(Lcom/pubnub/api/PubNub;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final destroy()V
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
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getEnableEventEngine()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscribe:Lcom/pubnub/api/subscribe/Subscribe;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/pubnub/api/subscribe/Subscribe;->destroy()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v1}, Lcom/pubnub/api/managers/RetrofitManager;->destroy$default(Lcom/pubnub/api/managers/RetrofitManager;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 24
    .line 25
    invoke-static {v0, v3, v2, v1}, Lcom/pubnub/api/managers/SubscriptionManager;->destroy$default(Lcom/pubnub/api/managers/SubscriptionManager;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    .line 29
    .line 30
    invoke-static {v0, v3, v2, v1}, Lcom/pubnub/api/managers/RetrofitManager;->destroy$default(Lcom/pubnub/api/managers/RetrofitManager;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final disconnect()V
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
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getEnableEventEngine()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscribe:Lcom/pubnub/api/subscribe/Subscribe;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/pubnub/api/subscribe/Subscribe;->disconnect()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->disconnect()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pubnub/api/endpoints/files/DownloadFile;
    .locals 6
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "163898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "163900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/pubnub/api/crypto/CryptoModule;->Companion:Lcom/pubnub/api/crypto/CryptoModule$Companion;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, p4, v3, v1, v2}, Lcom/pubnub/api/crypto/CryptoModule$Companion;->createLegacyCryptoModule$default(Lcom/pubnub/api/crypto/CryptoModule$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/pubnub/api/crypto/CryptoModule;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/PubNub;->getCryptoModule$pubnub_kotlin()Lcom/pubnub/api/crypto/CryptoModule;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :goto_0
    move-object v4, p4

    .line 33
    new-instance p4, Lcom/pubnub/api/endpoints/files/DownloadFile;

    .line 34
    .line 35
    move-object v0, p4

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p3

    .line 39
    move-object v5, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/endpoints/files/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/crypto/CryptoModule;Lcom/pubnub/api/PubNub;)V

    .line 41
    .line 42
    .line 43
    return-object p4
.end method

.method public final encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "163901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/pubnub/api/PubNub;->getCryptoModuleOrThrow(Ljava/lang/String;)Lcom/pubnub/api/crypto/CryptoModule;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lcom/pubnub/api/crypto/CryptoModuleKt;->encryptString(Lcom/pubnub/api/crypto/CryptoModule;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final encryptInputStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "163902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/pubnub/api/PubNub;->getCryptoModuleOrThrow(Ljava/lang/String;)Lcom/pubnub/api/crypto/CryptoModule;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/pubnub/api/crypto/CryptoModule;->encryptStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final fetchMessages(Ljava/util/List;ILjava/lang/Long;Ljava/lang/Long;ZZZ)Lcom/pubnub/api/endpoints/FetchMessages;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "ZZZ)",
            "Lcom/pubnub/api/endpoints/FetchMessages;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use fetchMessages(String, PNBoundedPage, Boolean, Boolean, Boolean) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fetchMessages(channels = channels, page = PNBoundedPage(start = start, end = end, limit = maximumPerChannel),includeMeta = includeMeta, includeMessageActions = includeMessageActions, includeMessageType = includeMessageType)"
            imports = {
                "com.pubnub.api.models.consumer.PNBoundedPage"
            }
        .end subannotation
    .end annotation

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

    const-string v0, "163903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/pubnub/api/models/consumer/PNBoundedPage;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p3

    move-object v4, p4

    invoke-direct {v3, p3, p4, v0}, Lcom/pubnub/api/models/consumer/PNBoundedPage;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v1, p0

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/pubnub/api/PubNub;->fetchMessages$default(Lcom/pubnub/api/PubNub;Ljava/util/List;Lcom/pubnub/api/models/consumer/PNBoundedPage;ZZZZILjava/lang/Object;)Lcom/pubnub/api/endpoints/FetchMessages;

    move-result-object v0

    return-object v0
.end method

.method public final fetchMessages(Ljava/util/List;Lcom/pubnub/api/models/consumer/PNBoundedPage;ZZZZ)Lcom/pubnub/api/endpoints/FetchMessages;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/models/consumer/PNBoundedPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pubnub/api/models/consumer/PNBoundedPage;",
            "ZZZZ)",
            "Lcom/pubnub/api/endpoints/FetchMessages;"
        }
    .end annotation

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

    const-string v0, "163904"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "163905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/pubnub/api/endpoints/FetchMessages;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/pubnub/api/endpoints/FetchMessages;-><init>(Lcom/pubnub/api/PubNub;Ljava/util/List;Lcom/pubnub/api/models/consumer/PNBoundedPage;ZZZZ)V

    return-object v0
.end method

.method public final fire(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Integer;)Lcom/pubnub/api/endpoints/pubsub/Publish;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "163906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v6, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-virtual/range {v1 .. v8}, Lcom/pubnub/api/PubNub;->publish(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;ZZLjava/lang/Integer;)Lcom/pubnub/api/endpoints/pubsub/Publish;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final forceDestroy()V
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
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getEnableEventEngine()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscribe:Lcom/pubnub/api/subscribe/Subscribe;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/pubnub/api/subscribe/Subscribe;->destroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/RetrofitManager;->destroy(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/SubscriptionManager;->destroy(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/RetrofitManager;->destroy(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final getAllChannelMetadata(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZ)Lcom/pubnub/api/endpoints/objects/channel/GetAllChannelMetadata;
    .locals 16
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/models/consumer/objects/PNPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/pubnub/api/models/consumer/objects/PNPage;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/PNSortKey<",
            "Lcom/pubnub/api/models/consumer/objects/PNKey;",
            ">;>;ZZ)",
            "Lcom/pubnub/api/endpoints/objects/channel/GetAllChannelMetadata;"
        }
    .end annotation

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
    const-string v0, "163908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/pubnub/api/endpoints/objects/channel/GetAllChannelMetadata;

    .line 10
    .line 11
    new-instance v7, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;-><init>(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v14, 0x1e

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    move-object v8, v1

    .line 35
    move/from16 v9, p6

    .line 36
    .line 37
    invoke-direct/range {v8 .. v15}, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;-><init>(ZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    invoke-direct {v0, v2, v7, v1}, Lcom/pubnub/api/endpoints/objects/channel/GetAllChannelMetadata;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final getAllUUIDMetadata(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZ)Lcom/pubnub/api/endpoints/objects/uuid/GetAllUUIDMetadata;
    .locals 16
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/models/consumer/objects/PNPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/pubnub/api/models/consumer/objects/PNPage;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/PNSortKey<",
            "Lcom/pubnub/api/models/consumer/objects/PNKey;",
            ">;>;ZZ)",
            "Lcom/pubnub/api/endpoints/objects/uuid/GetAllUUIDMetadata;"
        }
    .end annotation

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
    const-string v0, "163909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/pubnub/api/endpoints/objects/uuid/GetAllUUIDMetadata;

    .line 10
    .line 11
    new-instance v7, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;-><init>(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v14, 0x1e

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    move-object v8, v1

    .line 35
    move/from16 v9, p6

    .line 36
    .line 37
    invoke-direct/range {v8 .. v15}, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;-><init>(ZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    invoke-direct {v0, v2, v7, v1}, Lcom/pubnub/api/endpoints/objects/uuid/GetAllUUIDMetadata;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final getChannelMembers(Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/GetChannelMembers;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/models/consumer/objects/PNPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/pubnub/api/models/consumer/objects/PNPage;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/PNSortKey<",
            "Lcom/pubnub/api/models/consumer/objects/PNMemberKey;",
            ">;>;ZZ",
            "Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;",
            ")",
            "Lcom/pubnub/api/endpoints/objects/member/GetChannelMembers;"
        }
    .end annotation

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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "163910"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "163911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/pubnub/api/endpoints/objects/member/GetChannelMembers;

    .line 17
    .line 18
    new-instance v8, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;

    .line 19
    .line 20
    move-object v2, v8

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;-><init>(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/16 v15, 0x12

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    move-object v9, v2

    .line 42
    move/from16 v10, p7

    .line 43
    .line 44
    move-object/from16 v12, p8

    .line 45
    .line 46
    invoke-direct/range {v9 .. v16}, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;-><init>(ZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v3, p0

    .line 50
    .line 51
    invoke-direct {v1, v3, v0, v8, v2}, Lcom/pubnub/api/endpoints/objects/member/GetChannelMembers;-><init>(Lcom/pubnub/api/PubNub;Ljava/lang/String;Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final getChannelMetadata(Ljava/lang/String;Z)Lcom/pubnub/api/endpoints/objects/channel/GetChannelMetadata;
    .locals 10
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
    const-string v0, "163912"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pubnub/api/endpoints/objects/channel/GetChannelMetadata;

    .line 7
    .line 8
    new-instance v9, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x1e

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, v9

    .line 18
    move v2, p2

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;-><init>(ZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v9}, Lcom/pubnub/api/endpoints/objects/channel/GetChannelMetadata;-><init>(Lcom/pubnub/api/PubNub;Ljava/lang/String;Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final getConfiguration()Lcom/pubnub/api/PNConfiguration;
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

    iget-object v0, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    return-object v0
.end method

.method public final getCryptoModule$pubnub_kotlin()Lcom/pubnub/api/crypto/CryptoModule;
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

    iget-object v0, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getCryptoModule()Lcom/pubnub/api/crypto/CryptoModule;

    move-result-object v0

    return-object v0
.end method

.method public final getFileUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pubnub/api/endpoints/files/GetFileUrl;
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
    const-string v0, "163913"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163914"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "163915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/pubnub/api/endpoints/files/GetFileUrl;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/pubnub/api/endpoints/files/GetFileUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/PubNub;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pubnub/api/PubNub;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapper()Lcom/pubnub/api/managers/MapperManager;
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

    iget-object v0, p0, Lcom/pubnub/api/PubNub;->mapper:Lcom/pubnub/api/managers/MapperManager;

    return-object v0
.end method

.method public final getMembers(Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/GetChannelMembers;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/models/consumer/objects/PNPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/pubnub/api/models/consumer/objects/PNPage;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/PNSortKey<",
            "Lcom/pubnub/api/models/consumer/objects/PNMemberKey;",
            ">;>;ZZ",
            "Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;",
            ")",
            "Lcom/pubnub/api/endpoints/objects/member/GetChannelMembers;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use getChannelMembers instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getChannelMembers(channel = channel, limit = limit, page = page, filter = filter, sort = sort, includeCount = includeCount, includeCustom = includeCustom,includeUUIDDetails = includeUUIDDetails)"
            imports = {}
        .end subannotation
    .end annotation

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
    const-string v0, "163916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p8}, Lcom/pubnub/api/PubNub;->getChannelMembers(Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/GetChannelMembers;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMemberships(Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;)Lcom/pubnub/api/endpoints/objects/membership/GetMemberships;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/models/consumer/objects/PNPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/pubnub/api/models/consumer/objects/PNPage;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/PNSortKey<",
            "Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;",
            ">;>;ZZ",
            "Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;",
            ")",
            "Lcom/pubnub/api/endpoints/objects/membership/GetMemberships;"
        }
    .end annotation

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "163918"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/pubnub/api/endpoints/objects/membership/GetMemberships;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getUserId()Lcom/pubnub/api/UserId;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/pubnub/api/UserId;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v8, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object/from16 v8, p1

    .line 28
    .line 29
    :goto_0
    new-instance v9, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;

    .line 30
    .line 31
    move-object v2, v9

    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    move-object/from16 v5, p4

    .line 37
    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    move/from16 v7, p6

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;-><init>(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x14

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    move-object v10, v2

    .line 55
    move/from16 v11, p7

    .line 56
    .line 57
    move-object/from16 v12, p8

    .line 58
    .line 59
    invoke-direct/range {v10 .. v17}, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;-><init>(ZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v8, v9, v2}, Lcom/pubnub/api/endpoints/objects/membership/GetMemberships;-><init>(Lcom/pubnub/api/PubNub;Ljava/lang/String;Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final getMessageActions(Ljava/lang/String;Lcom/pubnub/api/models/consumer/PNBoundedPage;)Lcom/pubnub/api/endpoints/message_actions/GetMessageActions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/models/consumer/PNBoundedPage;
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

    const-string v0, "163919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "163920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/pubnub/api/endpoints/message_actions/GetMessageActions;

    invoke-direct {v0, p0, p1, p2}, Lcom/pubnub/api/endpoints/message_actions/GetMessageActions;-><init>(Lcom/pubnub/api/PubNub;Ljava/lang/String;Lcom/pubnub/api/models/consumer/PNBoundedPage;)V

    return-object v0
.end method

.method public final getMessageActions(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/pubnub/api/endpoints/message_actions/GetMessageActions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use getMessageActions(String, PNBoundedPage) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getMessageActions(channel = channel, page = PNBoundedPage(start = start, end = end, limit = limit))"
            imports = {
                "com.pubnub.api.models.consumer.PNBoundedPage"
            }
        .end subannotation
    .end annotation

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

    const-string v0, "163921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/PNBoundedPage;

    invoke-direct {v0, p2, p3, p4}, Lcom/pubnub/api/models/consumer/PNBoundedPage;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0}, Lcom/pubnub/api/PubNub;->getMessageActions(Ljava/lang/String;Lcom/pubnub/api/models/consumer/PNBoundedPage;)Lcom/pubnub/api/endpoints/message_actions/GetMessageActions;

    move-result-object p1

    return-object p1
.end method

.method public final getPresenceState(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/pubnub/api/endpoints/presence/GetState;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/pubnub/api/endpoints/presence/GetState;"
        }
    .end annotation

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
    const-string v0, "163922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "163924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/pubnub/api/endpoints/presence/GetState;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/presence/GetState;-><init>(Lcom/pubnub/api/PubNub;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getPublishSequenceManager$pubnub_kotlin()Lcom/pubnub/api/managers/PublishSequenceManager;
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

    iget-object v0, p0, Lcom/pubnub/api/PubNub;->publishSequenceManager:Lcom/pubnub/api/managers/PublishSequenceManager;

    return-object v0
.end method

.method public final getRetrofitManager$pubnub_kotlin()Lcom/pubnub/api/managers/RetrofitManager;
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

    iget-object v0, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    return-object v0
.end method

.method public final getSubscribedChannelGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getEnableEventEngine()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscribe:Lcom/pubnub/api/subscribe/Subscribe;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/pubnub/api/subscribe/Subscribe;->getSubscribedChannelGroups()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->getSubscribedChannelGroups()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final getSubscribedChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getEnableEventEngine()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscribe:Lcom/pubnub/api/subscribe/Subscribe;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/pubnub/api/subscribe/Subscribe;->getSubscribedChannels()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->getSubscribedChannels()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final getSubscriptionManager$pubnub_kotlin()Lcom/pubnub/api/managers/SubscriptionManager;
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

    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    return-object v0
.end method

.method public final getTelemetryManager$pubnub_kotlin()Lcom/pubnub/api/managers/TelemetryManager;
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

    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    return-object v0
.end method

.method public final getTokenManager$pubnub_kotlin()Lcom/pubnub/api/managers/TokenManager;
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

    iget-object v0, p0, Lcom/pubnub/api/PubNub;->tokenManager:Lcom/pubnub/api/managers/TokenManager;

    return-object v0
.end method

.method public final getUUIDMetadata(Ljava/lang/String;Z)Lcom/pubnub/api/endpoints/objects/uuid/GetUUIDMetadata;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Lcom/pubnub/api/endpoints/objects/uuid/GetUUIDMetadata;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getUserId()Lcom/pubnub/api/UserId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/pubnub/api/UserId;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_2
    new-instance v9, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x1e

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v1, v9

    .line 25
    move v2, p2

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;-><init>(ZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v9}, Lcom/pubnub/api/endpoints/objects/uuid/GetUUIDMetadata;-><init>(Lcom/pubnub/api/PubNub;Ljava/lang/String;Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pubnub/api/PubNub;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final grant(ZZZZILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/pubnub/api/endpoints/access/Grant;
    .locals 11
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/access/Grant;"
        }
    .end annotation

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
    const-string v0, "163925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "163926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    move-object/from16 v9, p7

    .line 11
    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "163927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    move-object/from16 v10, p8

    .line 18
    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/pubnub/api/endpoints/access/Grant;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move v3, p1

    .line 27
    move v4, p2

    .line 28
    move v5, p3

    .line 29
    move v6, p4

    .line 30
    move/from16 v7, p5

    .line 31
    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/pubnub/api/endpoints/access/Grant;-><init>(Lcom/pubnub/api/PubNub;ZZZZILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final grantToken(ILjava/lang/Object;Lcom/pubnub/api/UserId;Ljava/util/List;Ljava/util/List;)Lcom/pubnub/api/endpoints/access/GrantToken;
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lcom/pubnub/api/UserId;",
            "Ljava/util/List<",
            "+",
            "Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pubnub/api/models/consumer/access_manager/sum/UserPermissions;",
            ">;)",
            "Lcom/pubnub/api/endpoints/access/GrantToken;"
        }
    .end annotation

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

    const-string v0, "163928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "163929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Lcom/pubnub/api/UserId;->getValue()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    .line 3
    check-cast p4, Ljava/lang/Iterable;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions;

    .line 7
    invoke-static {v0}, Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissionsKt;->toChannelGrant(Lcom/pubnub/api/models/consumer/access_manager/sum/SpacePermissions;)Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant;

    move-result-object v0

    .line 8
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 10
    check-cast p5, Ljava/lang/Iterable;

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p5, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v7, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 13
    check-cast p4, Lcom/pubnub/api/models/consumer/access_manager/sum/UserPermissions;

    .line 14
    invoke-static {p4}, Lcom/pubnub/api/models/consumer/access_manager/sum/UserPermissionsKt;->toUuidGrant(Lcom/pubnub/api/models/consumer/access_manager/sum/UserPermissions;)Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;

    move-result-object p4

    .line 15
    invoke-interface {v7, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    new-instance p3, Lcom/pubnub/api/endpoints/access/GrantToken;

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/endpoints/access/GrantToken;-><init>(Lcom/pubnub/api/PubNub;ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method

.method public final grantToken(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/pubnub/api/endpoints/access/GrantToken;
    .locals 9
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGrant;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/ChannelGroupGrant;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pubnub/api/models/consumer/access_manager/v3/UUIDGrant;",
            ">;)",
            "Lcom/pubnub/api/endpoints/access/GrantToken;"
        }
    .end annotation

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

    const-string v0, "163930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "163931"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "163932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/access/GrantToken;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/pubnub/api/endpoints/access/GrantToken;-><init>(Lcom/pubnub/api/PubNub;ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final hereNow(Ljava/util/List;Ljava/util/List;ZZ)Lcom/pubnub/api/endpoints/presence/HereNow;
    .locals 7
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/pubnub/api/endpoints/presence/HereNow;"
        }
    .end annotation

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
    const-string v0, "163933"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/pubnub/api/endpoints/presence/HereNow;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/endpoints/presence/HereNow;-><init>(Lcom/pubnub/api/PubNub;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final history(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IZZZ)Lcom/pubnub/api/endpoints/History;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "163935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/pubnub/api/endpoints/History;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    move/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/pubnub/api/endpoints/History;-><init>(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final listAllChannelGroups()Lcom/pubnub/api/endpoints/channel_groups/ListAllChannelGroup;
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

    new-instance v0, Lcom/pubnub/api/endpoints/channel_groups/ListAllChannelGroup;

    invoke-direct {v0, p0}, Lcom/pubnub/api/endpoints/channel_groups/ListAllChannelGroup;-><init>(Lcom/pubnub/api/PubNub;)V

    return-object v0
.end method

.method public final listChannelsForChannelGroup(Ljava/lang/String;)Lcom/pubnub/api/endpoints/channel_groups/AllChannelsChannelGroup;
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
    const-string v0, "163936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pubnub/api/endpoints/channel_groups/AllChannelsChannelGroup;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/pubnub/api/endpoints/channel_groups/AllChannelsChannelGroup;-><init>(Lcom/pubnub/api/PubNub;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final listFiles(Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage$PNNext;)Lcom/pubnub/api/endpoints/files/ListFiles;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/models/consumer/objects/PNPage$PNNext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "163937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pubnub/api/endpoints/files/ListFiles;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/pubnub/api/endpoints/files/ListFiles;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage$PNNext;Lcom/pubnub/api/PubNub;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final manageChannelMembers(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/pubnub/api/models/consumer/objects/PNPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/member/MemberInput;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/pubnub/api/models/consumer/objects/PNPage;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/PNSortKey<",
            "Lcom/pubnub/api/models/consumer/objects/PNMemberKey;",
            ">;>;ZZ",
            "Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;",
            ")",
            "Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;"
        }
    .end annotation

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
    const-string v0, "163938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "163939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "163940"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "163941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move/from16 v9, p8

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;-><init>(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v12, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0x12

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v4, v12

    .line 53
    move/from16 v5, p9

    .line 54
    .line 55
    move-object/from16 v7, p10

    .line 56
    .line 57
    invoke-direct/range {v4 .. v11}, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;-><init>(ZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;

    .line 61
    .line 62
    move-object/from16 p4, v4

    .line 63
    .line 64
    move-object/from16 p5, p0

    .line 65
    .line 66
    move-object/from16 p6, p2

    .line 67
    .line 68
    move-object/from16 p7, p3

    .line 69
    .line 70
    move-object/from16 p8, p1

    .line 71
    .line 72
    move-object/from16 p9, v0

    .line 73
    .line 74
    move-object/from16 p10, v12

    .line 75
    .line 76
    invoke-direct/range {p4 .. p10}, Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;-><init>(Lcom/pubnub/api/PubNub;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;)V

    .line 77
    .line 78
    .line 79
    return-object v4
.end method

.method public final manageMemberships(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;)Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/pubnub/api/models/consumer/objects/PNPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/membership/ChannelMembershipInput;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/pubnub/api/models/consumer/objects/PNPage;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/PNSortKey<",
            "Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;",
            ">;>;ZZ",
            "Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;",
            ")",
            "Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;"
        }
    .end annotation

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
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    const-string v2, "163942"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "163943"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "163944"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    move-object v9, p0

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    iget-object v3, v9, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/pubnub/api/PNConfiguration;->getUserId()Lcom/pubnub/api/UserId;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/pubnub/api/UserId;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v10, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v10, p3

    .line 43
    :goto_0
    new-instance v11, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;

    .line 44
    .line 45
    move-object v3, v11

    .line 46
    move-object/from16 v4, p4

    .line 47
    .line 48
    move-object/from16 v5, p5

    .line 49
    .line 50
    move-object/from16 v6, p6

    .line 51
    .line 52
    move-object/from16 v7, p7

    .line 53
    .line 54
    move/from16 v8, p8

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;-><init>(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x14

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object p1, v3

    .line 68
    move/from16 p2, p9

    .line 69
    .line 70
    move-object/from16 p3, p10

    .line 71
    .line 72
    move-object/from16 p4, v4

    .line 73
    .line 74
    move/from16 p5, v5

    .line 75
    .line 76
    move/from16 p6, v6

    .line 77
    .line 78
    move/from16 p7, v7

    .line 79
    .line 80
    move-object/from16 p8, v8

    .line 81
    .line 82
    invoke-direct/range {p1 .. p8}, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;-><init>(ZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v2

    .line 86
    move-object p2, p0

    .line 87
    move-object p3, v0

    .line 88
    move-object/from16 p4, v1

    .line 89
    .line 90
    move-object/from16 p5, v10

    .line 91
    .line 92
    move-object/from16 p6, v11

    .line 93
    .line 94
    move-object/from16 p7, v3

    .line 95
    .line 96
    invoke-direct/range {p1 .. p7}, Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;-><init>(Lcom/pubnub/api/PubNub;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final messageCounts(Ljava/util/List;Ljava/util/List;)Lcom/pubnub/api/endpoints/MessageCounts;
    .locals 1
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/pubnub/api/endpoints/MessageCounts;"
        }
    .end annotation

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
    const-string v0, "163945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/pubnub/api/endpoints/MessageCounts;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/pubnub/api/endpoints/MessageCounts;-><init>(Lcom/pubnub/api/PubNub;Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final parseToken(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;
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
    const-string v0, "163947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->tokenParser:Lcom/pubnub/api/managers/TokenParser;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/TokenParser;->unwrapToken(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final presence(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
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
    const-string v0, "163948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getEnableEventEngine()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->presence:Lcom/pubnub/api/presence/Presence;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, p1, p2, p3}, Lcom/pubnub/api/presence/Presence;->presence(Ljava/util/Set;Ljava/util/Set;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcom/pubnub/api/builder/PubSub;->INSTANCE:Lcom/pubnub/api/builder/PubSub;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/pubnub/api/builder/PubSub;->presence$pubnub_kotlin(Lcom/pubnub/api/managers/SubscriptionManager;Ljava/util/List;Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final publish(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;ZZLjava/lang/Integer;)Lcom/pubnub/api/endpoints/pubsub/Publish;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "163950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "163951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/pubnub/api/endpoints/pubsub/Publish;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move v7, p5

    .line 20
    move/from16 v8, p6

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/pubnub/api/endpoints/pubsub/Publish;-><init>(Lcom/pubnub/api/PubNub;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ZZLjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final publishFileMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/files/PublishFileMessage;
    .locals 10
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
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "163952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "163953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "163954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    move-object v9, p0

    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/pubnub/api/endpoints/files/PublishFileMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/pubnub/api/PubNub;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final reconnect()V
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
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getEnableEventEngine()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscribe:Lcom/pubnub/api/subscribe/Subscribe;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/pubnub/api/subscribe/Subscribe;->reconnect()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1, v2}, Lcom/pubnub/api/managers/SubscriptionManager;->reconnect$pubnub_kotlin$default(Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/builder/PubSubOperation;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final removeAllPushNotificationsFromDeviceWithPushToken(Lcom/pubnub/api/enums/PNPushType;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/enums/PNPushEnvironment;)Lcom/pubnub/api/endpoints/push/RemoveAllPushChannelsForDevice;
    .locals 7
    .param p1    # Lcom/pubnub/api/enums/PNPushType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/pubnub/api/enums/PNPushEnvironment;
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
    const-string v0, "163955"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "163956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "163957"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/pubnub/api/endpoints/push/RemoveAllPushChannelsForDevice;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/endpoints/push/RemoveAllPushChannelsForDevice;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/enums/PNPushType;Ljava/lang/String;Lcom/pubnub/api/enums/PNPushEnvironment;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final removeChannelMembers(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/pubnub/api/models/consumer/objects/PNPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/pubnub/api/models/consumer/objects/PNPage;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/PNSortKey<",
            "Lcom/pubnub/api/models/consumer/objects/PNMemberKey;",
            ">;>;ZZ",
            "Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;",
            ")",
            "Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;"
        }
    .end annotation

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
    move-object v0, p2

    .line 2
    const-string v1, "163958"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "163959"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "163960"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p6

    .line 18
    .line 19
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Ljava/util/Collection;

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Ljava/util/Collection;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    move-object/from16 v8, p5

    .line 38
    .line 39
    move/from16 v10, p7

    .line 40
    .line 41
    move/from16 v11, p8

    .line 42
    .line 43
    move-object/from16 v12, p9

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v12}, Lcom/pubnub/api/PubNub;->manageChannelMembers(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final removeChannelMetadata(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects/channel/RemoveChannelMetadata;
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
    const-string v0, "163961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pubnub/api/endpoints/objects/channel/RemoveChannelMetadata;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/pubnub/api/endpoints/objects/channel/RemoveChannelMetadata;-><init>(Lcom/pubnub/api/PubNub;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final removeChannelsFromChannelGroup(Ljava/util/List;Ljava/lang/String;)Lcom/pubnub/api/endpoints/channel_groups/RemoveChannelChannelGroup;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/pubnub/api/endpoints/channel_groups/RemoveChannelChannelGroup;"
        }
    .end annotation

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
    const-string v0, "163962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163963"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/pubnub/api/endpoints/channel_groups/RemoveChannelChannelGroup;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lcom/pubnub/api/endpoints/channel_groups/RemoveChannelChannelGroup;-><init>(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final removeListener(Lcom/pubnub/api/callbacks/Listener;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/callbacks/Listener;
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
    const-string v0, "163964"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/ListenerManager;->removeListener(Lcom/pubnub/api/callbacks/Listener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeMembers(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/pubnub/api/models/consumer/objects/PNPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/pubnub/api/models/consumer/objects/PNPage;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/PNSortKey<",
            "Lcom/pubnub/api/models/consumer/objects/PNMemberKey;",
            ">;>;ZZ",
            "Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;",
            ")",
            "Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use removeChannelMembers instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "removeChannelMembers(channel = channel, uuids = uuids, limit = limit, page = page, filter = filter, sort = sort, includeCount = includeCount, includeCustom = includeCustom,includeUUIDDetails = includeUUIDDetails)"
            imports = {}
        .end subannotation
    .end annotation

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
    const-string v0, "163965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "163967"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p9}, Lcom/pubnub/api/PubNub;->removeChannelMembers(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final removeMemberships(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;)Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/pubnub/api/models/consumer/objects/PNPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/pubnub/api/models/consumer/objects/PNPage;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/PNSortKey<",
            "Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;",
            ">;>;ZZ",
            "Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;",
            ")",
            "Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;"
        }
    .end annotation

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
    const-string v0, "163968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "163969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v0, p0

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getUserId()Lcom/pubnub/api/UserId;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/pubnub/api/UserId;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v4, p2

    .line 35
    :goto_0
    move-object v1, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v5, p3

    .line 38
    move-object/from16 v6, p4

    .line 39
    .line 40
    move-object/from16 v7, p5

    .line 41
    .line 42
    move-object/from16 v8, p6

    .line 43
    .line 44
    move/from16 v9, p7

    .line 45
    .line 46
    move/from16 v10, p8

    .line 47
    .line 48
    move-object/from16 v11, p9

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v11}, Lcom/pubnub/api/PubNub;->manageMemberships(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;)Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1
.end method

.method public final removeMessageAction(Ljava/lang/String;JJ)Lcom/pubnub/api/endpoints/message_actions/RemoveMessageAction;
    .locals 8
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
    const-string v0, "163970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pubnub/api/endpoints/message_actions/RemoveMessageAction;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    move-wide v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/pubnub/api/endpoints/message_actions/RemoveMessageAction;-><init>(Lcom/pubnub/api/PubNub;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final removePushNotificationsFromChannels(Lcom/pubnub/api/enums/PNPushType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/enums/PNPushEnvironment;)Lcom/pubnub/api/endpoints/push/RemoveChannelsFromPush;
    .locals 8
    .param p1    # Lcom/pubnub/api/enums/PNPushType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/pubnub/api/enums/PNPushEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/enums/PNPushType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/enums/PNPushEnvironment;",
            ")",
            "Lcom/pubnub/api/endpoints/push/RemoveChannelsFromPush;"
        }
    .end annotation

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
    const-string v0, "163971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "163972"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "163973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "163974"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/pubnub/api/endpoints/push/RemoveChannelsFromPush;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move-object v7, p5

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/pubnub/api/endpoints/push/RemoveChannelsFromPush;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/enums/PNPushType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/enums/PNPushEnvironment;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final removeUUIDMetadata(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects/uuid/RemoveUUIDMetadata;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    new-instance v0, Lcom/pubnub/api/endpoints/objects/uuid/RemoveUUIDMetadata;

    invoke-direct {v0, p0, p1}, Lcom/pubnub/api/endpoints/objects/uuid/RemoveUUIDMetadata;-><init>(Lcom/pubnub/api/PubNub;Ljava/lang/String;)V

    return-object v0
.end method

.method public final requestId$pubnub_kotlin()Ljava/lang/String;
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

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "163975"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final revokeToken(Ljava/lang/String;)Lcom/pubnub/api/endpoints/access/RevokeToken;
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
    const-string v0, "163976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/pubnub/api/endpoints/access/RevokeToken;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/pubnub/api/endpoints/access/RevokeToken;-><init>(Lcom/pubnub/api/PubNub;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final sendFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/pubnub/api/endpoints/files/SendFile;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const-string v2, "163977"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "163978"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "163979"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/pubnub/api/crypto/CryptoModule;->Companion:Lcom/pubnub/api/crypto/CryptoModule$Companion;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static {v2, v1, v8, v3, v7}, Lcom/pubnub/api/crypto/CryptoModule$Companion;->createLegacyCryptoModule$default(Lcom/pubnub/api/crypto/CryptoModule$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/pubnub/api/crypto/CryptoModule;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/pubnub/api/PubNub;->getCryptoModule$pubnub_kotlin()Lcom/pubnub/api/crypto/CryptoModule;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/pubnub/api/managers/RetrofitManager;->getTransactionClientExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v1, v0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getFileMessagePublishRetryLimit()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    new-instance v13, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;

    .line 57
    .line 58
    invoke-direct {v13, v0}, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;-><init>(Lcom/pubnub/api/PubNub;)V

    .line 59
    .line 60
    .line 61
    new-instance v14, Lcom/pubnub/api/endpoints/files/PublishFileMessage$Factory;

    .line 62
    .line 63
    invoke-direct {v14, v0}, Lcom/pubnub/api/endpoints/files/PublishFileMessage$Factory;-><init>(Lcom/pubnub/api/PubNub;)V

    .line 64
    .line 65
    .line 66
    new-instance v15, Lcom/pubnub/api/endpoints/files/UploadFile$Factory;

    .line 67
    .line 68
    invoke-direct {v15, v0}, Lcom/pubnub/api/endpoints/files/UploadFile$Factory;-><init>(Lcom/pubnub/api/PubNub;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/pubnub/api/endpoints/files/SendFile;

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    move-object/from16 v7, p4

    .line 81
    .line 82
    move-object/from16 v8, p5

    .line 83
    .line 84
    move-object/from16 v9, p6

    .line 85
    .line 86
    move-object/from16 v10, p7

    .line 87
    .line 88
    invoke-direct/range {v3 .. v16}, Lcom/pubnub/api/endpoints/files/SendFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/util/concurrent/ExecutorService;Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;Lcom/pubnub/api/endpoints/files/PublishFileMessage$Factory;Lcom/pubnub/api/endpoints/files/UploadFile$Factory;Lcom/pubnub/api/crypto/CryptoModule;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final setChannelMembers(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/pubnub/api/models/consumer/objects/PNPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/member/MemberInput;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/pubnub/api/models/consumer/objects/PNPage;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/PNSortKey<",
            "Lcom/pubnub/api/models/consumer/objects/PNMemberKey;",
            ">;>;ZZ",
            "Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;",
            ")",
            "Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;"
        }
    .end annotation

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
    move-object v0, p2

    .line 2
    const-string v1, "163980"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "163981"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "163982"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p6

    .line 18
    .line 19
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Ljava/util/Collection;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    move-object/from16 v8, p5

    .line 38
    .line 39
    move/from16 v10, p7

    .line 40
    .line 41
    move/from16 v11, p8

    .line 42
    .line 43
    move-object/from16 v12, p9

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v12}, Lcom/pubnub/api/PubNub;->manageChannelMembers(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;)Lcom/pubnub/api/endpoints/objects/member/ManageChannelMembers;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final setChannelMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects/channel/SetChannelMetadata;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "163983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/16 v13, 0x1e

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    move-object v7, v0

    .line 18
    move/from16 v8, p5

    .line 19
    .line 20
    invoke-direct/range {v7 .. v14}, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;-><init>(ZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    new-instance v10, Lcom/pubnub/api/endpoints/objects/channel/SetChannelMetadata;

    .line 24
    .line 25
    move-object v1, v10

    .line 26
    move-object v2, p0

    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    move-object/from16 v9, p7

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/pubnub/api/endpoints/objects/channel/SetChannelMetadata;-><init>(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v10
.end method

.method public final setMemberships(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;)Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/pubnub/api/models/consumer/objects/PNPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/membership/ChannelMembershipInput;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/pubnub/api/models/consumer/objects/PNPage;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/PNSortKey<",
            "Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;",
            ">;>;ZZ",
            "Lcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;",
            ")",
            "Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;"
        }
    .end annotation

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
    const-string v0, "163984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "163985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v0, p0

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getUserId()Lcom/pubnub/api/UserId;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/pubnub/api/UserId;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v4, p2

    .line 35
    :goto_0
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v5, p3

    .line 38
    move-object/from16 v6, p4

    .line 39
    .line 40
    move-object/from16 v7, p5

    .line 41
    .line 42
    move-object/from16 v8, p6

    .line 43
    .line 44
    move/from16 v9, p7

    .line 45
    .line 46
    move/from16 v10, p8

    .line 47
    .line 48
    move-object/from16 v11, p9

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v11}, Lcom/pubnub/api/PubNub;->manageMemberships(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;)Lcom/pubnub/api/endpoints/objects/membership/ManageMemberships;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1
.end method

.method public final setPresenceState(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Lcom/pubnub/api/endpoints/presence/SetState;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lcom/pubnub/api/endpoints/presence/SetState;"
        }
    .end annotation

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
    const-string v0, "163986"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "163988"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "163989"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/pubnub/api/endpoints/presence/SetState;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/endpoints/presence/SetState;-><init>(Lcom/pubnub/api/PubNub;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final setToken(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/pubnub/api/PubNub;->tokenManager:Lcom/pubnub/api/managers/TokenManager;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/TokenManager;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public final setUUIDMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v11, Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;

    .line 2
    .line 3
    new-instance v8, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x1e

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v8

    .line 13
    move/from16 v1, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;-><init>(ZLcom/pubnub/api/models/consumer/objects/membership/PNChannelDetailsLevel;Lcom/pubnub/api/models/consumer/objects/member/PNUUIDDetailsLevel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v11

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    invoke-direct/range {v0 .. v10}, Lcom/pubnub/api/endpoints/objects/uuid/SetUUIDMetadata;-><init>(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/pubnub/api/endpoints/objects/internal/IncludeQueryParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v11
.end method

.method public final signal(Ljava/lang/String;Ljava/lang/Object;)Lcom/pubnub/api/endpoints/pubsub/Signal;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
    const-string v0, "163990"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163991"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/pubnub/api/endpoints/pubsub/Signal;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/pubnub/api/endpoints/pubsub/Signal;-><init>(Lcom/pubnub/api/PubNub;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final subscribe(Ljava/util/List;Ljava/util/List;ZJ)V
    .locals 7
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJ)V"
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
    const-string v0, "163992"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163993"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getEnableEventEngine()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/pubnub/api/PubNub;->subscribe:Lcom/pubnub/api/subscribe/Subscribe;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move v4, p3

    .line 34
    move-wide v5, p4

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/pubnub/api/subscribe/Subscribe;->subscribe(Ljava/util/Set;Ljava/util/Set;ZJ)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/pubnub/api/PubNub;->presence:Lcom/pubnub/api/presence/Presence;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p3, p1, p2}, Lcom/pubnub/api/presence/Presence;->joined(Ljava/util/Set;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/pubnub/api/builder/PubSub;->INSTANCE:Lcom/pubnub/api/builder/PubSub;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move v4, p3

    .line 59
    move-wide v5, p4

    .line 60
    invoke-virtual/range {v0 .. v6}, Lcom/pubnub/api/builder/PubSub;->subscribe$pubnub_kotlin(Lcom/pubnub/api/managers/SubscriptionManager;Ljava/util/List;Ljava/util/List;ZJ)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final time()Lcom/pubnub/api/endpoints/Time;
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

    new-instance v0, Lcom/pubnub/api/endpoints/Time;

    invoke-direct {v0, p0}, Lcom/pubnub/api/endpoints/Time;-><init>(Lcom/pubnub/api/PubNub;)V

    return-object v0
.end method

.method public final timestamp$pubnub_kotlin()I
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

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final unsubscribe(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
    const-string v0, "163994"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getEnableEventEngine()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscribe:Lcom/pubnub/api/subscribe/Subscribe;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/pubnub/api/subscribe/Subscribe;->unsubscribe(Ljava/util/Set;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->presence:Lcom/pubnub/api/presence/Presence;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {v0, p1, p2}, Lcom/pubnub/api/presence/Presence;->left(Ljava/util/Set;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/pubnub/api/builder/PubSub;->INSTANCE:Lcom/pubnub/api/builder/PubSub;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, p2}, Lcom/pubnub/api/builder/PubSub;->unsubscribe$pubnub_kotlin(Lcom/pubnub/api/managers/SubscriptionManager;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final unsubscribeAll()V
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
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getEnableEventEngine()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscribe:Lcom/pubnub/api/subscribe/Subscribe;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/pubnub/api/subscribe/Subscribe;->unsubscribeAll()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->presence:Lcom/pubnub/api/presence/Presence;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/pubnub/api/presence/Presence;->leftAll()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->unsubscribeAll()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final whereNow(Ljava/lang/String;)Lcom/pubnub/api/endpoints/presence/WhereNow;
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
    const-string v0, "163996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/pubnub/api/endpoints/presence/WhereNow;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/pubnub/api/endpoints/presence/WhereNow;-><init>(Lcom/pubnub/api/PubNub;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
