.class public Ldji/pilot/publics/control/rc/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/rc/b$g;,
        Ldji/pilot/publics/control/rc/b$a;,
        Ldji/pilot/publics/control/rc/b$b;,
        Ldji/pilot/publics/control/rc/b$f;,
        Ldji/pilot/publics/control/rc/b$d;,
        Ldji/pilot/publics/control/rc/b$c;,
        Ldji/pilot/publics/control/rc/b$e;
    }
.end annotation


# static fields
.field private static final A:I = 0x2000

.field private static final B:I = 0x1388

.field private static final C:I = 0xc8

.field private static final D:I = 0x3

.field private static final E:I = 0x32

.field private static final F:I = 0x5000

.field private static final G:I = 0x6000

.field private static final H:I = 0x9999

.field private static final I:I = 0x2710

.field private static final J:I = 0x64

.field private static final K:Z = true

.field private static final L:Ljava/lang/String; = "WM610_FW_RC_V"

.field private static final M:Ljava/lang/String; = "P3XS_FW_RC_V"

.field private static final N:Ljava/lang/String; = "P3XS_FW_RC_V"

.field private static final O:Ljava/lang/String; = "RC_FW_V"

.field private static final P:Ljava/lang/String; = ".bin"

.field private static final Q:Ljava/lang/String; = "Package/"

.field private static final R:Ljava/lang/String; = "result.txt"

.field private static final S:Ljava/lang/String; = "RC_FW_DEBUG"

.field private static final T:Ljava/lang/String; = ""

