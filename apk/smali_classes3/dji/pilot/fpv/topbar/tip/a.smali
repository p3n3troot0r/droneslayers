.class public interface abstract Ldji/pilot/fpv/topbar/tip/a;
.super Ljava/lang/Object;


# static fields
.field public static final b:I = 0x1000

.field public static final c:I = 0x1001

.field public static final d:I = 0x1002

.field public static final e:I = 0x1003

.field public static final f:I = 0x1004

.field public static final g:I = 0x1005

.field public static final h:J = 0x7d0L

.field public static final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "g_status.topology_verify.user_interface.imu_status_0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "g_status.topology_verify.user_interface.mag_status_0"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/topbar/tip/a;->i:[Ljava/lang/String;

    return-void
.end method
