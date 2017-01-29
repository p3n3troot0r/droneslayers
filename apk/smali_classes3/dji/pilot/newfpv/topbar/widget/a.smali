.class public interface abstract Ldji/pilot/newfpv/topbar/widget/a;
.super Ljava/lang/Object;


# static fields
.field public static final A:J = 0x7d0L

.field public static final B:J = 0xfaL

.field public static final C:[Ljava/lang/String;

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x4

.field public static final f:I = 0x8

.field public static final g:I = 0x10

.field public static final h:I = 0x20

.field public static final i:I = 0x40

.field public static final j:I = 0x80

.field public static final k:I = 0x100

.field public static final l:I = 0x200

.field public static final m:I = 0x400

.field public static final o:I = 0x800

.field public static final p:I = 0x1000

.field public static final q:I = 0x2000

.field public static final r:I = 0x4000

.field public static final s:I = 0x3fff

.field public static final t:I = 0x100

.field public static final u:I = 0x1000

.field public static final v:I = 0x1001

.field public static final w:I = 0x1002

.field public static final x:I = 0x1003

.field public static final y:I = 0x1004

.field public static final z:I = 0x1005


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "g_status.topology_verify.user_interface.imu_status_0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "g_status.topology_verify.user_interface.mag_status_0"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/newfpv/topbar/widget/a;->C:[Ljava/lang/String;

    return-void
.end method