.field private static final V:[Ldji/midware/data/config/P3/DeviceType;

.field private static final W:[Ldji/midware/data/config/P3/DeviceType;

.field public static final a:Z = false

.field public static final b:Z = true

.field public static final c:Z = true

.field public static final d:I = 0x100

.field public static final e:I = 0x101

.field public static final f:I = 0x102

.field public static final g:I = 0x103

.field public static final h:I = 0x104

.field public static final i:I = 0x105

.field public static final j:I = 0x106

.field public static final k:I = 0x107

.field public static final l:I = 0x108

.field public static final m:I = 0x200

.field public static final n:I = 0x201

.field public static final o:I = 0x202

.field public static final p:I = 0x5

.field public static final q:Ljava/lang/String; = "1.0"

.field public static final r:I = 0xc8

.field private static final s:Ljava/lang/String;

.field private static final t:I = 0x1000

.field private static final u:I = 0x1001

.field private static final v:J = 0xa28L

.field private static final w:I = 0x1002

.field private static final x:I = 0x1100

.field private static final y:J = 0xc8L

.field private static final z:I = 0x1e


# instance fields
.field private U:[Ldji/midware/data/config/P3/DeviceType;

.field private X:Landroid/content/Context;

.field private volatile Y:Z

.field private Z:Ljava/lang/String;

.field private aA:Ldji/pilot/publics/control/rc/b$g;

.field private final aB:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;

.field private aC:Z

.field private aD:I

.field private aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

.field private aa:I

.field private ab:I

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

.field private final af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/control/rc/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Ldji/pilot/publics/control/rc/a$c;

.field private ah:Ldji/pilot/publics/control/rc/c$b;

.field private ai:J

.field private aj:J

.field private ak:I

.field private al:J

.field private am:Z

.field private an:J

.field private ao:Ljava/io/RandomAccessFile;

.field private ap:Ldji/pilot/publics/control/rc/c;

.field private aq:Ldji/pilot/publics/control/rc/b$c;

.field private ar:Ldji/pilot/publics/control/rc/b$c;

.field private as:Ldji/pilot/publics/control/rc/b$e;

.field private at:Ldji/pilot/publics/control/rc/b$d;

.field private au:Ldji/thirdparty/afinal/b;

.field private final av:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/control/rc/DJIDLPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final aw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/control/rc/DJIDLPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final ax:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/pilot/publics/control/rc/DJIDLPackageInfo;",
            "Ldji/thirdparty/afinal/f/c",
            "<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

.field private az:Ldji/thirdparty/afinal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    const-class v0, Ldji/pilot/publics/control/rc/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    .line 163
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v6

    sput-object v0, Ldji/pilot/publics/control/rc/b;->V:[Ldji/midware/data/config/P3/DeviceType;

    .line 167
    new-array v0, v6, [Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/publics/control/rc/b;->W:[Ldji/midware/data/config/P3/DeviceType;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    sget-object v0, Ldji/pilot/publics/control/rc/b;->V:[Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    .line 171
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    .line 172
    iput-boolean v4, p0, Ldji/pilot/publics/control/rc/b;->Y:Z

    .line 173
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->Z:Ljava/lang/String;

    .line 175
    const/16 v0, 0x200

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->aa:I

    .line 176
    const/16 v0, 0x100

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 177
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ac:Ljava/lang/String;

    .line 178
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    .line 179
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    .line 182
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ag:Ldji/pilot/publics/control/rc/a$c;

    .line 183
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ah:Ldji/pilot/publics/control/rc/c$b;

    .line 185
    iput-wide v2, p0, Ldji/pilot/publics/control/rc/b;->ai:J

    .line 186
    iput-wide v2, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    .line 187
    iput v4, p0, Ldji/pilot/publics/control/rc/b;->ak:I

    .line 188
    iput-wide v2, p0, Ldji/pilot/publics/control/rc/b;->al:J

    .line 189
    iput-boolean v5, p0, Ldji/pilot/publics/control/rc/b;->am:Z

    .line 190
    iput-wide v2, p0, Ldji/pilot/publics/control/rc/b;->an:J

    .line 192
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;

    .line 193
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    .line 195
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->aq:Ldji/pilot/publics/control/rc/b$c;

    .line 196
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ar:Ldji/pilot/publics/control/rc/b$c;

    .line 197
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    .line 198
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    .line 200
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->au:Ldji/thirdparty/afinal/b;

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->aw:Ljava/util/ArrayList;

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ax:Ljava/util/HashMap;

    .line 204
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 206
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->az:Ldji/thirdparty/afinal/c;

    .line 207
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    .line 209
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->aB:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;

    .line 211
    iput-boolean v5, p0, Ldji/pilot/publics/control/rc/b;->aC:Z

    .line 212
    iput v4, p0, Ldji/pilot/publics/control/rc/b;->aD:I

    .line 215
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 1642
    new-instance v0, Ldji/pilot/publics/control/rc/b$g;

    invoke-direct {v0, p0}, Ldji/pilot/publics/control/rc/b$g;-><init>(Ldji/pilot/publics/control/rc/b;)V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    .line 1643
    new-instance v0, Ldji/pilot/publics/control/rc/b$6;

    invoke-direct {v0, p0}, Ldji/pilot/publics/control/rc/b$6;-><init>(Ldji/pilot/publics/control/rc/b;)V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ah:Ldji/pilot/publics/control/rc/c$b;

    .line 1680
    new-instance v0, Ldji/pilot/publics/control/rc/b$7;

    invoke-direct {v0, p0}, Ldji/pilot/publics/control/rc/b$7;-><init>(Ldji/pilot/publics/control/rc/b;)V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->aq:Ldji/pilot/publics/control/rc/b$c;

    .line 1743
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/control/rc/b$1;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;-><init>()V

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 962
    const/16 v0, 0x106

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 963
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 964
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ldji/pilot/publics/control/rc/b$e;->b(Ldji/pilot/publics/control/rc/b;I)V

    .line 967
    :cond_0
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    .line 1034
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->C()V

    .line 1036
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    invoke-direct {p0, v2}, Ldji/pilot/publics/control/rc/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/pilot/publics/control/rc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 1042
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    invoke-direct {p0, v2}, Ldji/pilot/publics/control/rc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1048
    :cond_0
    :goto_0
    return-void

    .line 1037
    :catch_0
    move-exception v0

    .line 1040
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 1042
    :try_start_2
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    invoke-direct {p0, v2}, Ldji/pilot/publics/control/rc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1043
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1040
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_1

    .line 1042
    :try_start_3
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    invoke-direct {p0, v3}, Ldji/pilot/publics/control/rc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1045
    :cond_1
    :goto_1
    throw v0

    .line 1043
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private C()V
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 1053
    :try_start_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;

    .line 1059
    :cond_0
    return-void

    .line 1054
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1062
    iput-wide v0, p0, Ldji/pilot/publics/control/rc/b;->ai:J

    .line 1063
    iput-wide v0, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    .line 1064
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ak:I

    .line 1065
    return-void
.end method

.method private E()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1068
    .line 1069
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 1070
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/rc/b$b;

    .line 1071
    iget-object v0, v0, Ldji/pilot/publics/control/rc/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    sget-object v4, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v4, :cond_1

    .line 1072
    const/4 v0, 0x1

    .line 1069
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1075
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private F()V
    .locals 18

    .prologue
    .line 1126
    const/4 v3, 0x1

    .line 1127
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/rc/b;->ag:Ldji/pilot/publics/control/rc/a$c;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/rc/b;->ag:Ldji/pilot/publics/control/rc/a$c;

    iget-object v2, v2, Ldji/pilot/publics/control/rc/a$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1154
    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 1156
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v4}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Ldji/pilot/publics/control/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1157
    invoke-static {v5}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1164
    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/publics/control/rc/b;->ag:Ldji/pilot/publics/control/rc/a$c;

    iget-object v4, v4, Ldji/pilot/publics/control/rc/a$c;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/config/P3/DeviceType;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 1166
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1167
    const/4 v2, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_3

    .line 1168
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/publics/control/rc/a$a;

    .line 1170
    iget v8, v2, Ldji/pilot/publics/control/rc/a$a;->a:I

    iget v9, v2, Ldji/pilot/publics/control/rc/a$a;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v8

    .line 1171
    iget-wide v10, v2, Ldji/pilot/publics/control/rc/a$a;->f:J

    .line 1172
    invoke-static {v5}, Ldji/pilot/publics/e/d;->c(Ljava/lang/String;)J

    move-result-wide v12

    .line 1173
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v9

    sget-object v14, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "====FPGA["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "]"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "]"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v9, v14, v15, v0, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1175
    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/pilot/publics/control/rc/b;->aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    if-nez v9, :cond_0

    cmp-long v9, v12, v10

    if-gez v9, :cond_1

    .line 1176
    :cond_0
    new-instance v9, Ldji/pilot/publics/control/rc/b$b;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ldji/pilot/publics/control/rc/b$b;-><init>(Ldji/pilot/publics/control/rc/b$1;)V

    .line 1177
    iget-wide v10, v2, Ldji/pilot/publics/control/rc/a$a;->f:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ldji/pilot/publics/control/rc/b$b;->f:Ljava/lang/String;

    .line 1178
    sget-object v10, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    iput-object v10, v9, Ldji/pilot/publics/control/rc/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    .line 1179
    iput-object v8, v9, Ldji/pilot/publics/control/rc/b$b;->c:Ljava/lang/String;

    .line 1180
    const/4 v8, 0x0

    iput v8, v9, Ldji/pilot/publics/control/rc/b$b;->b:I

    .line 1181
    const/4 v8, 0x1

    iput-boolean v8, v9, Ldji/pilot/publics/control/rc/b$b;->d:Z

    .line 1183
    iput-object v2, v9, Ldji/pilot/publics/control/rc/b$b;->g:Ldji/pilot/publics/control/rc/a$a;

    .line 1184
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 1167
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_0

    .line 1186
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 1190
    :cond_2
    const/4 v3, 0x0

    .line 1198
    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    .line 1199
    invoke-direct/range {p0 .. p0}, Ldji/pilot/publics/control/rc/b;->H()V

    .line 1204
    :goto_3
    return-void

    .line 1193
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/pilot/publics/control/rc/b;->am:Z

    goto :goto_2

    .line 1201
    :cond_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Ldji/pilot/publics/control/rc/b;->aj:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Ldji/pilot/publics/control/rc/b;->an:J

    .line 1202
    invoke-direct/range {p0 .. p0}, Ldji/pilot/publics/control/rc/b;->G()V

    goto :goto_3
.end method

.method private G()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    .line 1207
    iget-wide v0, p0, Ldji/pilot/publics/control/rc/b;->al:J

    const-wide/16 v2, 0x1e

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1208
    iget-wide v2, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    .line 1210
    iget-wide v0, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    iget-wide v2, p0, Ldji/pilot/publics/control/rc/b;->an:J

    iget-wide v4, p0, Ldji/pilot/publics/control/rc/b;->al:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1211
    iget-wide v0, p0, Ldji/pilot/publics/control/rc/b;->an:J

    iget-wide v2, p0, Ldji/pilot/publics/control/rc/b;->al:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    .line 1214
    :cond_0
    iget-wide v0, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    mul-long/2addr v0, v6

    iget-wide v2, p0, Ldji/pilot/publics/control/rc/b;->ai:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1216
    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ak:I

    if-eq v1, v0, :cond_1

    .line 1217
    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ak:I

    .line 1218
    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/control/rc/b;->a(II)V

    .line 1220
    :cond_1
    iget-wide v0, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    iget-wide v2, p0, Ldji/pilot/publics/control/rc/b;->an:J

    iget-wide v4, p0, Ldji/pilot/publics/control/rc/b;->al:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1221
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->H()V

    .line 1225
    :goto_0
    return-void

    .line 1223
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    const/16 v1, 0x1100

    invoke-virtual {v0, v1, v6, v7}, Ldji/pilot/publics/control/rc/b$g;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private H()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1275
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1276
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldji/pilot/publics/control/rc/b$b;

    .line 1278
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;->a:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;

    const/4 v1, -0x1

    const/16 v2, 0xc8

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;IIZ)V

    .line 1280
    new-instance v0, Ldji/pilot/publics/control/rc/c;

    iget-object v1, v6, Ldji/pilot/publics/control/rc/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    iget v2, v6, Ldji/pilot/publics/control/rc/b$b;->b:I

    iget-object v3, v6, Ldji/pilot/publics/control/rc/b$b;->g:Ldji/pilot/publics/control/rc/a$a;

    iget-object v4, p0, Ldji/pilot/publics/control/rc/b;->ao:Ljava/io/RandomAccessFile;

    iget-object v5, p0, Ldji/pilot/publics/control/rc/b;->ah:Ldji/pilot/publics/control/rc/c$b;

    invoke-direct/range {v0 .. v5}, Ldji/pilot/publics/control/rc/c;-><init>(Ldji/midware/data/config/P3/DeviceType;ILdji/pilot/publics/control/rc/a$a;Ljava/io/RandomAccessFile;Ldji/pilot/publics/control/rc/c$b;)V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    .line 1282
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    iget-boolean v1, v6, Ldji/pilot/publics/control/rc/b$b;->i:Z

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/c;->b(Z)V

    .line 1284
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/c;->b()V

    .line 1286
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upgreadeNext device["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    invoke-virtual {v3}, Ldji/pilot/publics/control/rc/c;->a()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1296
    :goto_0
    return-void

    .line 1289
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/publics/control/rc/b;->am:Z

    if-eqz v0, :cond_1

    .line 1290
    invoke-direct {p0, v3}, Ldji/pilot/publics/control/rc/b;->a(I)V

    goto :goto_0

    .line 1292
    :cond_1
    const/4 v0, 0x0

    sget-object v1, Ldji/midware/data/config/P3/a;->y:Ldji/midware/data/config/P3/a;

    const/16 v2, 0x6a

    const v3, 0x7f0909ce

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/c;Ldji/midware/data/config/P3/a;II)V

    goto :goto_0
.end method

.method private I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1332
    .line 1334
    const-string v0, "C1"

    .line 1345
    return-object v0
.end method

.method private J()Z
    .locals 25

    .prologue
    .line 1395
    const/4 v8, 0x0

    .line 1396
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1397
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ldji/pilot/publics/control/rc/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ldji/pilot/publics/control/rc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1398
    invoke-direct/range {p0 .. p0}, Ldji/pilot/publics/control/rc/b;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Ldji/pilot/publics/control/rc/a;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/pilot/publics/control/rc/a$c;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ldji/pilot/publics/control/rc/b;->ag:Ldji/pilot/publics/control/rc/a$c;

    .line 1458
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/publics/control/rc/b;->ag:Ldji/pilot/publics/control/rc/a$c;

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/publics/control/rc/b;->ag:Ldji/pilot/publics/control/rc/a$c;

    iget-object v4, v4, Ldji/pilot/publics/control/rc/a$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 1459
    const/4 v8, 0x1

    .line 1460
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    array-length v12, v5

    move v10, v4

    :goto_0
    if-ge v10, v12, :cond_a

    if-eqz v8, :cond_a

    .line 1461
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    aget-object v4, v4, v10

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/publics/control/rc/b;->ag:Ldji/pilot/publics/control/rc/a$c;

    iget-object v5, v5, Ldji/pilot/publics/control/rc/a$c;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/config/P3/DeviceType;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 1463
    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1464
    const/4 v4, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move v9, v4

    :goto_1
    if-ge v9, v14, :cond_9

    .line 1465
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/pilot/publics/control/rc/a$a;

    .line 1466
    const/4 v6, 0x0

    .line 1467
    const-string v5, ""

    .line 1468
    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    aget-object v7, v7, v10

    if-ne v5, v7, :cond_3

    .line 1469
    iget v5, v4, Ldji/pilot/publics/control/rc/a$a;->a:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v5

    .line 1481
    :goto_2
    iget v7, v4, Ldji/pilot/publics/control/rc/a$a;->a:I

    iget v15, v4, Ldji/pilot/publics/control/rc/a$a;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v15}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v15

    .line 1483
    const/4 v7, 0x0

    .line 1485
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ldji/pilot/publics/control/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1486
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    move-object/from16 v17, v0

    aget-object v17, v17, v10

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v5}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)Z

    move-result v17

    .line 1487
    invoke-static/range {v16 .. v16}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_7

    if-eqz v17, :cond_7

    .line 1488
    iget-wide v0, v4, Ldji/pilot/publics/control/rc/a$a;->f:J

    move-wide/from16 v18, v0

    .line 1489
    invoke-static/range {v16 .. v16}, Ldji/pilot/publics/e/d;->c(Ljava/lang/String;)J

    move-result-wide v16

    .line 1491
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v20

    sget-object v21, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Firm["

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "]cur["

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "]-"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-virtual {v0, v1, v5, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1495
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/publics/control/rc/b;->aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    if-nez v5, :cond_0

    cmp-long v5, v16, v18

    if-gez v5, :cond_d

    .line 1496
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    aget-object v5, v5, v10

    invoke-static {v11, v4, v5}, Ldji/pilot/publics/control/rc/b;->a(Ljava/lang/String;Ldji/pilot/publics/control/rc/a$a;Ldji/midware/data/config/P3/DeviceType;)Z

    move-result v8

    .line 1497
    if-eqz v8, :cond_c

    .line 1498
    new-instance v5, Ldji/pilot/publics/control/rc/b$b;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Ldji/pilot/publics/control/rc/b$b;-><init>(Ldji/pilot/publics/control/rc/b$1;)V

    .line 1499
    iget-wide v0, v4, Ldji/pilot/publics/control/rc/a$a;->f:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Ldji/pilot/publics/control/rc/b$b;->f:Ljava/lang/String;

    .line 1500
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    aget-object v7, v7, v10

    iput-object v7, v5, Ldji/pilot/publics/control/rc/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    .line 1501
    iput-object v15, v5, Ldji/pilot/publics/control/rc/b$b;->c:Ljava/lang/String;

    .line 1502
    iput v6, v5, Ldji/pilot/publics/control/rc/b$b;->b:I

    .line 1503
    const/4 v6, 0x1

    iput-boolean v6, v5, Ldji/pilot/publics/control/rc/b$b;->d:Z

    .line 1505
    iput-object v4, v5, Ldji/pilot/publics/control/rc/b$b;->g:Ldji/pilot/publics/control/rc/a$a;

    .line 1506
    sget-object v6, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    aget-object v7, v7, v10

    if-ne v6, v7, :cond_6

    move-object/from16 v0, p0

    iget v6, v0, Ldji/pilot/publics/control/rc/b;->aD:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 1507
    const/4 v6, 0x1

    iput-boolean v6, v5, Ldji/pilot/publics/control/rc/b$b;->i:Z

    .line 1508
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1512
    :goto_3
    const/4 v5, 0x1

    move v6, v8

    :goto_4
    move v8, v6

    .line 1521
    :cond_1
    :goto_5
    if-eqz v5, :cond_2

    .line 1522
    move-object/from16 v0, p0

    iget-wide v6, v0, Ldji/pilot/publics/control/rc/b;->ai:J

    iget v4, v4, Ldji/pilot/publics/control/rc/a$a;->h:I

    int-to-long v4, v4

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Ldji/pilot/publics/control/rc/b;->ai:J

    .line 1464
    :cond_2
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto/16 :goto_1

    .line 1470
    :cond_3
    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    aget-object v7, v7, v10

    if-ne v5, v7, :cond_4

    .line 1471
    iget v5, v4, Ldji/pilot/publics/control/rc/a$a;->a:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v5

    .line 1472
    iget v7, v4, Ldji/pilot/publics/control/rc/a$a;->h:I

    int-to-long v0, v7

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Ldji/pilot/publics/control/rc/b;->al:J

    goto/16 :goto_2

    .line 1473
    :cond_4
    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    aget-object v7, v7, v10

    if-ne v5, v7, :cond_5

    .line 1474
    iget v5, v4, Ldji/pilot/publics/control/rc/a$a;->a:I

    const/4 v6, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v5

    .line 1475
    const/4 v6, 0x5

    goto/16 :goto_2

    .line 1479
    :cond_5
    iget v5, v4, Ldji/pilot/publics/control/rc/a$a;->a:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 1510
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1516
    :cond_7
    const/4 v5, 0x1

    .line 1517
    move-object/from16 v0, p0

    iget v6, v0, Ldji/pilot/publics/control/rc/b;->aD:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    sget-object v6, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    aget-object v7, v7, v10

    if-eq v6, v7, :cond_1

    .line 1518
    :cond_8
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Ldji/pilot/publics/control/rc/b;->am:Z

    goto :goto_5

    .line 1460
    :cond_9
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_0

    .line 1530
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Type["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/publics/control/rc/b;->ag:Ldji/pilot/publics/control/rc/a$c;

    iget-object v5, v5, Ldji/pilot/publics/control/rc/a$c;->b:Ldji/pilot/publics/control/rc/a$b;

    iget-object v5, v5, Ldji/pilot/publics/control/rc/a$b;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1531
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1532
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "size["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1533
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "model["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1534
    const/4 v4, 0x0

    move/from16 v24, v4

    move-object v4, v5

    move/from16 v5, v24

    :goto_6
    if-ge v5, v7, :cond_b

    .line 1535
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/pilot/publics/control/rc/b$b;

    iget-object v4, v4, Ldji/pilot/publics/control/rc/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/pilot/publics/control/rc/b$b;

    iget v4, v4, Ldji/pilot/publics/control/rc/b$b;->b:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ";;"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1534
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v6

    goto :goto_6

    .line 1537
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1538
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    sget-object v6, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "==="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v4, v7, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1540
    return v8

    :cond_c
    move v5, v7

    move v6, v8

    goto/16 :goto_4

    :cond_d
    move v5, v7

    move v6, v8

    goto/16 :goto_4
.end method

.method private K()Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 1547
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    return-object v0
.end method

.method private L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1551
    .line 1553
    const-string v0, "RC_FW_V"

    .line 1564
    return-object v0
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Ldji/pilot/publics/control/rc/b;->ak:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;J)J
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    return-wide p1
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/rc/b;->a(Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;
    .locals 5

    .prologue
    .line 909
    const/4 v1, 0x0

    .line 910
    const/4 v0, 0x0

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 911
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 912
    iget-object v4, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 917
    :goto_1
    return-object v0

    .line 910
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private a(ZLjava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 937
    new-instance v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    invoke-direct {v0}, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;-><init>()V

    .line 938
    invoke-direct {p0, p2}, Ldji/pilot/publics/control/rc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    .line 939
    iput-object p2, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mFileName:Ljava/lang/String;

    .line 940
    invoke-direct {p0, v2}, Ldji/pilot/publics/control/rc/b;->a(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLUrl:Ljava/lang/String;

    .line 941
    iput-wide v4, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLSize:J

    .line 942
    iput v2, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    .line 943
    iput-wide v4, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mPackageSize:J

    .line 946
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mProductId:I

    .line 951
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->K()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mRealProductId:I

    .line 952
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mVersion:Ljava/lang/String;

    .line 953
    iput v2, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mType:I

    .line 955
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->au:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 958
    return-object v0
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/b$g;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 384
    const/4 v0, 0x0

    .line 385
    if-eqz p1, :cond_0

    .line 386
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    if-eqz v1, :cond_2

    .line 387
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 392
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    if-eqz v1, :cond_1

    .line 394
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rc1url:Ljava/lang/String;

    .line 399
    :cond_1
    return-object v0

    .line 389
    :cond_2
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->K()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/a;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    goto :goto_0
.end method

.method private a(Ldji/midware/data/config/P3/DeviceType;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/midware/data/config/P3/DeviceType;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/publics/control/rc/a$a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/publics/control/rc/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 1299
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1301
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v0, :cond_2

    .line 1302
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    invoke-direct {p0, v1, v3}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 1317
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_1

    .line 1318
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/rc/a$a;

    .line 1319
    iget v6, v0, Ldji/pilot/publics/control/rc/a$a;->a:I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v7

    if-ne v6, v7, :cond_6

    if-eq v1, v2, :cond_0

    iget v6, v0, Ldji/pilot/publics/control/rc/a$a;->b:I

    if-ne v1, v6, :cond_6

    .line 1320
    :cond_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1324
    :cond_1
    return-object v4

    .line 1304
    :cond_2
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v0, :cond_3

    .line 1305
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    invoke-direct {p0, v1, v3}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 1307
    goto :goto_0

    :cond_3
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v0, :cond_4

    .line 1308
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    invoke-direct {p0, v1, v3}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 1310
    goto :goto_0

    :cond_4
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v0, :cond_5

    .line 1311
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    invoke-direct {p0, v1, v3}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 1313
    goto :goto_0

    :cond_5
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v0, :cond_7

    .line 1314
    const/4 v0, 0x5

    move v1, v0

    goto :goto_0

    .line 1317
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 1007
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1008
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    .line 1009
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->C()V

    .line 1011
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v1, 0x106

    if-ne v0, v1, :cond_1

    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upgrade success in time["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/dji/frame/c/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->c(Ljava/lang/String;)V

    .line 1016
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;->b:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;

    const/4 v1, 0x3

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;IIZ)V

    .line 1017
    const/16 v0, 0x107

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 1019
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    invoke-interface {v0, p0, p1}, Ldji/pilot/publics/control/rc/b$e;->a(Ldji/pilot/publics/control/rc/b;I)V

    .line 1022
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1024
    :cond_1
    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    invoke-interface {v0, p0, p1, p2}, Ldji/pilot/publics/control/rc/b$e;->a(Ldji/pilot/publics/control/rc/b;II)V

    .line 973
    :cond_0
    return-void
.end method

.method private a(IILdji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1617
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Osd1765 Result["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]Status["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1619
    if-nez p1, :cond_0

    .line 1620
    iput p2, p0, Ldji/pilot/publics/control/rc/b;->aD:I

    .line 1621
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->v()V

    .line 1625
    :goto_0
    return-void

    .line 1623
    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->c(I)V

    goto :goto_0
.end method

.method private a(IILdji/midware/data/model/P3/DataCommonGetVersion;Z)V
    .locals 1

    .prologue
    .line 1234
    if-nez p3, :cond_1

    .line 1272
    :cond_0
    :goto_0
    return-void

    .line 1237
    :cond_1
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 1238
    if-eqz p4, :cond_2

    .line 1239
    new-instance v0, Ldji/pilot/publics/control/rc/b$2;

    invoke-direct {v0, p0, p3, p1}, Ldji/pilot/publics/control/rc/b$2;-><init>(Ldji/pilot/publics/control/rc/b;Ldji/midware/data/model/P3/DataCommonGetVersion;I)V

    invoke-virtual {p3, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->startForce(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1255
    :cond_2
    new-instance v0, Ldji/pilot/publics/control/rc/b$3;

    invoke-direct {v0, p0, p3, p1}, Ldji/pilot/publics/control/rc/b$3;-><init>(Ldji/pilot/publics/control/rc/b;Ldji/midware/data/model/P3/DataCommonGetVersion;I)V

    invoke-virtual {p3, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/config/P3/DeviceType;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1228
    invoke-virtual {p1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v2

    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-direct {p0, v2, v0}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 1229
    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/publics/control/a;->f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    .line 1230
    invoke-direct {p0, v1, v1, v0, p2}, Ldji/pilot/publics/control/rc/b;->a(IILdji/midware/data/model/P3/DataCommonGetVersion;Z)V

    .line 1231
    return-void

    :cond_0
    move v0, v1

    .line 1228
    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;IIZ)V
    .locals 4

    .prologue
    const/16 v3, 0x2000

    const/4 v1, -0x1

    .line 1628
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/control/rc/b$g;->removeMessages(I)V

    .line 1630
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;->a:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;

    if-ne p1, v0, :cond_0

    if-eqz p4, :cond_0

    .line 1631
    const/16 p3, 0x1388

    .line 1634
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aB:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;->a(Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;)Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;->start(Ldji/midware/e/d;)V

    .line 1635
    if-ne p2, v1, :cond_3

    move v0, v1

    .line 1636
    :goto_0
    if-eq v0, v1, :cond_1

    if-lez v0, :cond_2

    .line 1637
    :cond_1
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    invoke-virtual {v2, v3, v0, p3, p1}, Ldji/pilot/publics/control/rc/b$g;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    int-to-long v2, p3

    invoke-virtual {v1, v0, v2, v3}, Ldji/pilot/publics/control/rc/b$g;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1639
    :cond_2
    return-void

    .line 1635
    :cond_3
    add-int/lit8 v0, p2, -0x1

    goto :goto_0
.end method

.method private a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 253
    if-eqz p2, :cond_0

    .line 254
    const/4 v0, 0x1

    iput v0, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    .line 256
    :cond_0
    iget-object v0, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    .line 257
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    iget-wide v2, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mPackageSize:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    .line 259
    invoke-static {v1}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLSize:J

    .line 261
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mPackageSize:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 262
    const/4 v0, 0x3

    iput v0, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    .line 276
    :cond_1
    :goto_0
    return-void

    .line 265
    :cond_2
    iput-wide v4, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLSize:J

    goto :goto_0

    .line 273
    :cond_3
    iput-wide v4, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLSize:J

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;IILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/control/rc/b;->a(IILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;IILdji/midware/data/model/P3/DataCommonGetVersion;Z)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/publics/control/rc/b;->a(IILdji/midware/data/model/P3/DataCommonGetVersion;Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;Ldji/midware/data/config/P3/DeviceType;Z)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/config/P3/DeviceType;Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;IIZ)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;IIZ)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;Ldji/pilot/publics/control/rc/c;Ldji/midware/data/config/P3/a;II)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/c;Ldji/midware/data/config/P3/a;II)V

    return-void
.end method

.method private a(Ldji/pilot/publics/control/rc/c;Ldji/midware/data/config/P3/a;II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 976
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v2, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 977
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    .line 978
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->C()V

    .line 980
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v2, 0x106

    if-ne v0, v2, :cond_4

    .line 982
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/pilot/publics/control/rc/c;->a()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 983
    :goto_0
    const-string v2, ""

    .line 984
    if-nez p4, :cond_1

    .line 985
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]err["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 989
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upgrade failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/dji/frame/c/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "reason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->c(Ljava/lang/String;)V

    move v0, v1

    .line 992
    :goto_2
    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 993
    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/config/P3/DeviceType;Z)V

    .line 992
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 982
    :cond_0
    const-string v0, "null"

    goto :goto_0

    .line 987
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]err["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]reason["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-virtual {v2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 996
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;->c:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;

    const/4 v2, 0x3

    const/16 v3, 0x32

    invoke-direct {p0, v0, v2, v3, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;IIZ)V

    .line 997
    const/16 v0, 0x108

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 999
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    if-eqz v0, :cond_3

    .line 1000
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    invoke-interface {v0, p0, p2, p3, p4}, Ldji/pilot/publics/control/rc/b$e;->a(Ldji/pilot/publics/control/rc/b;Ldji/midware/data/config/P3/a;II)V

    .line 1002
    :cond_3
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1004
    :cond_4
    return-void
.end method

.method private a(Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1101
    .line 1102
    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v2, p1, :cond_2

    .line 1103
    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1104
    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Ldji/pilot/publics/control/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1105
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    sget-object v4, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "==== FPGA Loader["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1107
    invoke-static {v2}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1109
    :try_start_0
    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1110
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1111
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :goto_0
    move v1, v0

    .line 1122
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 1111
    goto :goto_0

    .line 1120
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 1112
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 625
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/b;Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ldji/pilot/publics/control/rc/a$a;Ldji/midware/data/config/P3/DeviceType;)Z
    .locals 9

    .prologue
    const/16 v4, 0x1000

    const/4 v0, 0x0

    .line 1349
    .line 1350
    const/4 v2, 0x0

    .line 1352
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v5, "r"

    invoke-direct {v1, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1353
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget v5, p1, Ldji/pilot/publics/control/rc/a$a;->g:I

    iget v6, p1, Ldji/pilot/publics/control/rc/a$a;->h:I

    add-int/2addr v5, v6

    int-to-long v6, v5

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 1354
    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v2, :cond_2

    .line 1355
    const/4 v0, 0x1

    .line 1383
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 1385
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1391
    :cond_1
    :goto_1
    return v0

    .line 1358
    :cond_2
    const/16 v2, 0x1000

    :try_start_3
    new-array v5, v2, [B

    .line 1359
    iget v2, p1, Ldji/pilot/publics/control/rc/a$a;->g:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1361
    iget v2, p1, Ldji/pilot/publics/control/rc/a$a;->h:I

    if-le v2, v4, :cond_5

    move v2, v4

    .line 1363
    :goto_2
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    move v3, v2

    move v2, v0

    .line 1365
    :cond_3
    :goto_3
    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 1366
    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 1367
    add-int/2addr v2, v7

    .line 1368
    iget v7, p1, Ldji/pilot/publics/control/rc/a$a;->h:I

    if-lt v2, v7, :cond_6

    .line 1376
    :cond_4
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 1377
    iget-object v3, p1, Ldji/pilot/publics/control/rc/a$a;->j:[B

    invoke-static {v3, v2}, Ldji/thirdparty/afinal/c/c;->a([B[B)Z

    move-result v0

    goto :goto_0

    .line 1361
    :cond_5
    iget v2, p1, Ldji/pilot/publics/control/rc/a$a;->h:I

    goto :goto_2

    .line 1371
    :cond_6
    iget v7, p1, Ldji/pilot/publics/control/rc/a$a;->h:I

    sub-int/2addr v7, v2

    if-ge v7, v4, :cond_3

    .line 1372
    iget v3, p1, Ldji/pilot/publics/control/rc/a$a;->h:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-int/2addr v3, v2

    goto :goto_3

    .line 1380
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 1383
    :goto_4
    if-eqz v1, :cond_1

    .line 1385
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 1386
    :catch_1
    move-exception v1

    goto :goto_1

    .line 1383
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_7

    .line 1385
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1388
    :cond_7
    :goto_6
    throw v0

    .line 1386
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_6

    .line 1383
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 1380
    :catch_4
    move-exception v2

    goto :goto_4
.end method

.method static synthetic b(Ldji/pilot/publics/control/rc/b;)J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    return-wide v0
.end method

.method private b(Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;
    .locals 5

    .prologue
    .line 921
    const/4 v1, 0x0

    .line 922
    const/4 v0, 0x0

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 923
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 924
    iget-object v4, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 927
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 928
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->au:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 929
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    iget-object v1, v1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 933
    :goto_1
    return-object v0

    .line 922
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private b(II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1328
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%02d%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 403
    const-string v0, ""

    .line 405
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    if-eqz v1, :cond_3

    .line 406
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 410
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    if-eqz v1, :cond_1

    .line 411
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcversion:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 412
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcversion:Ljava/lang/String;

    .line 417
    :cond_1
    :goto_1
    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 418
    const-string v0, ""

    .line 420
    :cond_2
    return-object v0

    .line 407
    :cond_3
    if-eqz p1, :cond_0

    .line 408
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->K()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/a;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    goto :goto_0

    .line 414
    :cond_4
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    goto :goto_1
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/16 v3, 0xc8

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1079
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1082
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1083
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;->a:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;

    invoke-direct {p0, v0, v2, v3, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;IIZ)V

    .line 1084
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    const v1, 0x9999

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/b$g;->sendEmptyMessageDelayed(IJ)Z

    .line 1098
    :goto_0
    return-void

    .line 1086
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1087
    iget-boolean v0, p0, Ldji/pilot/publics/control/rc/b;->am:Z

    if-eqz v0, :cond_2

    .line 1088
    invoke-direct {p0, v1}, Ldji/pilot/publics/control/rc/b;->a(I)V

    goto :goto_0

    .line 1090
    :cond_2
    const/4 v0, 0x0

    sget-object v1, Ldji/midware/data/config/P3/a;->y:Ldji/midware/data/config/P3/a;

    const/16 v2, 0x6a

    const v3, 0x7f0909ce

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/c;Ldji/midware/data/config/P3/a;II)V

    goto :goto_0

    .line 1094
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;->a:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;

    invoke-direct {p0, v0, v2, v3, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;IIZ)V

    .line 1095
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    const/16 v1, 0x1001

    const-wide/16 v2, 0xa28

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/b$g;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/publics/control/rc/b;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/rc/b;->b(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/publics/control/rc/b;II)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/rc/b;->a(II)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/publics/control/rc/b;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    return p1
.end method

.method static synthetic c(Ldji/pilot/publics/control/rc/b;)J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Ldji/pilot/publics/control/rc/b;->ai:J

    return-wide v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1596
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 1597
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;-><init>()V

    .line 1598
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setVersioin(II)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/control/rc/b$5;

    invoke-direct {v2, p0, v0, p1}, Ldji/pilot/publics/control/rc/b$5;-><init>(Ldji/pilot/publics/control/rc/b;Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->start(Ldji/midware/e/d;)V

    .line 1614
    :goto_0
    return-void

    .line 1611
    :cond_0
    iput v2, p0, Ldji/pilot/publics/control/rc/b;->aD:I

    .line 1612
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->v()V

    goto :goto_0
.end method

.method private c(II)V
    .locals 2

    .prologue
    .line 1576
    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    .line 1577
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRestartDevice;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRestartDevice;-><init>()V

    .line 1578
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setRestartType(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v0

    mul-int/lit16 v1, p2, 0x3e8

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setDelay(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/rc/b$4;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/publics/control/rc/b$4;-><init>(Ldji/pilot/publics/control/rc/b;II)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->start(Ldji/midware/e/d;)V

    .line 1593
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/publics/control/rc/b;II)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/rc/b;->c(II)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1028
    const-string v0, "result.txt"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1029
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1031
    return-void
.end method

.method static synthetic d(Ldji/pilot/publics/control/rc/b;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ak:I

    return v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/publics/control/rc/b;)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->au:Ldji/thirdparty/afinal/b;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/b$c;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ar:Ldji/pilot/publics/control/rc/b$c;

    return-object v0
.end method

.method public static getInstance()Ldji/pilot/publics/control/rc/b;
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Ldji/pilot/publics/control/rc/b$f;->a()Ldji/pilot/publics/control/rc/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/publics/control/rc/b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ax:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot/publics/control/rc/b;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    return v0
.end method

.method static synthetic j(Ldji/pilot/publics/control/rc/b;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->H()V

    return-void
.end method

.method static synthetic k(Ldji/pilot/publics/control/rc/b;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->F()V

    return-void
.end method

.method static synthetic l(Ldji/pilot/publics/control/rc/b;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->G()V

    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ax:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ax:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 294
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ax:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/f/c;

    .line 296
    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Ldji/thirdparty/afinal/f/c;->h()V

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ax:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 302
    :cond_2
    return-void
.end method

.method private u()V
    .locals 8

    .prologue
    const/16 v7, 0x103

    const/16 v6, 0x102

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 482
    iget v3, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 484
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v0

    sget-object v4, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    .line 485
    invoke-virtual {v4}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v4

    invoke-direct {p0, v4, v2}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v4

    .line 484
    invoke-virtual {v0, v4}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 486
    if-eqz v0, :cond_3

    .line 487
    sget-object v0, Ldji/pilot/publics/control/rc/b;->V:[Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    .line 488
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v0

    sget-object v4, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    .line 489
    invoke-virtual {v4}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v4

    invoke-direct {p0, v4, v2}, Ldji/pilot/publics/control/rc/b;->b(II)Ljava/lang/String;

    move-result-object v4

    .line 488
    invoke-virtual {v0, v4, v1}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 490
    if-le v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/publics/control/rc/b;->aC:Z

    .line 496
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/publics/control/rc/b;->aC:Z

    if-eqz v0, :cond_b

    .line 497
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 500
    const-string v4, "rc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 546
    iput-object v5, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 547
    const/16 v0, 0x100

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 555
    :cond_0
    :goto_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v4, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RcStatus["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 557
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-eq v3, v0, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/rc/b$d;->a(I)V

    .line 560
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 490
    goto :goto_0

    .line 492
    :cond_3
    sget-object v0, Ldji/pilot/publics/control/rc/b;->W:[Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->U:[Ldji/midware/data/config/P3/DeviceType;

    .line 493
    iput-boolean v1, p0, Ldji/pilot/publics/control/rc/b;->aC:Z

    goto :goto_1

    .line 501
    :cond_4
    iput v6, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 503
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ac:Ljava/lang/String;

    .line 504
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ac:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 505
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ac:Ljava/lang/String;

    .line 507
    :cond_5
    invoke-direct {p0, v1}, Ldji/pilot/publics/control/rc/b;->b(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    .line 509
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->a(Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_a

    .line 520
    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 521
    invoke-direct {p0, v0, v2}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;Z)V

    .line 522
    iget v0, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    .line 523
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ah:Ldji/pilot/publics/control/rc/c$b;

    if-nez v0, :cond_7

    .line 524
    const/16 v0, 0x105

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 543
    :cond_6
    :goto_3
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->w()V

    goto :goto_2

    .line 525
    :cond_7
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v4, 0x108

    if-eq v0, v4, :cond_6

    .line 528
    const/16 v0, 0x105

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    goto :goto_3

    .line 531
    :cond_8
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ah:Ldji/pilot/publics/control/rc/c$b;

    if-nez v0, :cond_9

    .line 532
    iput v7, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    goto :goto_3

    .line 533
    :cond_9
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v4, 0x104

    if-eq v0, v4, :cond_6

    .line 536
    iput v7, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    goto :goto_3

    .line 540
    :cond_a
    iput-object v5, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 541
    iput v6, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    goto :goto_3

    .line 551
    :cond_b
    iput-object v5, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 552
    const/16 v0, 0x101

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    goto/16 :goto_2
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 757
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v1, 0x106

    if-ne v0, v1, :cond_0

    .line 758
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->J()Z

    move-result v0

    .line 759
    if-nez v0, :cond_1

    .line 760
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 762
    const/16 v0, 0x102

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 763
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    invoke-interface {v0, v1, v3}, Ldji/pilot/publics/control/rc/b$d;->a(II)V

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    const/4 v0, 0x0

    sget-object v1, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    const/16 v2, 0x65

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/c;Ldji/midware/data/config/P3/a;II)V

    goto :goto_0

    .line 769
    :cond_2
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->B()V

    .line 770
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->H()V

    goto :goto_0
.end method

.method private w()V
    .locals 5

    .prologue
    .line 819
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 820
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 821
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 822
    iget v3, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mProductId:I

    sget-object v4, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v4}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 823
    iget-object v3, p0, Ldji/pilot/publics/control/rc/b;->aw:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 836
    :cond_1
    return-void
.end method

.method private x()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 840
    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 841
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 843
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 844
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->au:Ldji/thirdparty/afinal/b;

    const-class v2, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAbsPath=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 845
    iget-object v0, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    goto :goto_0

    .line 861
    :cond_0
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    .line 864
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->L()Ljava/lang/String;

    move-result-object v0

    .line 865
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->Z:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 866
    new-instance v2, Ldji/pilot/publics/control/rc/b$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot/publics/control/rc/b$1;-><init>(Ldji/pilot/publics/control/rc/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 874
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 875
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 876
    aget-object v3, v1, v0

    invoke-static {v3}, Ldji/pilot/usercenter/f/c;->d(Ljava/io/File;)Z

    .line 875
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 879
    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    .line 883
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 884
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 885
    iget v2, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mProductId:I

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mVersion:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mVersion:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    .line 886
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 887
    :cond_0
    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 888
    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->au:Ldji/thirdparty/afinal/b;

    invoke-virtual {v2, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 889
    iget-object v0, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 890
    add-int/lit8 v1, v1, -0x1

    .line 883
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 906
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;)I
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 667
    const/4 v2, 0x0

    .line 668
    if-eqz p1, :cond_1

    .line 669
    iget-wide v2, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mPackageSize:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iget-wide v0, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLSize:J

    const-wide/16 v2, 0xc8

    mul-long/2addr v0, v2

    iget-wide v2, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mPackageSize:J

    div-long/2addr v0, v2

    :cond_0
    long-to-int v0, v0

    .line 672
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/publics/control/rc/b;->Y:Z

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 281
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 282
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 283
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->t()V

    .line 284
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/control/rc/b;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :cond_0
    monitor-exit p0

    return-void

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 222
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldji/pilot/publics/control/rc/b;->Y:Z

    if-nez v1, :cond_1

    .line 223
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/publics/control/rc/b;->Y:Z

    .line 225
    const/16 v1, 0x100

    iput v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    .line 228
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, p0, v2}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;I)V

    .line 229
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    const-string v2, "Package/"

    invoke-static {v1, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->Z:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->Z:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/usercenter/f/c;->f(Ljava/lang/String;)Z

    .line 232
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->au:Ldji/thirdparty/afinal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :try_start_1
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->au:Ldji/thirdparty/afinal/b;

    const-class v2, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    .line 235
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 238
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 239
    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;Z)V

    .line 240
    iget-object v4, p0, Ldji/pilot/publics/control/rc/b;->av:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 247
    :cond_0
    :try_start_2
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->az:Ldji/thirdparty/afinal/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :cond_1
    monitor-exit p0

    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldji/pilot/publics/control/rc/b$c;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Ldji/pilot/publics/control/rc/b;->ar:Ldji/pilot/publics/control/rc/b$c;

    .line 583
    return-void
.end method

.method public a(Ldji/pilot/publics/control/rc/b$d;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    .line 599
    return-void
.end method

.method public a(Ldji/pilot/publics/control/rc/b$e;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    .line 591
    return-void
.end method

.method public a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;)Z
    .locals 7

    .prologue
    const/16 v6, 0x105

    const/16 v5, 0x103

    const/16 v4, 0x102

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 424
    if-eqz p1, :cond_6

    const/16 v0, 0x106

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-eq v0, v1, :cond_6

    iget-boolean v0, p0, Ldji/pilot/publics/control/rc/b;->aC:Z

    if-eqz v0, :cond_6

    .line 425
    iput-object p1, p0, Ldji/pilot/publics/control/rc/b;->aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 427
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 429
    iput-object p1, p0, Ldji/pilot/publics/control/rc/b;->ae:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 431
    iput v4, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 432
    invoke-direct {p0, v2}, Ldji/pilot/publics/control/rc/b;->b(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    .line 434
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldji/pilot/publics/control/rc/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-direct {p0, v1}, Ldji/pilot/publics/control/rc/b;->a(Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v1

    .line 442
    if-eqz v1, :cond_5

    .line 443
    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 444
    invoke-direct {p0, v1, v2}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;Z)V

    .line 445
    iget v1, v1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 446
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->ah:Ldji/pilot/publics/control/rc/c$b;

    if-nez v1, :cond_2

    .line 447
    iput v6, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 466
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->w()V

    .line 468
    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/rc/b$d;->a(I)V

    .line 477
    :cond_1
    :goto_1
    return v3

    .line 448
    :cond_2
    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v2, 0x108

    if-eq v1, v2, :cond_0

    .line 451
    iput v6, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    goto :goto_0

    .line 454
    :cond_3
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->ah:Ldji/pilot/publics/control/rc/c$b;

    if-nez v1, :cond_4

    .line 455
    iput v5, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    goto :goto_0

    .line 456
    :cond_4
    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v2, 0x104

    if-eq v1, v2, :cond_0

    .line 459
    iput v5, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    goto :goto_0

    .line 463
    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 464
    iput v4, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    goto :goto_0

    .line 473
    :cond_6
    const/16 v0, 0x106

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-eq v0, v1, :cond_1

    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->aE:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 475
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->u()V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/c;->a(Z)V

    .line 365
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/c;->d()V

    .line 367
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aA:Ldji/pilot/publics/control/rc/b$g;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/b$g;->removeMessages(I)V

    .line 370
    :cond_1
    return-void
.end method

.method public b(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;)V
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ax:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/f/c;

    .line 714
    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 715
    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0}, Ldji/thirdparty/afinal/f/c;->h()V

    .line 718
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    if-ne v0, p1, :cond_1

    .line 719
    const/16 v0, 0x103

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 721
    :cond_1
    const/4 v0, 0x1

    iput v0, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    .line 723
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    if-eqz v0, :cond_2

    .line 724
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/rc/b$d;->a(I)V

    .line 726
    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ar:Ldji/pilot/publics/control/rc/b$c;

    .line 587
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    .line 595
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 602
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    .line 603
    return-void
.end method

.method public f()Z
    .locals 5

    .prologue
    const/16 v4, 0x100

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 606
    .line 607
    iget v2, p0, Ldji/pilot/publics/control/rc/b;->aa:I

    const/16 v3, 0x200

    if-ne v2, v3, :cond_2

    .line 611
    iget v2, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-eq v2, v4, :cond_1

    iget v2, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v3, 0x102

    if-eq v2, v3, :cond_1

    iget v2, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v3, 0x108

    if-eq v2, v3, :cond_1

    iget v2, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v3, 0x107

    if-eq v2, v3, :cond_1

    .line 616
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 611
    goto :goto_0

    .line 614
    :cond_2
    iget v2, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-ne v2, v4, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 620
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->K()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 621
    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 635
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v1, 0x104

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v1, 0x103

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v1, 0x105

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 639
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 643
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v1, 0x106

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/publics/control/rc/DJIDLPackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 655
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->aw:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Ldji/pilot/publics/control/rc/DJIDLPackageInfo;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 663
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ak:I

    return v0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/i$a;)V
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p0}, Ldji/pilot/publics/control/rc/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 375
    const/16 v1, 0x100

    iput v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 377
    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/rc/b$d;->a(I)V

    .line 381
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x200

    const/4 v6, 0x1

    const/16 v5, 0x106

    const/4 v4, 0x0

    .line 305
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 307
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_3

    .line 308
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/control/rc/c;->a(Z)V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iput v7, p0, Ldji/pilot/publics/control/rc/b;->aa:I

    .line 330
    iput v4, p0, Ldji/pilot/publics/control/rc/b;->ak:I

    .line 331
    iput-wide v8, p0, Ldji/pilot/publics/control/rc/b;->aj:J

    .line 332
    iput-wide v8, p0, Ldji/pilot/publics/control/rc/b;->ai:J

    .line 334
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 335
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/c;->c()V

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    .line 340
    :cond_2
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->C()V

    .line 342
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-ne v0, v5, :cond_0

    .line 343
    const/16 v0, 0x108

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 344
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->as:Ldji/pilot/publics/control/rc/b$e;

    sget-object v1, Ldji/midware/data/config/P3/a;->E:Ldji/midware/data/config/P3/a;

    const/16 v2, 0x65

    invoke-interface {v0, p0, v1, v2, v4}, Ldji/pilot/publics/control/rc/b$e;->a(Ldji/pilot/publics/control/rc/b;Ldji/midware/data/config/P3/a;II)V

    goto :goto_0

    .line 351
    :cond_3
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 352
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    if-eqz v0, :cond_4

    .line 353
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ap:Ldji/pilot/publics/control/rc/c;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/control/rc/c;->a(Z)V

    goto :goto_0

    .line 355
    :cond_4
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->aa:I

    if-ne v0, v7, :cond_0

    .line 356
    const/16 v0, 0x201

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->aa:I

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/a$d;)V
    .locals 6

    .prologue
    const/16 v5, 0x100

    .line 563
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upgrade status["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]type["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 564
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 563
    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 566
    invoke-virtual {p0}, Ldji/pilot/publics/control/rc/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 567
    iput v5, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    const/16 v0, 0x202

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->aa:I

    .line 572
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    const/16 v1, 0x106

    if-eq v0, v1, :cond_0

    .line 573
    sget-object v0, Ldji/pilot/publics/control/a$d;->b:Ldji/pilot/publics/control/a$d;

    if-ne v0, p1, :cond_2

    .line 574
    iput v5, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    goto :goto_0

    .line 576
    :cond_2
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->u()V

    goto :goto_0
.end method

.method public p()V
    .locals 9

    .prologue
    const/16 v6, 0x103

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 676
    invoke-direct {p0, v4}, Ldji/pilot/publics/control/rc/b;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 678
    invoke-static {v1}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->d()V

    .line 680
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->X:Landroid/content/Context;

    const v2, 0x7f0909df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    invoke-direct {p0, v4}, Ldji/pilot/publics/control/rc/b;->b(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    .line 684
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 685
    iget v7, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 687
    invoke-direct {p0, v2}, Ldji/pilot/publics/control/rc/b;->a(Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 688
    if-nez v0, :cond_2

    .line 690
    invoke-direct {p0, v3, v2}, Ldji/pilot/publics/control/rc/b;->a(ZLjava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    .line 692
    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 693
    iput v6, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    move-object v6, v0

    .line 702
    :goto_1
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->az:Ldji/thirdparty/afinal/c;

    iget-object v1, v6, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLUrl:Ljava/lang/String;

    iget-object v2, v6, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    new-instance v5, Ldji/pilot/publics/control/rc/b$a;

    iget-object v4, p0, Ldji/pilot/publics/control/rc/b;->aq:Ldji/pilot/publics/control/rc/b$c;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v4, v8}, Ldji/pilot/publics/control/rc/b$a;-><init>(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;Ldji/pilot/publics/control/rc/b$c;Ldji/pilot/publics/control/rc/b$1;)V

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;ZZLdji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;

    move-result-object v0

    .line 704
    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->ax:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-eq v7, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/rc/b$d;->a(I)V

    goto :goto_0

    .line 696
    :cond_2
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->w()V

    .line 697
    iput-object v1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLUrl:Ljava/lang/String;

    .line 698
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLSize:J

    .line 699
    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 700
    iput v6, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    move-object v6, v0

    goto :goto_1
.end method

.method public q()V
    .locals 3

    .prologue
    .line 729
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    if-eqz v0, :cond_1

    .line 730
    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 731
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ax:Ljava/util/HashMap;

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/f/c;

    .line 733
    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {v0}, Ldji/thirdparty/afinal/f/c;->h()V

    .line 737
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    iget-object v0, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 738
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->au:Ldji/thirdparty/afinal/b;

    iget-object v2, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    invoke-virtual {v0, v2}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    iget-object v0, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mFileName:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->b(Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 741
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 742
    const/16 v0, 0x102

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 743
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->w()V

    .line 745
    iget v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/rc/b$d;->a(I)V

    .line 749
    :cond_1
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 752
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->x()V

    .line 753
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->y()V

    .line 754
    return-void
.end method

.method public s()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 776
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upgradeRc["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/publics/control/rc/b;->aa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 777
    const/16 v0, 0x202

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->aa:I

    if-eq v0, v1, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    iput-boolean v6, p0, Ldji/pilot/publics/control/rc/b;->am:Z

    .line 783
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 785
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/rc/b;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upgradeRc["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 786
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 787
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->D()V

    .line 788
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b;->A()V

    .line 790
    iput v5, p0, Ldji/pilot/publics/control/rc/b;->aD:I

    .line 791
    invoke-direct {p0, v5}, Ldji/pilot/publics/control/rc/b;->c(I)V

    goto :goto_0

    .line 796
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ad:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 797
    invoke-direct {p0, v0}, Ldji/pilot/publics/control/rc/b;->a(Ljava/lang/String;)Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 798
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    if-eqz v0, :cond_3

    .line 799
    const/16 v0, 0x103

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 800
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLSize:J

    .line 801
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    const/4 v1, 0x4

    iput v1, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    .line 803
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ar:Ldji/pilot/publics/control/rc/b$c;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->ar:Ldji/pilot/publics/control/rc/b$c;

    iget-object v1, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    const-string v2, ""

    invoke-interface {v0, v1, v5, v2}, Ldji/pilot/publics/control/rc/b$c;->a(Ldji/pilot/publics/control/rc/DJIDLPackageInfo;ILjava/lang/String;)V

    goto :goto_0

    .line 807
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b;->ay:Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 808
    const/16 v0, 0x102

    iput v0, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    .line 809
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b;->at:Ldji/pilot/publics/control/rc/b$d;

    iget v1, p0, Ldji/pilot/publics/control/rc/b;->ab:I

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/rc/b$d;->a(I)V

    goto :goto_0
.end method
