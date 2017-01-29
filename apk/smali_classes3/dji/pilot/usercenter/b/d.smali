.class public Ldji/pilot/usercenter/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/d/c$h;
.implements Ldji/pilot/usercenter/protocol/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/b/d$i;,
        Ldji/pilot/usercenter/b/d$c;,
        Ldji/pilot/usercenter/b/d$d;,
        Ldji/pilot/usercenter/b/d$f;,
        Ldji/pilot/usercenter/b/d$g;,
        Ldji/pilot/usercenter/b/d$b;,
        Ldji/pilot/usercenter/b/d$h;,
        Ldji/pilot/usercenter/b/d$e;,
        Ldji/pilot/usercenter/b/d$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static final aU:Ljava/lang/String; = "key_flightrecord_cache"

.field private static final aV:Ljava/lang/String; = "key_sync_only_wifi"

.field private static final aW:I = 0x278d00

.field private static final aX:I = 0xed4e00

.field private static final aY:I = 0x1e

.field private static final aZ:I = 0x44

.field private static final ba:I = 0x64

.field private static final bb:I = 0x1

.field private static final bc:Z = true

.field private static bd:Z = false

.field private static final be:Z = true

.field private static final bf:Z = false

.field private static final bg:I = 0x1000

.field private static final bh:I = 0x1001

.field private static final bi:I = 0x1002

.field private static final bj:I = 0x2000

.field private static final bk:J = 0x64L

.field private static final bl:J = 0x1eL

.field private static final bm:Ljava/lang/String;

.field private static final bn:Ljava/lang/String;

.field private static final bo:I = 0x1a9

.field private static final bp:Ljava/lang/String; = "_djipilot"

.field private static final bq:Ljava/lang/String; = ".FlightDelete-"

.field private static final br:Ljava/lang/String; = ".tmp"

.field private static final bs:Ljava/lang/String; = ".Overview-"

.field private static final bt:Ljava/lang/String; = ".tmp"

.field private static final bu:Ljava/lang/String; = "yyyy-MM-dd_[HH-mm-ss]"

.field private static final bv:Ljava/lang/String; = ".txt"

.field private static final bw:Ljava/lang/String; = "info.txt"

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:Ljava/lang/String; = "FlightRecord/"

.field public static final q:Ljava/lang/String; = "FlightRecord/Upload/"

.field public static final r:Ljava/lang/String; = "FlightRecord/Download/"

.field public static final s:Ljava/lang/String; = "FlightRecord/Info/"

.field public static final t:Ljava/lang/String; = "userinfo.json"


# instance fields
.field private bA:Ldji/pilot/usercenter/protocol/e$a;

.field private bB:Ldji/pilot/usercenter/b/d$f;

.field private final bC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/protocol/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private bD:Landroid/content/Context;

.field private bE:Z

.field private final bF:Ldji/pilot/usercenter/b/f;

.field private final bG:Ldji/pilot/usercenter/b/c;

.field private final bH:Ldji/pilot/fpv/control/s;

.field private bI:Ldji/pilot/usercenter/b/d$c;

.field private bJ:Ldji/pilot/usercenter/b/d$d;

.field private bK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bL:I

.field private bM:Ljava/io/FilenameFilter;

.field private final bN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private bO:Z

.field private bP:Ldji/pilot/usercenter/b/c$d;

.field private bQ:Ljava/lang/String;

.field private bR:Ljava/lang/String;

.field private bS:Ljava/lang/String;

.field private bT:Ljava/lang/String;

.field private final bU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/m;",
            ">;"
        }
    .end annotation
.end field

.field private final bV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private final bW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private final bX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/m;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bY:Z

.field private bZ:I

.field private bx:Ldji/pilot/usercenter/protocol/e$a;

.field private by:Ldji/pilot/usercenter/protocol/e$a;

.field private bz:Ldji/pilot/usercenter/protocol/e$a;

.field private ca:I

.field private cb:I

.field private cc:I

.field private cd:I

.field private ce:Ldji/pilot/fpv/model/f;

.field private cf:I

.field private cg:Z

.field private ch:Ldji/pilot/fpv/model/f;

.field private ci:Z

.field private cj:[B

.field private ck:[B

.field private cl:Landroid/location/LocationManager;

.field private volatile cm:Z

.field private cn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/FlightOverviewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private co:Ljava/lang/String;

.field private final cp:Ldji/pilot/usercenter/b/d$h;

.field private final cq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private cr:I

.field private cs:I

.field private ct:I

.field private cu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private cv:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/usercenter/b/d;->bd:Z

    .line 161
    const-class v0, Ldji/pilot/usercenter/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/b/d;->bm:Ljava/lang/String;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot/usercenter/b/d;->bm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_OVDatas"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/b/d;->bn:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->bx:Ldji/pilot/usercenter/protocol/e$a;

    .line 185
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->by:Ldji/pilot/usercenter/protocol/e$a;

    .line 186
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->bz:Ldji/pilot/usercenter/protocol/e$a;

    .line 187
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->bA:Ldji/pilot/usercenter/protocol/e$a;

    .line 188
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->bB:Ldji/pilot/usercenter/b/d$f;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bC:Ljava/util/ArrayList;

    .line 190
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    .line 191
    iput-boolean v3, p0, Ldji/pilot/usercenter/b/d;->bE:Z

    .line 192
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bF:Ldji/pilot/usercenter/b/f;

    .line 193
    invoke-static {}, Ldji/pilot/usercenter/b/c;->getInstance()Ldji/pilot/usercenter/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bG:Ldji/pilot/usercenter/b/c;

    .line 194
    invoke-static {}, Ldji/pilot/fpv/control/s;->getInstance()Ldji/pilot/fpv/control/s;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bH:Ldji/pilot/fpv/control/s;

    .line 196
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->bI:Ldji/pilot/usercenter/b/d$c;

    .line 197
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->bJ:Ldji/pilot/usercenter/b/d$d;

    .line 199
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    .line 200
    iput v3, p0, Ldji/pilot/usercenter/b/d;->bL:I

    .line 201
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->bM:Ljava/io/FilenameFilter;

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    .line 203
    iput-boolean v4, p0, Ldji/pilot/usercenter/b/d;->bO:Z

    .line 205
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->bP:Ldji/pilot/usercenter/b/c$d;

    .line 206
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->bQ:Ljava/lang/String;

    .line 207
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->bR:Ljava/lang/String;

    .line 208
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->bS:Ljava/lang/String;

    .line 209
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->bT:Ljava/lang/String;

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bU:Ljava/util/ArrayList;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bV:Ljava/util/ArrayList;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bW:Ljava/util/ArrayList;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bX:Ljava/util/ArrayList;

    .line 214
    iput-boolean v3, p0, Ldji/pilot/usercenter/b/d;->bY:Z

    .line 215
    iput v3, p0, Ldji/pilot/usercenter/b/d;->bZ:I

    .line 216
    iput v3, p0, Ldji/pilot/usercenter/b/d;->ca:I

    .line 217
    iput v3, p0, Ldji/pilot/usercenter/b/d;->cb:I

    .line 218
    iput v3, p0, Ldji/pilot/usercenter/b/d;->cc:I

    .line 219
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/usercenter/b/d;->cd:I

    .line 220
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->ce:Ldji/pilot/fpv/model/f;

    .line 221
    iput v3, p0, Ldji/pilot/usercenter/b/d;->cf:I

    .line 222
    iput-boolean v4, p0, Ldji/pilot/usercenter/b/d;->cg:Z

    .line 223
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->ch:Ldji/pilot/fpv/model/f;

    .line 224
    iput-boolean v3, p0, Ldji/pilot/usercenter/b/d;->ci:Z

    .line 226
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->cj:[B

    .line 227
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->ck:[B

    .line 229
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->cl:Landroid/location/LocationManager;

    .line 231
    iput-boolean v3, p0, Ldji/pilot/usercenter/b/d;->cm:Z

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->cn:Ljava/util/List;

    .line 235
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->co:Ljava/lang/String;

    .line 236
    new-instance v0, Ldji/pilot/usercenter/b/d$h;

    invoke-direct {v0}, Ldji/pilot/usercenter/b/d$h;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->cq:Ljava/util/ArrayList;

    .line 240
    iput v3, p0, Ldji/pilot/usercenter/b/d;->cr:I

    .line 241
    iput v3, p0, Ldji/pilot/usercenter/b/d;->cs:I

    .line 242
    iput v3, p0, Ldji/pilot/usercenter/b/d;->ct:I

    .line 2422
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->cu:Ljava/util/List;

    .line 2423
    iput v3, p0, Ldji/pilot/usercenter/b/d;->cv:I

    .line 2161
    new-instance v0, Ldji/pilot/usercenter/b/d$f;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/d$f;-><init>(Ldji/pilot/usercenter/b/d;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bB:Ldji/pilot/usercenter/b/d$f;

    .line 2163
    new-instance v0, Ldji/pilot/usercenter/b/d$3;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/d$3;-><init>(Ldji/pilot/usercenter/b/d;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->by:Ldji/pilot/usercenter/protocol/e$a;

    .line 2218
    new-instance v0, Ldji/pilot/usercenter/b/d$4;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/d$4;-><init>(Ldji/pilot/usercenter/b/d;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bz:Ldji/pilot/usercenter/protocol/e$a;

    .line 2248
    new-instance v0, Ldji/pilot/usercenter/b/d$5;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/d$5;-><init>(Ldji/pilot/usercenter/b/d;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bx:Ldji/pilot/usercenter/protocol/e$a;

    .line 2276
    new-instance v0, Ldji/pilot/usercenter/b/d$6;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/d$6;-><init>(Ldji/pilot/usercenter/b/d;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bP:Ldji/pilot/usercenter/b/c$d;

    .line 2305
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/b/d$1;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;-><init>()V

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".FlightDelete-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bF:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1152
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".FlightDelete-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bF:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1155
    :cond_0
    return-object v0
.end method

.method private B()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1166
    .line 1167
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->A()Ljava/lang/String;

    move-result-object v0

    .line 1168
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1169
    invoke-static {v3}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1175
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1176
    const/16 v3, 0xa

    const/16 v4, 0x20

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1179
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 1182
    :goto_1
    if-eqz v1, :cond_0

    .line 1184
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1191
    :cond_0
    :goto_2
    return-object v0

    .line 1182
    :cond_1
    if-eqz v2, :cond_0

    .line 1184
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 1185
    :catch_1
    move-exception v1

    goto :goto_2

    .line 1182
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 1184
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1187
    :cond_2
    :goto_4
    throw v0

    .line 1185
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 1182
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1179
    :catch_4
    move-exception v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private C()I
    .locals 2

    .prologue
    .line 1347
    iget v0, p0, Ldji/pilot/usercenter/b/d;->cd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1348
    const v0, 0x278d00

    .line 1352
    :goto_0
    return v0

    .line 1349
    :cond_0
    iget v0, p0, Ldji/pilot/usercenter/b/d;->cd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1350
    const v0, 0xed4e00

    goto :goto_0

    .line 1352
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 1493
    .line 1495
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1496
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    .line 1497
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    .line 1509
    :goto_0
    cmpl-double v0, v2, v6

    if-eqz v0, :cond_0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_0

    .line 1510
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u68c0\u67e5\u4e0a\u4f20\u4f4d\u7f6e\uff1alatitude\u4e3a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "longitude\u4e3a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v6, v8, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1511
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    iget-object v6, p0, Ldji/pilot/usercenter/b/d;->bz:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static/range {v1 .. v6}, Ldji/pilot/usercenter/protocol/b;->a(Landroid/content/Context;DDLdji/pilot/usercenter/protocol/e$a;)V

    .line 1513
    :cond_0
    return-void

    .line 1499
    :cond_1
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/a/a;->e()Landroid/location/Location;

    move-result-object v0

    .line 1500
    if-eqz v0, :cond_2

    .line 1501
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 1502
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    goto :goto_0

    .line 1504
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cq:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    iget-wide v2, v0, Ldji/pilot/fpv/model/f;->E:D

    .line 1505
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cq:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    iget-wide v4, v0, Ldji/pilot/fpv/model/f;->D:D

    goto :goto_0
.end method

.method private E()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1522
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "SYC"

    const-string v3, "\u81ea\u52a8\u4e0a\u4f20info"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1523
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1524
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1525
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1526
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 1528
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->a()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1530
    iget-object v4, p0, Ldji/pilot/usercenter/b/d;->cq:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1525
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1534
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mUploadInfoNeedCheckArea = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ldji/pilot/usercenter/b/d;->bO:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mUploadInfo.size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/usercenter/b/d;->cq:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1536
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/d;->bO:Z

    if-eqz v0, :cond_3

    .line 1538
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->D()V

    .line 1549
    :cond_2
    :goto_1
    return-void

    .line 1541
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mUploadInfoNeedCheckArea = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/pilot/usercenter/b/d;->bO:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->G()V

    goto :goto_1

    .line 1546
    :cond_4
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bA:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_2

    .line 1547
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bA:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private F()V
    .locals 14

    .prologue
    .line 1562
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1656
    :goto_0
    return-void

    .line 1563
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bB:Ldji/pilot/usercenter/b/d$f;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d$f;->removeMessages(I)V

    .line 1564
    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot/usercenter/b/d;->bZ:I

    .line 1565
    iget v0, p0, Ldji/pilot/usercenter/b/d;->bZ:I

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Ldji/pilot/usercenter/b/d;->a(II)V

    .line 1567
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1569
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1571
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->C()I

    move-result v7

    .line 1572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1573
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd_[HH-mm-ss]"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1575
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->B()Ljava/util/List;

    move-result-object v9

    .line 1578
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "SYC"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SYC----- mRecordList Size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/b/d;->bU:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v3, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1579
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v6, v0

    :goto_1
    if-ge v6, v10, :cond_4

    invoke-virtual {p0}, Ldji/pilot/usercenter/b/d;->r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1580
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bU:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/m;

    .line 1581
    const/4 v2, 0x1

    .line 1583
    if-eqz v9, :cond_e

    .line 1584
    const/4 v1, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v3, v1

    :goto_2
    if-ge v3, v11, :cond_e

    .line 1585
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1586
    if-eqz v1, :cond_2

    iget-object v12, v0, Ldji/pilot/usercenter/mode/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1587
    const/4 v1, 0x0

    .line 1593
    :goto_3
    if-eqz v1, :cond_1

    .line 1594
    if-nez v7, :cond_3

    .line 1595
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bX:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    :cond_1
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 1584
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 1599
    :cond_3
    :try_start_0
    iget-object v1, v0, Ldji/pilot/usercenter/mode/m;->a:Ljava/lang/String;

    sget-object v2, Ldji/pilot/fpv/model/i;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1600
    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1601
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1602
    invoke-virtual {v8, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1606
    :goto_5
    sub-long v2, v4, v2

    const-wide/16 v12, 0x3e8

    div-long/2addr v2, v12

    int-to-long v12, v7

    cmp-long v1, v2, v12

    if-gtz v1, :cond_1

    .line 1607
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bX:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1603
    :catch_0
    move-exception v1

    move-wide v2, v4

    goto :goto_5

    .line 1613
    :cond_4
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1614
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_6
    if-ge v4, v5, :cond_c

    invoke-virtual {p0}, Ldji/pilot/usercenter/b/d;->r()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1615
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 1616
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->a()I

    move-result v1

    if-eqz v1, :cond_8

    .line 1621
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bV:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    :cond_5
    :goto_7
    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->bX:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_8
    if-ge v2, v3, :cond_7

    invoke-virtual {p0}, Ldji/pilot/usercenter/b/d;->r()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1642
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bX:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/mode/m;

    .line 1643
    iget-object v6, v1, Ldji/pilot/usercenter/mode/m;->a:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v6, v1, Ldji/pilot/usercenter/mode/m;->a:Ljava/lang/String;

    iget-object v7, v0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1644
    iget-object v3, v1, Ldji/pilot/usercenter/mode/m;->b:Ljava/lang/String;

    invoke-static {v3}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, v1, Ldji/pilot/usercenter/mode/m;->b:Ljava/lang/String;

    iget-object v0, v0, Ldji/pilot/fpv/model/f;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1645
    :cond_6
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bX:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1614
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 1623
    :cond_8
    sget-boolean v1, Ldji/pilot/usercenter/b/d;->bd:Z

    if-eqz v1, :cond_5

    .line 1624
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1625
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bV:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1627
    :cond_9
    const/4 v2, 0x0

    .line 1628
    const/4 v1, 0x0

    iget-object v3, p0, Ldji/pilot/usercenter/b/d;->bU:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v1

    :goto_9
    if-ge v3, v6, :cond_d

    .line 1629
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bU:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/mode/m;

    .line 1630
    iget-object v7, v1, Ldji/pilot/usercenter/mode/m;->a:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v1, v1, Ldji/pilot/usercenter/mode/m;->a:Ljava/lang/String;

    iget-object v7, v0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1631
    const/4 v1, 0x1

    .line 1635
    :goto_a
    if-nez v1, :cond_5

    .line 1636
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bV:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1628
    :cond_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_9

    .line 1641
    :cond_b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 1652
    :cond_c
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/b/d;->ca:I

    .line 1653
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/b/d;->cb:I

    .line 1654
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/b/d;->cc:I

    .line 1655
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/d;->d(Z)V

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto :goto_a

    :cond_e
    move v1, v2

    goto/16 :goto_3
.end method

.method private G()V
    .locals 14

    .prologue
    const/16 v13, 0x19

    const/16 v12, 0x17

    const/16 v11, 0x15

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 1665
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "SYC"

    const-string v3, "\u62fc\u63a5info\u4fe1\u606f"

    invoke-virtual {v0, v1, v3, v2, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1667
    const/16 v0, 0x1a9

    new-array v5, v0, [B

    .line 1668
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1670
    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    .line 1671
    const v0, 0xa604

    .line 1675
    :goto_0
    new-array v6, v0, [B

    .line 1678
    iput v2, p0, Ldji/pilot/usercenter/b/d;->cr:I

    .line 1679
    :goto_1
    add-int/lit8 v0, v1, -0x64

    if-lez v0, :cond_2

    move v3, v2

    move v4, v2

    .line 1681
    :goto_2
    const/16 v0, 0x64

    if-ge v3, v0, :cond_1

    .line 1683
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cq:Ljava/util/ArrayList;

    iget v7, p0, Ldji/pilot/usercenter/b/d;->cr:I

    mul-int/lit8 v7, v7, 0x64

    add-int/2addr v7, v3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 1684
    invoke-virtual {v0, v10}, Ldji/pilot/fpv/model/f;->a(Z)V

    .line 1685
    iget-object v7, v0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    const-string v8, "DJIFlightRecord_"

    const-string v9, ""

    .line 1686
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".txt"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldji/midware/util/c;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 1685
    invoke-static {v7, v5, v2}, Ldji/midware/util/c;->a([B[BI)[B

    .line 1689
    iget-short v7, v0, Ldji/pilot/fpv/model/f;->m:S

    invoke-static {v7}, Ldji/midware/util/c;->b(S)[B

    move-result-object v7

    invoke-static {v7, v5, v11}, Ldji/midware/util/c;->a([B[BI)[B

    .line 1691
    iget-short v7, v0, Ldji/pilot/fpv/model/f;->l:S

    invoke-static {v7}, Ldji/midware/util/c;->b(S)[B

    move-result-object v7

    invoke-static {v7, v5, v12}, Ldji/midware/util/c;->a([B[BI)[B

    .line 1693
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->i()[B

    move-result-object v7

    invoke-static {v7, v5, v13}, Ldji/midware/util/c;->a([B[BI)[B

    .line 1695
    mul-int/lit16 v7, v4, 0x1a9

    invoke-static {v5, v6, v7}, Ldji/midware/util/c;->a([B[BI)[B

    .line 1696
    add-int/lit8 v4, v4, 0x1

    .line 1697
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/f;->a(Z)V

    .line 1681
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1673
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1a9

    goto :goto_0

    .line 1699
    :cond_1
    add-int/lit8 v0, v1, -0x64

    .line 1700
    iget v1, p0, Ldji/pilot/usercenter/b/d;->cr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot/usercenter/b/d;->cr:I

    .line 1701
    invoke-direct {p0, v6}, Ldji/pilot/usercenter/b/d;->a([B)V

    move v1, v0

    .line 1702
    goto :goto_1

    .line 1704
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ldji/pilot/usercenter/b/d;->cr:I

    mul-int/lit8 v1, v1, 0x64

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1a9

    .line 1705
    new-array v4, v0, [B

    move v1, v2

    move v3, v2

    .line 1708
    :goto_3
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v6, p0, Ldji/pilot/usercenter/b/d;->cr:I

    mul-int/lit8 v6, v6, 0x64

    sub-int/2addr v0, v6

    if-ge v1, v0, :cond_3

    .line 1710
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cq:Ljava/util/ArrayList;

    iget v6, p0, Ldji/pilot/usercenter/b/d;->cr:I

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v6, v1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 1711
    invoke-virtual {v0, v10}, Ldji/pilot/fpv/model/f;->a(Z)V

    .line 1712
    iget-object v6, v0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    const-string v7, "DJIFlightRecord_"

    const-string v8, ""

    .line 1713
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".txt"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldji/midware/util/c;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 1712
    invoke-static {v6, v5, v2}, Ldji/midware/util/c;->a([B[BI)[B

    .line 1716
    iget-short v6, v0, Ldji/pilot/fpv/model/f;->m:S

    invoke-static {v6}, Ldji/midware/util/c;->b(S)[B

    move-result-object v6

    invoke-static {v6, v5, v11}, Ldji/midware/util/c;->a([B[BI)[B

    .line 1718
    iget-short v6, v0, Ldji/pilot/fpv/model/f;->l:S

    invoke-static {v6}, Ldji/midware/util/c;->b(S)[B

    move-result-object v6

    invoke-static {v6, v5, v12}, Ldji/midware/util/c;->a([B[BI)[B

    .line 1720
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->i()[B

    move-result-object v6

    invoke-static {v6, v5, v13}, Ldji/midware/util/c;->a([B[BI)[B

    .line 1722
    mul-int/lit16 v6, v3, 0x1a9

    invoke-static {v5, v4, v6}, Ldji/midware/util/c;->a([B[BI)[B

    .line 1723
    add-int/lit8 v3, v3, 0x1

    .line 1724
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/f;->a(Z)V

    .line 1708
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1727
    :cond_3
    invoke-direct {p0, v4}, Ldji/pilot/usercenter/b/d;->a([B)V

    .line 1728
    return-void
.end method

.method private H()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 1815
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1816
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v3, "SYC"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "userEmailInfo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1818
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1819
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_djipilot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1820
    invoke-static {v0}, Ldji/midware/util/c;->b(Ljava/lang/String;)[B

    move-result-object v3

    .line 1822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_djipilot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1823
    invoke-static {v0}, Ldji/midware/util/c;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 1825
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "SYC"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mRecordList SIze: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot/usercenter/b/d;->bU:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v2, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1826
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bU:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/i;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    .line 1827
    if-nez v5, :cond_0

    .line 1828
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "SYC"

    const-string v3, "read info fail"

    invoke-virtual {v0, v1, v3, v2, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1862
    :goto_0
    return-void

    .line 1831
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "SYC"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mCheckList SIze: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v1, v2

    .line 1834
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1835
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->ch:Ldji/pilot/fpv/model/f;

    .line 1837
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->ch:Ldji/pilot/fpv/model/f;

    iget-short v0, v0, Ldji/pilot/fpv/model/f;->m:S

    const/4 v6, 0x5

    if-gt v0, v6, :cond_2

    .line 1838
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v6, "SYC"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "index:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ldji/pilot/usercenter/b/d;->ch:Ldji/pilot/fpv/model/f;

    iget-object v8, v8, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ldji/pilot/usercenter/b/d;->ch:Ldji/pilot/fpv/model/f;

    iget-object v8, v8, Ldji/pilot/fpv/model/f;->ag:[B

    invoke-static {v8}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v2, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1840
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->ch:Ldji/pilot/fpv/model/f;

    iget-object v0, v0, Ldji/pilot/fpv/model/f;->ag:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1842
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v6, "SYC"

    const-string v7, "email MD5\u4e0d\u5339\u914d\uff0c\u8fdb\u884c\u4fee\u590d"

    invoke-virtual {v0, v6, v7, v2, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1843
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->ch:Ldji/pilot/fpv/model/f;

    iget-object v0, v0, Ldji/pilot/fpv/model/f;->ag:[B

    iget-object v6, p0, Ldji/pilot/usercenter/b/d;->ch:Ldji/pilot/fpv/model/f;

    iget-object v6, v6, Ldji/pilot/fpv/model/f;->ag:[B

    array-length v6, v6

    invoke-static {v3, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1845
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bW:Ljava/util/ArrayList;

    iget-object v6, p0, Ldji/pilot/usercenter/b/d;->ch:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1834
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 1848
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->ch:Ldji/pilot/fpv/model/f;

    iget-object v0, v0, Ldji/pilot/fpv/model/f;->ah:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1850
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v6, "SYC"

    const-string v7, "uuid MD5\u4e0d\u5339\u914d\uff0c\u8fdb\u884c\u4fee\u590d"

    invoke-virtual {v0, v6, v7, v2, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1851
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->ch:Ldji/pilot/fpv/model/f;

    iget-object v0, v0, Ldji/pilot/fpv/model/f;->ah:[B

    iget-object v6, p0, Ldji/pilot/usercenter/b/d;->ch:Ldji/pilot/fpv/model/f;

    iget-object v6, v6, Ldji/pilot/fpv/model/f;->ah:[B

    array-length v6, v6

    invoke-static {v4, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1853
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bW:Ljava/util/ArrayList;

    iget-object v6, p0, Ldji/pilot/usercenter/b/d;->ch:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1858
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "SYC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/usercenter/b/d;->bW:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1859
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/b/d;->cc:I

    .line 1860
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/d;->cg:Z

    .line 1861
    invoke-direct {p0, v9}, Ldji/pilot/usercenter/b/d;->d(Z)V

    goto/16 :goto_0
.end method

.method private I()Ldji/pilot/usercenter/protocol/e$a;
    .locals 3

    .prologue
    .line 1870
    const/4 v0, 0x0

    .line 1871
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bC:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1872
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->bC:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1873
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bC:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/protocol/e$a;

    .line 1875
    :cond_0
    monitor-exit v1

    .line 1876
    return-object v0

    .line 1875
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/d;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Ldji/pilot/usercenter/b/d;->cs:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/d;)Ldji/pilot/usercenter/protocol/e$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bA:Ldji/pilot/usercenter/protocol/e$a;

    return-object v0
.end method

.method private a(II)V
    .locals 8

    .prologue
    .line 2041
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 2042
    if-eqz v0, :cond_0

    .line 2043
    const v1, 0x100006

    int-to-long v2, p1

    int-to-long v4, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/e$a;->a(IJJILjava/lang/Object;)V

    .line 2045
    :cond_0
    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 11

    .prologue
    const v10, 0x100001

    const/high16 v9, 0x100000

    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 1908
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_2

    .line 1909
    const/4 v0, 0x0

    move-object v1, p3

    .line 1910
    check-cast v1, Ldji/pilot/usercenter/protocol/e$b;

    .line 1911
    iget-object v2, v1, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    instance-of v2, v2, Ldji/pilot/usercenter/mode/i;

    if-eqz v2, :cond_1b

    .line 1912
    iget-object v0, v1, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    move-object v7, v0

    .line 1914
    :goto_0
    if-eqz v7, :cond_3

    iget v0, v7, Ldji/pilot/usercenter/mode/i;->bo:I

    if-nez v0, :cond_3

    move v4, v6

    .line 1915
    :goto_1
    if-eqz v7, :cond_4

    iget v0, v7, Ldji/pilot/usercenter/mode/i;->bo:I

    const/16 v2, 0x190

    if-ne v0, v2, :cond_4

    move v2, v6

    .line 1917
    :goto_2
    if-ne v9, p1, :cond_a

    .line 1918
    if-nez v4, :cond_5

    sget-boolean v0, Ldji/pilot/usercenter/b/d;->bd:Z

    if-eqz v0, :cond_5

    .line 1919
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->d(I)V

    .line 2011
    :cond_0
    :goto_3
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 2012
    if-eqz v0, :cond_1

    .line 2013
    if-eqz v4, :cond_19

    .line 2014
    if-eq p1, v9, :cond_1

    const v2, 0x100003

    if-eq p1, v2, :cond_1

    if-eq p1, v10, :cond_1

    const v2, 0x100007

    if-eq p1, v2, :cond_1

    const v2, 0x10000c

    if-ne v2, p1, :cond_18

    .line 2033
    :cond_1
    :goto_4
    if-eqz v7, :cond_2

    iget v0, v7, Ldji/pilot/usercenter/mode/i;->bo:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_2

    .line 2034
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->d(I)V

    .line 2035
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/usercenter/b/f;->a(Z)V

    .line 2038
    :cond_2
    return-void

    :cond_3
    move v4, v3

    .line 1914
    goto :goto_1

    :cond_4
    move v2, v3

    .line 1915
    goto :goto_2

    .line 1921
    :cond_5
    if-eqz v4, :cond_8

    .line 1922
    iget-object v5, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iget v0, v0, Ldji/pilot/usercenter/b/d$h;->b:I

    if-nez v0, :cond_7

    move v0, v6

    :goto_5
    iput v0, v5, Ldji/pilot/usercenter/b/d$h;->b:I

    .line 1926
    :cond_6
    :goto_6
    if-nez v2, :cond_0

    .line 1927
    if-eqz v4, :cond_9

    iget-object v0, v7, Ldji/pilot/usercenter/mode/i;->bq:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1928
    iget v0, v1, Ldji/pilot/usercenter/protocol/e$b;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/d;->c(I)V

    goto :goto_3

    .line 1922
    :cond_7
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iget v0, v0, Ldji/pilot/usercenter/b/d$h;->b:I

    goto :goto_5

    .line 1923
    :cond_8
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iget v0, v0, Ldji/pilot/usercenter/b/d$h;->b:I

    if-eq v0, v5, :cond_6

    .line 1924
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iput v5, v0, Ldji/pilot/usercenter/b/d$h;->b:I

    goto :goto_6

    .line 1930
    :cond_9
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->F()V

    goto :goto_3

    .line 1934
    :cond_a
    const v0, 0x100003

    if-ne v0, p1, :cond_d

    .line 1935
    if-nez v4, :cond_b

    sget-boolean v0, Ldji/pilot/usercenter/b/d;->bd:Z

    if-eqz v0, :cond_b

    .line 1936
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->d(I)V

    goto :goto_3

    .line 1938
    :cond_b
    if-eqz v4, :cond_c

    .line 1939
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->z()V

    .line 1940
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iput v6, v0, Ldji/pilot/usercenter/b/d$h;->a:I

    .line 1945
    :goto_7
    if-nez v2, :cond_0

    .line 1946
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1947
    invoke-direct {p0, v6}, Ldji/pilot/usercenter/b/d;->c(I)V

    goto/16 :goto_3

    .line 1942
    :cond_c
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iput v5, v0, Ldji/pilot/usercenter/b/d$h;->a:I

    goto :goto_7

    .line 1950
    :cond_d
    if-ne v10, p1, :cond_12

    .line 1951
    if-nez v4, :cond_f

    sget-boolean v0, Ldji/pilot/usercenter/b/d;->bd:Z

    if-eqz v0, :cond_f

    .line 1952
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->ce:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_e

    .line 1953
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->ce:Ldji/pilot/fpv/model/f;

    iget v2, p0, Ldji/pilot/usercenter/b/d;->cf:I

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/f;->a(I)V

    .line 1954
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->ce:Ldji/pilot/fpv/model/f;

    invoke-static {v0, v2}, Ldji/pilot/fpv/model/i;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 1956
    :cond_e
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->d(I)V

    goto/16 :goto_3

    .line 1958
    :cond_f
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->ce:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_10

    .line 1959
    if-nez v4, :cond_11

    .line 1960
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->ce:Ldji/pilot/fpv/model/f;

    iget v5, p0, Ldji/pilot/usercenter/b/d;->cf:I

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/model/f;->a(I)V

    .line 1961
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    iget-object v5, p0, Ldji/pilot/usercenter/b/d;->ce:Ldji/pilot/fpv/model/f;

    invoke-static {v0, v5}, Ldji/pilot/fpv/model/i;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 1962
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iget v5, v0, Ldji/pilot/usercenter/b/d$h;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Ldji/pilot/usercenter/b/d$h;->d:I

    .line 1969
    :goto_8
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->ce:Ldji/pilot/fpv/model/f;

    .line 1971
    :cond_10
    if-nez v2, :cond_0

    .line 1972
    invoke-direct {p0, v3}, Ldji/pilot/usercenter/b/d;->d(Z)V

    goto/16 :goto_3

    .line 1967
    :cond_11
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iget v5, v0, Ldji/pilot/usercenter/b/d$h;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Ldji/pilot/usercenter/b/d$h;->c:I

    goto :goto_8

    .line 1975
    :cond_12
    const v0, 0x100007

    if-ne v0, p1, :cond_14

    .line 1976
    if-nez v4, :cond_13

    sget-boolean v0, Ldji/pilot/usercenter/b/d;->bd:Z

    if-eqz v0, :cond_13

    .line 1977
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->d(I)V

    goto/16 :goto_3

    .line 1979
    :cond_13
    if-nez v2, :cond_0

    .line 1980
    iget-object v0, v7, Ldji/pilot/usercenter/mode/i;->bq:Ljava/lang/Object;

    invoke-direct {p0, v0, v4}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/Object;Z)V

    .line 1981
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->bF:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    iget-object v8, p0, Ldji/pilot/usercenter/b/d;->bx:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v2, v5, v8}, Ldji/pilot/usercenter/protocol/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    goto/16 :goto_3

    .line 1984
    :cond_14
    const v0, 0x10000c

    if-ne v0, p1, :cond_0

    .line 1985
    if-nez v4, :cond_15

    sget-boolean v0, Ldji/pilot/usercenter/b/d;->bd:Z

    if-eqz v0, :cond_15

    .line 1986
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->d(I)V

    goto/16 :goto_3

    .line 1988
    :cond_15
    if-nez v2, :cond_0

    .line 1990
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot/usercenter/b/d;->bQ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "userinfo.json"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1991
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1992
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1994
    :cond_16
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot/usercenter/b/d;->bQ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "userinfo.json"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1995
    iget-object v0, v1, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1996
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1997
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2001
    :goto_9
    sget-object v2, Ldji/pilot/usercenter/b/d;->bn:Ljava/lang/String;

    iget-object v0, v1, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2002
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bI:Ldji/pilot/usercenter/b/d$c;

    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->bI:Ldji/pilot/usercenter/b/d$c;

    const/16 v5, 0x1000

    invoke-virtual {v2, v5, v3, v3}, Ldji/pilot/usercenter/b/d$c;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/usercenter/b/d$c;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    .line 2004
    :cond_17
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bB:Ldji/pilot/usercenter/b/d$f;

    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->bB:Ldji/pilot/usercenter/b/d$f;

    const/16 v5, 0x2000

    invoke-virtual {v2, v5, v6, v3}, Ldji/pilot/usercenter/b/d$f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/usercenter/b/d$f;->sendMessage(Landroid/os/Message;)Z

    .line 2005
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bI:Ldji/pilot/usercenter/b/d$c;

    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->bI:Ldji/pilot/usercenter/b/d$c;

    const/16 v5, 0x1000

    invoke-virtual {v2, v5, v6, v3}, Ldji/pilot/usercenter/b/d$c;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/usercenter/b/d$c;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    .line 2019
    :cond_18
    iget v2, v1, Ldji/pilot/usercenter/protocol/e$b;->a:I

    const/4 v4, 0x0

    move v1, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2022
    :cond_19
    if-eq p1, v9, :cond_1

    const v2, 0x100003

    if-eq p1, v2, :cond_1

    if-eq p1, v10, :cond_1

    const v2, 0x100007

    if-eq p1, v2, :cond_1

    const v2, 0x10000c

    if-eq v2, p1, :cond_1

    .line 2027
    if-nez v7, :cond_1a

    move v2, v6

    :goto_a
    iget v3, v1, Ldji/pilot/usercenter/protocol/e$b;->a:I

    invoke-interface {v0, p1, v2, v3, v1}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_1a
    iget v2, v7, Ldji/pilot/usercenter/mode/i;->bo:I

    goto :goto_a

    .line 1998
    :catch_0
    move-exception v0

    goto :goto_9

    :cond_1b
    move-object v7, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/d;II)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/b/d;->a(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/d;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/b/d;->d(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/d;Ldji/pilot/fpv/model/f;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->i(Ldji/pilot/fpv/model/f;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/d;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/d;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->d(Z)V

    return-void
.end method

.method private a(Ldji/pilot/usercenter/mode/m;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1011
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    :goto_0
    return-void

    .line 1012
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    const-string v1, "FlightRecord/Download/"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bR:Ljava/lang/String;

    .line 1013
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1015
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 1018
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bG:Ldji/pilot/usercenter/b/c;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/m;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldji/pilot/usercenter/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/pilot/usercenter/b/d;->bR:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Ldji/pilot/usercenter/mode/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ldji/pilot/usercenter/b/d;->bm:Ljava/lang/String;

    iget-object v6, p0, Ldji/pilot/usercenter/b/d;->bP:Ldji/pilot/usercenter/b/c$d;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/b/c;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;Ldji/pilot/usercenter/b/c$d;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 12

    .prologue
    .line 1357
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1358
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bB:Ldji/pilot/usercenter/b/d$f;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d$f;->removeMessages(I)V

    .line 1359
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/d;->e(Z)V

    .line 1490
    :goto_0
    return-void

    .line 1362
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/d;->c(Z)V

    .line 1364
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1365
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1373
    :cond_1
    const/4 v1, 0x0

    .line 1374
    if-eqz p1, :cond_8

    .line 1377
    :try_start_0
    check-cast p1, Ljava/util/List;

    .line 1378
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1379
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->C()I

    move-result v3

    .line 1380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1381
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_6

    .line 1382
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 1383
    if-eqz v0, :cond_3

    iget-wide v8, v0, Ldji/pilot/fpv/model/f;->C:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_3

    .line 1387
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->a()I

    move-result v7

    if-nez v7, :cond_2

    if-eqz v3, :cond_2

    iget-wide v8, v0, Ldji/pilot/fpv/model/f;->C:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    int-to-long v10, v3

    cmp-long v7, v8, v10

    if-gtz v7, :cond_4

    .line 1389
    :cond_2
    iget-object v7, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1390
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/d;->h(Ldji/pilot/fpv/model/f;)V

    .line 1381
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1392
    :cond_4
    iget-object v7, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    invoke-static {v7, v0}, Ldji/pilot/fpv/model/i;->a(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1399
    :catch_0
    move-exception v0

    move v0, v1

    .line 1406
    :goto_3
    if-nez v0, :cond_11

    .line 1418
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_9

    .line 1419
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    .line 1420
    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    invoke-static {v3}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "lower_version_boardnum"

    iget-object v4, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    .line 1421
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1422
    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v4

    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mDroneType:I

    .line 1423
    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1422
    invoke-virtual {v4, v0}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->activePlaneName:Ljava/lang/String;

    iput-object v0, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    .line 1418
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_6
    move v0, v1

    .line 1396
    goto :goto_3

    .line 1397
    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    .line 1403
    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    .line 1428
    :cond_9
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1429
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    .line 1430
    const-string v1, "lower_version_boardnum"

    iget-object v2, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1431
    new-instance v0, Ldji/pilot/usercenter/b/d$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/b/d$a;-><init>(Z)V

    .line 1432
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    const/4 v2, 0x2

    iput v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mVersion:I

    .line 1433
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    const-string v2, "lower_version_boardnum"

    iput-object v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    .line 1434
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mActiveTime:J

    .line 1435
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->bF:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    .line 1436
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    const/4 v2, 0x1

    iput v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mDroneType:I

    .line 1437
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    .line 1439
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v2, v0

    .line 1444
    :goto_5
    const/4 v0, 0x1

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_6
    if-ge v4, v5, :cond_12

    .line 1445
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    .line 1446
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_a

    .line 1447
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v6, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLongitude:D

    iput-wide v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLongitude:D

    .line 1448
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v6, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLatitude:D

    iput-wide v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLatitude:D

    .line 1449
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mSubStreet:Ljava/lang/String;

    iput-object v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mSubStreet:Ljava/lang/String;

    .line 1450
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mStreet:Ljava/lang/String;

    iput-object v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mStreet:Ljava/lang/String;

    .line 1451
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mCity:Ljava/lang/String;

    iput-object v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mCity:Ljava/lang/String;

    .line 1452
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mArea:Ljava/lang/String;

    iput-object v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mArea:Ljava/lang/String;

    .line 1453
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v6, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    iput-wide v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    .line 1456
    :cond_a
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v1, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    if-lez v1, :cond_b

    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v1, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 1457
    :cond_b
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    .line 1460
    :cond_c
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gtz v1, :cond_e

    .line 1461
    const/4 v1, 0x0

    move v3, v1

    :goto_7
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_e

    .line 1462
    iget-object v6, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/model/f;

    iget v1, v1, Ldji/pilot/fpv/model/f;->F:F

    float-to-double v10, v1

    add-double/2addr v8, v10

    iput-wide v8, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 1461
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7

    .line 1441
    :cond_d
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->bF:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_5

    .line 1466
    :cond_e
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_f

    .line 1467
    const/4 v1, 0x0

    move v3, v1

    :goto_8
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_f

    .line 1468
    iget-object v6, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/model/f;

    iget v1, v1, Ldji/pilot/fpv/model/f;->G:I

    int-to-long v10, v1

    add-long/2addr v8, v10

    iput-wide v8, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    .line 1467
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_8

    .line 1472
    :cond_f
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1473
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    add-double/2addr v6, v8

    iput-wide v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 1474
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    iget-object v6, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v6, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    add-int/2addr v3, v6

    iput v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    .line 1475
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    add-long/2addr v6, v8

    iput-wide v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    .line 1477
    :cond_10
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1444
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_6

    .line 1482
    :cond_11
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1485
    :cond_12
    if-nez p2, :cond_13

    .line 1486
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/d;->f(I)V

    goto/16 :goto_0

    .line 1488
    :cond_13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/d;->e(I)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 1892
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1895
    :try_start_0
    check-cast p1, Ljava/util/List;

    .line 1896
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1897
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1898
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1900
    :cond_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1905
    :cond_1
    :goto_0
    return-void

    .line 1901
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 878
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bF:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldji/pilot/usercenter/b/d;->bm:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/b/d;->bx:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, p1, v2, v3}, Ldji/pilot/usercenter/protocol/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 879
    return-void
.end method

.method private a([B)V
    .locals 6

    .prologue
    .line 914
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "SYC"

    const-string v2, "\u538b\u7f29info\u4fe1\u606f"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 915
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->b([B)Ljava/lang/String;

    move-result-object v2

    .line 916
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bF:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    const-string v3, "info.txt"

    sget-object v4, Ldji/pilot/usercenter/b/d;->bm:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/usercenter/b/d;->by:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 918
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1023
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v2, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1024
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1028
    const/16 v1, 0x400

    :try_start_0
    new-array v1, v1, [B

    .line 1029
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-virtual {v2, v1, v4, v5}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_2

    .line 1030
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1033
    :catch_0
    move-exception v1

    .line 1034
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1036
    if-eqz v2, :cond_0

    .line 1038
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1043
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 1045
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1051
    :cond_1
    :goto_2
    return v0

    .line 1032
    :cond_2
    const/4 v0, 0x1

    .line 1036
    if-eqz v2, :cond_3

    .line 1038
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1043
    :cond_3
    :goto_3
    if-eqz v3, :cond_1

    .line 1045
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 1046
    :catch_1
    move-exception v1

    goto :goto_2

    .line 1036
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 1038
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1043
    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 1045
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1048
    :cond_5
    :goto_5
    throw v0

    .line 1039
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_1

    .line 1046
    :catch_4
    move-exception v1

    goto :goto_2

    .line 1039
    :catch_5
    move-exception v1

    goto :goto_4

    .line 1046
    :catch_6
    move-exception v1

    goto :goto_5
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1203
    const/4 v0, 0x0

    .line 1204
    if-eqz p1, :cond_1

    .line 1207
    :try_start_0
    check-cast p1, Ljava/util/List;

    .line 1208
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    .line 1209
    const/4 v0, 0x1

    .line 1211
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1212
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bU:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1218
    :cond_1
    :goto_0
    return v0

    .line 1214
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1278
    .line 1279
    invoke-static {p0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1280
    const/4 v0, 0x1

    .line 1281
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1282
    const/16 v4, 0x30

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    move v0, v1

    .line 1281
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1287
    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1265
    invoke-static {p0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lower_version_boardnum"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 1266
    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 1268
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v2

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1269
    const/16 v4, 0x30

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    move v0, v1

    .line 1268
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1265
    goto :goto_0

    .line 1274
    :cond_3
    return v0
.end method

.method static synthetic b(Ldji/pilot/usercenter/b/d;)I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Ldji/pilot/usercenter/b/d;->cs:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/usercenter/b/d;->cs:I

    return v0
.end method

.method static synthetic b(Ldji/pilot/usercenter/b/d;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Ldji/pilot/usercenter/b/d;->ct:I

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1000
    const-string v0, "https://mydjiflight.dji.com/flight/zipdownload?token=%1$s&filename=%2$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot/usercenter/b/d;->bF:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 963
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    const-string v1, "FlightRecord/Info/"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bT:Ljava/lang/String;

    .line 964
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 965
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 966
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 968
    :cond_0
    const-string v0, ""

    .line 969
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/usercenter/b/d;->ck:[B

    .line 970
    if-eqz p1, :cond_1

    .line 971
    invoke-static {p1}, Lcom/dji/frame/c/m;->a([B)[B

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/b/d;->ck:[B

    .line 972
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->ck:[B

    if-eqz v1, :cond_1

    .line 975
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/pilot/usercenter/b/d;->bT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "info.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 976
    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->ck:[B

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 977
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 978
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 979
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->bT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "info.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 987
    :cond_1
    :goto_0
    return-object v0

    .line 980
    :catch_0
    move-exception v1

    .line 981
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 982
    :catch_1
    move-exception v1

    .line 983
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(IILjava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x100001

    const/high16 v5, 0x100000

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2079
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_1

    .line 2080
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 2081
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 2082
    if-eqz v0, :cond_1

    .line 2083
    if-eq p1, v5, :cond_0

    const v1, 0x100003

    if-eq p1, v1, :cond_0

    if-eq p1, v6, :cond_0

    const v1, 0x100007

    if-eq p1, v1, :cond_0

    const v1, 0x10000c

    if-ne v1, p1, :cond_b

    .line 2086
    :cond_0
    if-ne v5, p1, :cond_3

    .line 2087
    sget-boolean v0, Ldji/pilot/usercenter/b/d;->bd:Z

    if-eqz v0, :cond_2

    .line 2088
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->d(I)V

    .line 2134
    :cond_1
    :goto_0
    return-void

    .line 2090
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iput v2, v0, Ldji/pilot/usercenter/b/d$h;->b:I

    .line 2091
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->F()V

    goto :goto_0

    .line 2093
    :cond_3
    const v0, 0x100003

    if-ne v0, p1, :cond_5

    .line 2094
    sget-boolean v0, Ldji/pilot/usercenter/b/d;->bd:Z

    if-eqz v0, :cond_4

    .line 2095
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->d(I)V

    goto :goto_0

    .line 2097
    :cond_4
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iput v2, v0, Ldji/pilot/usercenter/b/d$h;->a:I

    .line 2098
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2099
    invoke-direct {p0, v4}, Ldji/pilot/usercenter/b/d;->c(I)V

    goto :goto_0

    .line 2101
    :cond_5
    if-ne v6, p1, :cond_7

    .line 2102
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->ce:Ldji/pilot/fpv/model/f;

    iget v1, p0, Ldji/pilot/usercenter/b/d;->cf:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/f;->a(I)V

    .line 2103
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->ce:Ldji/pilot/fpv/model/f;

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/i;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 2104
    sget-boolean v0, Ldji/pilot/usercenter/b/d;->bd:Z

    if-eqz v0, :cond_6

    .line 2105
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->d(I)V

    goto :goto_0

    .line 2107
    :cond_6
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iget v1, v0, Ldji/pilot/usercenter/b/d$h;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/pilot/usercenter/b/d$h;->d:I

    .line 2108
    invoke-direct {p0, v3}, Ldji/pilot/usercenter/b/d;->d(Z)V

    goto :goto_0

    .line 2110
    :cond_7
    const v0, 0x100007

    if-ne v0, p1, :cond_9

    .line 2111
    sget-boolean v0, Ldji/pilot/usercenter/b/d;->bd:Z

    if-eqz v0, :cond_8

    .line 2112
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->d(I)V

    goto :goto_0

    .line 2114
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/Object;Z)V

    .line 2115
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bF:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/usercenter/b/d;->bx:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/protocol/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    goto :goto_0

    .line 2117
    :cond_9
    const v0, 0x10000c

    if-ne v0, p1, :cond_1

    .line 2118
    sget-boolean v0, Ldji/pilot/usercenter/b/d;->bd:Z

    if-eqz v0, :cond_a

    .line 2119
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->d(I)V

    goto :goto_0

    .line 2121
    :cond_a
    sget-object v1, Ldji/pilot/usercenter/b/d;->bn:Ljava/lang/String;

    iget-object v0, p3, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2124
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bB:Ldji/pilot/usercenter/b/d$f;

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bB:Ldji/pilot/usercenter/b/d$f;

    const/16 v2, 0x2000

    invoke-virtual {v1, v2, v4, v3}, Ldji/pilot/usercenter/b/d$f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d$f;->sendMessage(Landroid/os/Message;)Z

    .line 2125
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bI:Ldji/pilot/usercenter/b/d$c;

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bI:Ldji/pilot/usercenter/b/d$c;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2, v4, v3}, Ldji/pilot/usercenter/b/d$c;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d$c;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 2130
    :cond_b
    iget v1, p3, Ldji/pilot/usercenter/protocol/e$b;->a:I

    invoke-interface {v0, p1, p2, v1, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Ldji/pilot/usercenter/b/d;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/b/d;->c(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/usercenter/b/d;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/pilot/usercenter/b/d;->cr:I

    return v0
.end method

.method private c(I)V
    .locals 6

    .prologue
    .line 887
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    :goto_0
    return-void

    .line 888
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bF:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x30

    sget-object v4, Ldji/pilot/usercenter/b/d;->bm:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/usercenter/b/d;->bx:Ldji/pilot/usercenter/protocol/e$a;

    move v2, p1

    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/b;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    goto :goto_0
.end method

.method private c(IILjava/lang/Object;)V
    .locals 8

    .prologue
    .line 2137
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_0

    move-object v7, p3

    .line 2138
    check-cast v7, Ldji/pilot/usercenter/protocol/e$b;

    .line 2139
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 2140
    if-eqz v0, :cond_0

    .line 2141
    int-to-long v2, p2

    const-wide/16 v4, 0x64

    iget v6, v7, Ldji/pilot/usercenter/protocol/e$b;->a:I

    move v1, p1

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/e$a;->a(IJJILjava/lang/Object;)V

    .line 2144
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/usercenter/b/d;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->d(I)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/usercenter/b/d;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/b/d;->b(IILjava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1062
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1085
    :goto_0
    return-void

    .line 1066
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/usercenter/b/d;->bm:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u89e3\u538b\u7f29\u4e0b\u8f7d\u7684\u8bb0\u5f55"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1067
    iput-object v5, p0, Ldji/pilot/usercenter/b/d;->cj:[B

    .line 1068
    iput-object v5, p0, Ldji/pilot/usercenter/b/d;->ck:[B

    .line 1076
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1077
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/usercenter/b/d;->bm:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "movePath"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Download/"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1078
    new-instance v1, Ljava/io/FileOutputStream;

    const-string v2, "Download/"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1079
    :catch_0
    move-exception v0

    .line 1080
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1081
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1222
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1223
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1224
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    .line 1225
    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1223
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1227
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1230
    :cond_1
    if-nez p1, :cond_4

    .line 1231
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_4

    .line 1232
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    .line 1233
    new-instance v4, Ldji/pilot/usercenter/b/d$a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ldji/pilot/usercenter/b/d$a;-><init>(Z)V

    .line 1234
    iget-object v5, v4, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    invoke-virtual {v5, v0}, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->copyOf(Ldji/pilot/usercenter/mode/FlightOverviewInfo;)V

    .line 1236
    iget-object v5, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-static {v5}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "lower_version_boardnum"

    .line 1238
    :goto_2
    const-string v5, "lower_version_boardnum"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1239
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1231
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1236
    :cond_2
    iget-object v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    goto :goto_2

    .line 1241
    :cond_3
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1245
    :cond_4
    return-void
.end method

.method static synthetic d(Ldji/pilot/usercenter/b/d;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/pilot/usercenter/b/d;->cs:I

    return v0
.end method

.method static synthetic d(Ldji/pilot/usercenter/b/d;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Ldji/pilot/usercenter/b/d;->bZ:I

    return p1
.end method

.method private d(Ldji/pilot/fpv/model/f;)Ldji/pilot/usercenter/mode/FlightOverviewInfo;
    .locals 6

    .prologue
    .line 686
    const/4 v2, 0x0

    .line 687
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lower_version_boardnum"

    move-object v1, v0

    .line 688
    :goto_0
    const/4 v0, 0x0

    iget-object v3, p0, Ldji/pilot/usercenter/b/d;->cn:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_2

    .line 689
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cn:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    .line 690
    iget-object v5, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 695
    :goto_2
    return-object v0

    .line 687
    :cond_0
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 688
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2049
    iput-object v3, p0, Ldji/pilot/usercenter/b/d;->ce:Ldji/pilot/fpv/model/f;

    .line 2050
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bB:Ldji/pilot/usercenter/b/d$f;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d$f;->removeMessages(I)V

    .line 2051
    invoke-direct {p0, v2}, Ldji/pilot/usercenter/b/d;->e(Z)V

    .line 2052
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_0

    .line 2054
    const v1, 0x100004

    invoke-interface {v0, v1, p1, v2, v3}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 2056
    :cond_0
    return-void
.end method

.method private d(IILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2147
    instance-of v1, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v1, :cond_0

    .line 2148
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 2149
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v1

    .line 2150
    if-eqz v1, :cond_0

    .line 2151
    if-ne p2, v0, :cond_1

    :goto_0
    iget v2, p3, Ldji/pilot/usercenter/protocol/e$b;->a:I

    invoke-interface {v1, p1, v0, v2, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    .line 2154
    :cond_0
    return-void

    .line 2151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/usercenter/b/d;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/b/d;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1127
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->A()Ljava/lang/String;

    move-result-object v0

    .line 1128
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->d(Ljava/lang/String;)Z

    .line 1129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1130
    return-void
.end method

.method private d(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1751
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1807
    :cond_0
    :goto_0
    return-void

    .line 1753
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/d;->cg:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1754
    iget v0, p0, Ldji/pilot/usercenter/b/d;->ca:I

    iget v1, p0, Ldji/pilot/usercenter/b/d;->cb:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/usercenter/b/d;->cc:I

    .line 1755
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bW:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bV:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1756
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1759
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 1761
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1762
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bV:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->ce:Ldji/pilot/fpv/model/f;

    .line 1763
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->ce:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->a()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/b/d;->cf:I

    .line 1764
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "SYC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCurUploadRecordNeedUpload: upload--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/pilot/usercenter/b/d;->cf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1765
    iget v0, p0, Ldji/pilot/usercenter/b/d;->cf:I

    if-nez v0, :cond_3

    .line 1766
    iput v7, p0, Ldji/pilot/usercenter/b/d;->cf:I

    .line 1768
    :cond_3
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->ce:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/model/f;->a(I)V

    .line 1769
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->ce:Ldji/pilot/fpv/model/f;

    invoke-static {v0, v2}, Ldji/pilot/fpv/model/i;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 1770
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->ce:Ldji/pilot/fpv/model/f;

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/d;->e(Ldji/pilot/fpv/model/f;)V

    .line 1771
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "SYC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SYC-----Uploading: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/pilot/usercenter/b/d;->ca:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1798
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/d;->bY:Z

    if-eqz v0, :cond_0

    .line 1799
    iget v0, p0, Ldji/pilot/usercenter/b/d;->ca:I

    iget v2, p0, Ldji/pilot/usercenter/b/d;->cb:I

    add-int/2addr v0, v2

    iget v2, p0, Ldji/pilot/usercenter/b/d;->cc:I

    add-int/2addr v0, v2

    if-lez v0, :cond_9

    .line 1800
    iget v0, p0, Ldji/pilot/usercenter/b/d;->ca:I

    iget v2, p0, Ldji/pilot/usercenter/b/d;->cb:I

    add-int/2addr v0, v2

    iget v2, p0, Ldji/pilot/usercenter/b/d;->cc:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x44

    iget v1, p0, Ldji/pilot/usercenter/b/d;->ca:I

    iget v2, p0, Ldji/pilot/usercenter/b/d;->cb:I

    add-int/2addr v1, v2

    iget v2, p0, Ldji/pilot/usercenter/b/d;->cc:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, Ldji/pilot/usercenter/b/d;->bZ:I

    .line 1805
    :goto_2
    iget v0, p0, Ldji/pilot/usercenter/b/d;->bZ:I

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Ldji/pilot/usercenter/b/d;->a(II)V

    goto/16 :goto_0

    .line 1772
    :cond_4
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1773
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bX:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/m;

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/usercenter/mode/m;)V

    .line 1774
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "SYC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SYC-----Downloading: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/pilot/usercenter/b/d;->cb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 1775
    :cond_5
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/d;->cg:Z

    if-eqz v0, :cond_6

    .line 1776
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->H()V

    goto :goto_1

    .line 1777
    :cond_6
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1779
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "SYC"

    const-string v3, "SYC-----start update"

    invoke-virtual {v0, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1780
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bW:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->ce:Ldji/pilot/fpv/model/f;

    .line 1782
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->ce:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->a()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/b/d;->cf:I

    .line 1783
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "SYC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCurUploadRecordNeedUpload: update--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/pilot/usercenter/b/d;->cf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1784
    iget v0, p0, Ldji/pilot/usercenter/b/d;->cf:I

    if-nez v0, :cond_7

    .line 1785
    iput v7, p0, Ldji/pilot/usercenter/b/d;->cf:I

    .line 1787
    :cond_7
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->ce:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/model/f;->a(I)V

    .line 1789
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->ce:Ldji/pilot/fpv/model/f;

    invoke-static {v0, v2}, Ldji/pilot/fpv/model/i;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 1791
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->ce:Ldji/pilot/fpv/model/f;

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/d;->e(Ldji/pilot/fpv/model/f;)V

    goto/16 :goto_1

    .line 1794
    :cond_8
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/d;->p()V

    .line 1795
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->bF:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldji/pilot/usercenter/b/d;->bm:Ljava/lang/String;

    iget-object v4, p0, Ldji/pilot/usercenter/b/d;->bx:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v2, v3, v4}, Ldji/pilot/usercenter/protocol/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 1796
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->y()V

    goto/16 :goto_1

    .line 1803
    :cond_9
    const/16 v0, 0x62

    iput v0, p0, Ldji/pilot/usercenter/b/d;->bZ:I

    goto/16 :goto_2
.end method

.method static synthetic e(Ldji/pilot/usercenter/b/d;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Ldji/pilot/usercenter/b/d;->bL:I

    return p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/usercenter/b/d;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cq:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2059
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bB:Ldji/pilot/usercenter/b/d$f;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d$f;->removeMessages(I)V

    .line 2060
    invoke-direct {p0, v3}, Ldji/pilot/usercenter/b/d;->e(Z)V

    .line 2061
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_1

    .line 2063
    const v1, 0x100005

    move v2, p1

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 2069
    :cond_0
    :goto_0
    return-void

    .line 2064
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2067
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    const v1, 0x7f090252

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private e(Ldji/pilot/fpv/model/f;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 900
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    :goto_0
    return-void

    .line 901
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->f(Ldji/pilot/fpv/model/f;)Ljava/lang/String;

    move-result-object v2

    .line 902
    const-string v0, ""

    if-eq v2, v0, :cond_1

    .line 903
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/usercenter/b/d;->bm:Ljava/lang/String;

    const-string v3, "\u4e0a\u4f20\u538b\u7f29\u540e\u7684\u98de\u884c\u8bb0\u5f55"

    invoke-virtual {v0, v1, v3, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 904
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bF:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    sget-object v4, Ldji/pilot/usercenter/b/d;->bm:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/usercenter/b/d;->bx:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    goto :goto_0

    .line 907
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/usercenter/b/d;->bm:Ljava/lang/String;

    const-string v2, "\u4e0a\u4f20\u672a\u538b\u7f29\u98de\u884c\u8bb0\u5f55"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 908
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bF:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot/fpv/model/f;->q:Ljava/lang/String;

    iget-object v3, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    sget-object v4, Ldji/pilot/usercenter/b/d;->bm:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/usercenter/b/d;->bx:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 2446
    iput-boolean p1, p0, Ldji/pilot/usercenter/b/d;->bY:Z

    .line 2447
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, Ldji/pilot/usercenter/b/d$i;->a:Ldji/pilot/usercenter/b/d$i;

    :goto_0
    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 2448
    return-void

    .line 2447
    :cond_0
    sget-object v0, Ldji/pilot/usercenter/b/d$i;->b:Ldji/pilot/usercenter/b/d$i;

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/usercenter/b/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    return-object v0
.end method

.method private f(Ldji/pilot/fpv/model/f;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 928
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    const-string v1, "FlightRecord/Upload/"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bS:Ljava/lang/String;

    .line 929
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bS:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 930
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 931
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 933
    :cond_0
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->cj:[B

    .line 934
    iput-object v2, p0, Ldji/pilot/usercenter/b/d;->ck:[B

    .line 935
    const-string v0, ""

    .line 938
    :try_start_0
    iget-object v1, p1, Ldji/pilot/fpv/model/f;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/dji/frame/c/f;->c(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/b/d;->cj:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 942
    :goto_0
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->cj:[B

    if-eqz v1, :cond_1

    .line 943
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->cj:[B

    invoke-static {v1}, Lcom/dji/frame/c/m;->a([B)[B

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/b/d;->ck:[B

    .line 944
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->ck:[B

    if-eqz v1, :cond_1

    .line 947
    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/pilot/usercenter/b/d;->bS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 948
    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->ck:[B

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 949
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 950
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 951
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->bS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 959
    :cond_1
    :goto_1
    return-object v0

    .line 939
    :catch_0
    move-exception v1

    .line 940
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 952
    :catch_1
    move-exception v1

    .line 953
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 954
    :catch_2
    move-exception v1

    .line 955
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private f(I)V
    .locals 6

    .prologue
    .line 2072
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 2073
    if-eqz v0, :cond_0

    .line 2074
    const v1, 0x100100

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    move v2, p1

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 2076
    :cond_0
    return-void
.end method

.method static synthetic g(Ldji/pilot/usercenter/b/d;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/pilot/usercenter/b/d;->ct:I

    return v0
.end method

.method private g(Ldji/pilot/fpv/model/f;)Ldji/pilot/usercenter/b/d$a;
    .locals 7

    .prologue
    .line 1248
    const/4 v2, 0x0

    .line 1249
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lower_version_boardnum"

    move-object v1, v0

    .line 1250
    :goto_0
    invoke-static {v1}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/String;)Z

    move-result v4

    .line 1251
    const/4 v0, 0x0

    iget-object v3, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_3

    .line 1252
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    .line 1253
    if-eqz v4, :cond_2

    iget-object v6, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v6, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-static {v6}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1261
    :cond_0
    :goto_2
    return-object v0

    .line 1249
    :cond_1
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 1256
    :cond_2
    iget-object v6, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v6, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1251
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public static getInstance()Ldji/pilot/usercenter/b/d;
    .locals 1

    .prologue
    .line 249
    sget-object v0, Ldji/pilot/usercenter/b/d$g;->a:Ldji/pilot/usercenter/b/d;

    return-object v0
.end method

.method private h(Ldji/pilot/fpv/model/f;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1291
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->g(Ldji/pilot/fpv/model/f;)Ldji/pilot/usercenter/b/d$a;

    move-result-object v0

    .line 1292
    if-nez v0, :cond_3

    .line 1293
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    invoke-static {v0, v6}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lower_version_boardnum"

    .line 1295
    :goto_0
    new-instance v2, Ldji/pilot/usercenter/b/d$a;

    invoke-direct {v2, v6}, Ldji/pilot/usercenter/b/d$a;-><init>(Z)V

    .line 1296
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iput-object v0, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    .line 1297
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, p1, Ldji/pilot/fpv/model/f;->S:J

    iput-wide v4, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mActiveTime:J

    .line 1298
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, p1, Ldji/pilot/fpv/model/f;->R:Ljava/lang/String;

    iput-object v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    .line 1299
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, p1, Ldji/pilot/fpv/model/f;->Q:I

    iput v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mDroneType:I

    .line 1300
    iget-object v3, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    const-string v1, "lower_version_boardnum"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    :goto_1
    iput v1, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mVersion:I

    .line 1303
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, p1, Ldji/pilot/fpv/model/f;->D:D

    iput-wide v4, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLongitude:D

    .line 1304
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, p1, Ldji/pilot/fpv/model/f;->E:D

    iput-wide v4, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLatitude:D

    .line 1305
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, p1, Ldji/pilot/fpv/model/f;->t:Ljava/lang/String;

    iput-object v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mSubStreet:Ljava/lang/String;

    .line 1306
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, p1, Ldji/pilot/fpv/model/f;->u:Ljava/lang/String;

    iput-object v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mStreet:Ljava/lang/String;

    .line 1307
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, p1, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    iput-object v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mCity:Ljava/lang/String;

    .line 1308
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, p1, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    iput-object v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mArea:Ljava/lang/String;

    .line 1309
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, p1, Ldji/pilot/fpv/model/f;->C:J

    iput-wide v4, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    .line 1311
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, p1, Ldji/pilot/fpv/model/f;->F:F

    float-to-double v4, v3

    iput-wide v4, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 1312
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iput v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    .line 1313
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, p1, Ldji/pilot/fpv/model/f;->G:I

    int-to-long v4, v3

    iput-wide v4, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    .line 1315
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    const-string v1, "lower_version_boardnum"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1317
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1344
    :goto_2
    return-void

    .line 1293
    :cond_0
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    goto :goto_0

    .line 1300
    :cond_1
    iget-short v1, p1, Ldji/pilot/fpv/model/f;->m:S

    goto :goto_1

    .line 1319
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1322
    :cond_3
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1323
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, p1, Ldji/pilot/fpv/model/f;->R:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    .line 1325
    :cond_4
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    iget-wide v4, p1, Ldji/pilot/fpv/model/f;->C:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_5

    .line 1326
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v2, p1, Ldji/pilot/fpv/model/f;->D:D

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLongitude:D

    .line 1327
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v2, p1, Ldji/pilot/fpv/model/f;->E:D

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLatitude:D

    .line 1328
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, p1, Ldji/pilot/fpv/model/f;->t:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mSubStreet:Ljava/lang/String;

    .line 1329
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, p1, Ldji/pilot/fpv/model/f;->u:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mStreet:Ljava/lang/String;

    .line 1330
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, p1, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mCity:Ljava/lang/String;

    .line 1331
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, p1, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mArea:Ljava/lang/String;

    .line 1332
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v2, p1, Ldji/pilot/fpv/model/f;->C:J

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    .line 1335
    :cond_5
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v2, p1, Ldji/pilot/fpv/model/f;->Q:I

    iput v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mDroneType:I

    .line 1337
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->a()I

    move-result v1

    if-eq v1, v6, :cond_6

    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->d(Ldji/pilot/fpv/model/f;)Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    move-result-object v1

    if-nez v1, :cond_7

    .line 1338
    :cond_6
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    iget v4, p1, Ldji/pilot/fpv/model/f;->F:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 1339
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    .line 1340
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    iget v4, p1, Ldji/pilot/fpv/model/f;->G:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    .line 1342
    :cond_7
    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method static synthetic h(Ldji/pilot/usercenter/b/d;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->E()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/usercenter/b/d;)I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Ldji/pilot/usercenter/b/d;->ct:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/usercenter/b/d;->ct:I

    return v0
.end method

.method private i(Ldji/pilot/fpv/model/f;)V
    .locals 0

    .prologue
    .line 2385
    return-void
.end method

.method static synthetic j(Ldji/pilot/usercenter/b/d;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->G()V

    return-void
.end method

.method static synthetic k(Ldji/pilot/usercenter/b/d;)Ldji/pilot/usercenter/b/d$f;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bB:Ldji/pilot/usercenter/b/d$f;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot/usercenter/b/d;)Ldji/pilot/usercenter/b/d$h;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot/usercenter/b/d;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/pilot/usercenter/b/d;->bZ:I

    return v0
.end method

.method static synthetic n(Ldji/pilot/usercenter/b/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot/usercenter/b/d;)Ljava/io/FilenameFilter;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bM:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method static synthetic t()Z
    .locals 1

    .prologue
    .line 80
    sget-boolean v0, Ldji/pilot/usercenter/b/d;->bd:Z

    return v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 479
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->v()Ljava/lang/String;

    move-result-object v0

    .line 480
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->cn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 481
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 483
    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    new-instance v1, Ldji/pilot/usercenter/b/d$2;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/b/d$2;-><init>(Ldji/pilot/usercenter/b/d;)V

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 489
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->cn:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 492
    :cond_0
    return-void
.end method

.method private v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".Overview-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bF:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".Overview-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bF:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    :cond_0
    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cn:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cn:Ljava/util/List;

    invoke-static {v0}, Lcom/dji/frame/c/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 523
    :goto_0
    return-void

    .line 521
    :cond_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 835
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iput v1, v0, Ldji/pilot/usercenter/b/d$h;->a:I

    .line 836
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iput v1, v0, Ldji/pilot/usercenter/b/d$h;->b:I

    .line 837
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iput v1, v0, Ldji/pilot/usercenter/b/d$h;->c:I

    .line 838
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iput v1, v0, Ldji/pilot/usercenter/b/d$h;->d:I

    .line 839
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iput v1, v0, Ldji/pilot/usercenter/b/d$h;->e:I

    .line 840
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iput v1, v0, Ldji/pilot/usercenter/b/d$h;->f:I

    .line 841
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iput v1, v0, Ldji/pilot/usercenter/b/d$h;->g:I

    .line 842
    return-void
.end method

.method private y()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1094
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    const-string v2, "FlightRecord/Download/"

    invoke-static {v0, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bR:Ljava/lang/String;

    .line 1095
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->bR:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1097
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move v0, v1

    .line 1098
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1099
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1098
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1102
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    const-string v2, "FlightRecord/Upload/"

    invoke-static {v0, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bS:Ljava/lang/String;

    .line 1103
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->bS:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1105
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1106
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 1107
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1106
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1110
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/usercenter/b/d;->bm:Ljava/lang/String;

    const-string v2, "\u540c\u6b65\u5b8c\u6210\uff0c\u6e05\u7a7a\u7f13\u5b58\u6587\u4ef6\u5939"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1112
    const-string v1, "upload_success"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iget v3, v3, Ldji/pilot/usercenter/b/d$h;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    const-string v1, "upload_fail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iget v3, v3, Ldji/pilot/usercenter/b/d$h;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    const-string v1, "download_success"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iget v3, v3, Ldji/pilot/usercenter/b/d$h;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    const-string v1, "download_fail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iget v3, v3, Ldji/pilot/usercenter/b/d$h;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    const-string v1, "v2_rflightdata_synchronous"

    invoke-static {v1, v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1117
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 1139
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->A()Ljava/lang/String;

    move-result-object v0

    .line 1140
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 1141
    return-void
.end method


# virtual methods
.method public a(ZLdji/pilot/usercenter/b/d$b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldji/pilot/usercenter/b/d$b;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/b/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x1000

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 562
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->co:Ljava/lang/String;

    .line 563
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bF:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/b/d;->co:Ljava/lang/String;

    .line 564
    iget-boolean v1, p0, Ldji/pilot/usercenter/b/d;->bY:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldji/pilot/usercenter/b/d;->bE:Z

    if-eqz v1, :cond_0

    .line 565
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    if-nez v1, :cond_1

    .line 566
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->u()V

    .line 567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    .line 568
    iput-boolean v3, p2, Ldji/pilot/usercenter/b/d$b;->a:Z

    .line 569
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bI:Ldji/pilot/usercenter/b/d$c;

    invoke-virtual {v0, v5}, Ldji/pilot/usercenter/b/d$c;->sendEmptyMessage(I)Z

    .line 584
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    return-object v0

    .line 570
    :cond_1
    if-eqz p1, :cond_0

    .line 571
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bQ:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->bM:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;Ljava/io/FilenameFilter;)I

    move-result v1

    .line 572
    iget v2, p0, Ldji/pilot/usercenter/b/d;->bL:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->co:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bH:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Ldji/pilot/flightrecord/DJIRecordService;->b:Z

    if-eqz v0, :cond_0

    .line 573
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "\u98de\u884c\u8bb0\u5f55\u5df2\u5237\u65b0"

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 574
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bH:Ldji/pilot/fpv/control/s;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/s;->b()V

    .line 575
    sput-boolean v4, Ldji/pilot/flightrecord/DJIRecordService;->b:Z

    .line 577
    iput-boolean v3, p2, Ldji/pilot/usercenter/b/d$b;->a:Z

    .line 578
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->u()V

    .line 579
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bI:Ldji/pilot/usercenter/b/d$c;

    invoke-virtual {v0, v5}, Ldji/pilot/usercenter/b/d$c;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 359
    iget v0, p0, Ldji/pilot/usercenter/b/d;->cd:I

    if-eq v0, p1, :cond_0

    .line 360
    iput p1, p0, Ldji/pilot/usercenter/b/d;->cd:I

    .line 361
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    const-string v1, "key_flightrecord_cache"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 363
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/fpv/model/f;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 706
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 707
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 708
    if-eq v0, p1, :cond_0

    iget-object v4, v0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v0, v0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    iget-object v4, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 709
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 714
    :cond_1
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->a()I

    move-result v0

    if-eq v0, v8, :cond_2

    .line 715
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/d;->d(Ldji/pilot/fpv/model/f;)Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    move-result-object v2

    .line 716
    if-eqz v2, :cond_2

    .line 717
    iget-wide v4, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    iget v0, p1, Ldji/pilot/fpv/model/f;->F:F

    float-to-double v6, v0

    sub-double/2addr v4, v6

    iput-wide v4, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 718
    iget-wide v4, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    iget v0, p1, Ldji/pilot/fpv/model/f;->G:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    .line 719
    iget v0, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    if-lez v0, :cond_7

    iget v0, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    .line 720
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->w()V

    .line 724
    :cond_2
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    invoke-static {v0, v8}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "lower_version_boardnum"

    move-object v2, v0

    .line 726
    :goto_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v1, v3, :cond_4

    .line 727
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    .line 728
    iget-object v4, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "lower_version_boardnum"

    iget-object v5, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v5, v5, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    .line 729
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 730
    :cond_3
    invoke-virtual {p0, v0, p1, v8}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/usercenter/b/d$a;Ldji/pilot/fpv/model/f;Z)V

    .line 731
    if-eqz v1, :cond_9

    .line 737
    :cond_4
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    invoke-static {v0, p1}, Ldji/pilot/fpv/model/i;->a(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 738
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->a()I

    move-result v0

    if-eq v0, v8, :cond_5

    .line 739
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/d;->d(Ljava/lang/String;)V

    .line 741
    :cond_5
    return-void

    .line 706
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 719
    goto :goto_1

    .line 724
    :cond_8
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    move-object v2, v0

    goto :goto_2

    .line 726
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public a(Ldji/pilot/fpv/model/f;F)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 614
    if-nez p1, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->a()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 619
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "lower_version_boardnum"

    move-object v1, v0

    .line 621
    :goto_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v6

    :goto_2
    if-ge v4, v5, :cond_5

    .line 622
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    .line 623
    iget-object v7, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v7, v7, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "lower_version_boardnum"

    iget-object v8, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v8, v8, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    .line 624
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 625
    :cond_2
    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    iget v7, p1, Ldji/pilot/fpv/model/f;->F:F

    sub-float/2addr v7, p2

    float-to-double v10, v7

    add-double/2addr v8, v10

    iput-wide v8, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 621
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 619
    :cond_4
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 630
    :cond_5
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_0

    .line 632
    new-instance v7, Ldji/pilot/usercenter/b/d$e;

    invoke-direct {v7}, Ldji/pilot/usercenter/b/d$e;-><init>()V

    .line 633
    iput p2, v7, Ldji/pilot/usercenter/b/d$e;->b:F

    .line 634
    iput-object p1, v7, Ldji/pilot/usercenter/b/d$e;->a:Ldji/pilot/fpv/model/f;

    .line 635
    const v1, 0x10000a

    move-wide v4, v2

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/e$a;->a(IJJILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/fpv/model/f;Z)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 648
    if-nez p1, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    if-eqz p2, :cond_6

    .line 652
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "lower_version_boardnum"

    move-object v1, v0

    .line 654
    :goto_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v6

    :goto_2
    if-ge v4, v5, :cond_5

    .line 655
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    .line 656
    iget-object v7, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v7, v7, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "lower_version_boardnum"

    iget-object v8, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v8, v8, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    .line 657
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 658
    :cond_2
    if-eqz v0, :cond_3

    iget-object v7, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, v7, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    iget-wide v10, p1, Ldji/pilot/fpv/model/f;->C:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_3

    .line 659
    iget-object v7, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v8, p1, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    iput-object v8, v7, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mArea:Ljava/lang/String;

    .line 660
    iget-object v7, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v8, p1, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    iput-object v8, v7, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mCity:Ljava/lang/String;

    .line 661
    iget-object v7, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v8, p1, Ldji/pilot/fpv/model/f;->u:Ljava/lang/String;

    iput-object v8, v7, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mStreet:Ljava/lang/String;

    .line 662
    iget-object v7, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v8, p1, Ldji/pilot/fpv/model/f;->t:Ljava/lang/String;

    iput-object v8, v7, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mSubStreet:Ljava/lang/String;

    .line 663
    iget-object v7, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, p1, Ldji/pilot/fpv/model/f;->D:D

    iput-wide v8, v7, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLongitude:D

    .line 664
    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, p1, Ldji/pilot/fpv/model/f;->E:D

    iput-wide v8, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLatitude:D

    .line 654
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 652
    :cond_4
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 668
    :cond_5
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_0

    .line 670
    const v1, 0x100009

    move-wide v4, v2

    move-object v7, p1

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/e$a;->a(IJJILjava/lang/Object;)V

    goto :goto_0

    .line 673
    :cond_6
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bB:Ldji/pilot/usercenter/b/d$f;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1, p1}, Ldji/pilot/usercenter/b/d$f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0
.end method

.method public a(Ldji/pilot/usercenter/b/d$a;Ldji/pilot/fpv/model/f;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 744
    const-wide/16 v4, 0x0

    .line 746
    const/4 v1, 0x0

    .line 747
    iget-object v0, p1, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v6

    move v2, v7

    :goto_0
    if-ge v3, v8, :cond_2

    .line 748
    iget-object v0, p1, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 749
    if-eq v0, p2, :cond_0

    iget-object v9, v0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v9, v0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    iget-object v10, p2, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    move-object v0, v1

    move v1, v3

    .line 747
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 751
    :cond_1
    iget-wide v10, v0, Ldji/pilot/fpv/model/f;->C:J

    cmp-long v9, v4, v10

    if-gez v9, :cond_6

    .line 753
    iget-wide v4, v0, Ldji/pilot/fpv/model/f;->C:J

    move v1, v2

    goto :goto_1

    .line 756
    :cond_2
    if-eq v7, v2, :cond_4

    .line 757
    if-eqz p3, :cond_3

    .line 758
    iget-object v0, p1, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    iget v3, p2, Ldji/pilot/fpv/model/f;->G:I

    int-to-long v8, v3

    sub-long/2addr v4, v8

    iput-wide v4, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    .line 759
    iget-object v0, p1, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    iget v3, p2, Ldji/pilot/fpv/model/f;->F:F

    float-to-double v8, v3

    sub-double/2addr v4, v8

    iput-wide v4, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 760
    iget-object v3, p1, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v0, p1, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    if-lez v0, :cond_5

    iget-object v0, p1, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iput v0, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    .line 764
    :cond_3
    iget-object v0, p1, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 765
    iget-wide v2, p2, Ldji/pilot/fpv/model/f;->C:J

    iget-object v0, p1, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    if-eqz v1, :cond_4

    .line 766
    iget-object v0, p1, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v2, v1, Ldji/pilot/fpv/model/f;->D:D

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLongitude:D

    .line 767
    iget-object v0, p1, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v2, v1, Ldji/pilot/fpv/model/f;->E:D

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLatitude:D

    .line 768
    iget-object v0, p1, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, v1, Ldji/pilot/fpv/model/f;->t:Ljava/lang/String;

    iput-object v2, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mSubStreet:Ljava/lang/String;

    .line 769
    iget-object v0, p1, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, v1, Ldji/pilot/fpv/model/f;->u:Ljava/lang/String;

    iput-object v2, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mStreet:Ljava/lang/String;

    .line 770
    iget-object v0, p1, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, v1, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    iput-object v2, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mCity:Ljava/lang/String;

    .line 771
    iget-object v0, p1, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, v1, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    iput-object v2, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mArea:Ljava/lang/String;

    .line 772
    iget-object v0, p1, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v2, v1, Ldji/pilot/fpv/model/f;->C:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    .line 775
    :cond_4
    return-void

    :cond_5
    move v0, v6

    .line 760
    goto :goto_2

    :cond_6
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/b/d$a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2426
    iput-object p1, p0, Ldji/pilot/usercenter/b/d;->cu:Ljava/util/List;

    .line 2427
    iput p2, p0, Ldji/pilot/usercenter/b/d;->cv:I

    .line 2428
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 370
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/d;->ci:Z

    if-eq v0, p1, :cond_0

    .line 371
    iput-boolean p1, p0, Ldji/pilot/usercenter/b/d;->ci:Z

    .line 372
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    const-string v1, "key_sync_only_wifi"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 374
    :cond_0
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/d;->bE:Z

    if-eqz v0, :cond_0

    .line 292
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/d;->bE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/d;->bE:Z

    if-nez v0, :cond_0

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    .line 260
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    const-string v1, "FlightRecord/"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bQ:Ljava/lang/String;

    .line 261
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    const-string v1, "key_flightrecord_cache"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/b/d;->cd:I

    .line 262
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    const-string v1, "key_sync_only_wifi"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/d;->ci:Z

    .line 264
    new-instance v0, Ldji/pilot/usercenter/b/d$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/d$1;-><init>(Ldji/pilot/usercenter/b/d;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bM:Ljava/io/FilenameFilter;

    .line 275
    new-instance v0, Ldji/pilot/usercenter/b/d$d;

    sget-object v1, Ldji/pilot/usercenter/b/d;->bm:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/b/d$d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bJ:Ldji/pilot/usercenter/b/d$d;

    .line 276
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bJ:Ldji/pilot/usercenter/b/d$d;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/d$d;->start()V

    .line 277
    new-instance v0, Ldji/pilot/usercenter/b/d$c;

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bJ:Ldji/pilot/usercenter/b/d$d;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/d$d;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldji/pilot/usercenter/b/d$c;-><init>(Landroid/os/Looper;Ldji/pilot/usercenter/b/d;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bI:Ldji/pilot/usercenter/b/d$c;

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/d;->bE:Z

    .line 280
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/d;->bE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldji/pilot/usercenter/protocol/e$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 302
    .line 303
    if-eqz p1, :cond_1

    .line 304
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bC:Ljava/util/ArrayList;

    monitor-enter v1

    .line 305
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->bC:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 306
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bC:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 307
    const/4 v0, 0x1

    .line 309
    :cond_0
    monitor-exit v1

    .line 311
    :cond_1
    return v0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)Ldji/pilot/fpv/model/f;
    .locals 2

    .prologue
    .line 2431
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cu:Ljava/util/List;

    iget v1, p0, Ldji/pilot/usercenter/b/d;->cv:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 2432
    const/4 v0, 0x0

    .line 2434
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cu:Ljava/util/List;

    iget v1, p0, Ldji/pilot/usercenter/b/d;->cv:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    goto :goto_0
.end method

.method public b(Ldji/pilot/fpv/model/f;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 785
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Ldji/pilot/fpv/model/f;->a(I)V

    .line 786
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    invoke-static {v0, p1}, Ldji/pilot/fpv/model/i;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 791
    return-void

    .line 785
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1552
    iput-boolean p1, p0, Ldji/pilot/usercenter/b/d;->bO:Z

    .line 1553
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bA:Ldji/pilot/usercenter/protocol/e$a;

    .line 337
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ldji/pilot/usercenter/protocol/e$a;)Z
    .locals 2

    .prologue
    .line 321
    const/4 v0, 0x0

    .line 322
    if-eqz p1, :cond_0

    .line 323
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bC:Ljava/util/ArrayList;

    monitor-enter v1

    .line 324
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 325
    monitor-exit v1

    .line 327
    :cond_0
    return v0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Ldji/pilot/usercenter/b/d;->cd:I

    return v0
.end method

.method public c(Ldji/pilot/fpv/model/f;)V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    invoke-static {v0, p1}, Ldji/pilot/fpv/model/i;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 799
    return-void
.end method

.method public c(Ldji/pilot/usercenter/protocol/e$a;)Z
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Ldji/pilot/usercenter/b/d;->bA:Ldji/pilot/usercenter/protocol/e$a;

    .line 332
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/d;->ci:Z

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    .line 379
    const-string v1, "lower_version_boardnum"

    iget-object v2, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bF:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    .line 383
    :cond_0
    return-void
.end method

.method public f()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/4 v14, 0x1

    const/4 v2, 0x0

    .line 392
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 393
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 394
    iget-byte v5, v0, Ldji/pilot/fpv/model/f;->x:B

    if-eq v5, v14, :cond_0

    .line 395
    iget-object v5, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 396
    add-int/lit8 v1, v1, -0x1

    .line 397
    add-int/lit8 v3, v3, -0x1

    .line 398
    iget-object v5, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    invoke-static {v5, v0}, Ldji/pilot/fpv/model/i;->a(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    :cond_0
    move v0, v1

    move v1, v3

    .line 392
    add-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_5

    .line 402
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    .line 403
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_4

    .line 404
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/model/f;

    .line 405
    iget-byte v5, v1, Ldji/pilot/fpv/model/f;->x:B

    if-eq v5, v14, :cond_8

    .line 406
    iget-object v5, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 407
    add-int/lit8 v5, v3, -0x1

    .line 408
    add-int/lit8 v6, v6, -0x1

    .line 410
    invoke-virtual {v1}, Ldji/pilot/fpv/model/f;->a()I

    move-result v3

    if-ne v3, v14, :cond_2

    .line 411
    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v10, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    iget v9, v1, Ldji/pilot/fpv/model/f;->F:F

    float-to-double v12, v9

    sub-double/2addr v10, v12

    iput-wide v10, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 412
    iget-object v9, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    if-lez v3, :cond_3

    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    add-int/lit8 v3, v3, -0x1

    :goto_3
    iput v3, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    .line 414
    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v10, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    iget v1, v1, Ldji/pilot/fpv/model/f;->G:I

    int-to-long v12, v1

    sub-long/2addr v10, v12

    iput-wide v10, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    :cond_2
    move v1, v5

    move v3, v6

    .line 403
    :goto_4
    add-int/lit8 v6, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 412
    goto :goto_3

    .line 418
    :cond_4
    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    if-gtz v0, :cond_7

    .line 419
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 420
    add-int/lit8 v0, v7, -0x1

    .line 421
    add-int/lit8 v1, v8, -0x1

    .line 401
    :goto_5
    add-int/lit8 v8, v1, 0x1

    move v7, v0

    goto :goto_1

    .line 426
    :cond_5
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_6

    .line 428
    const v1, 0x100008

    move v3, v2

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    :cond_6
    return-void

    :cond_7
    move v0, v7

    move v1, v8

    goto :goto_5

    :cond_8
    move v1, v3

    move v3, v6

    goto :goto_4
.end method

.method public g()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 439
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 440
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 441
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 442
    iget-object v3, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    invoke-static {v3, v0}, Ldji/pilot/fpv/model/i;->a(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    move v0, v1

    .line 443
    goto :goto_0

    .line 445
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    .line 446
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    .line 448
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 449
    :goto_2
    add-int/lit8 v7, v1, -0x1

    if-lez v1, :cond_3

    .line 450
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/model/f;

    .line 451
    invoke-virtual {v1}, Ldji/pilot/fpv/model/f;->a()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1

    .line 452
    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    iget v10, v1, Ldji/pilot/fpv/model/f;->F:F

    float-to-double v10, v10

    sub-double/2addr v8, v10

    iput-wide v8, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 453
    iget-object v8, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    if-lez v3, :cond_2

    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    add-int/lit8 v3, v3, -0x1

    :goto_3
    iput v3, v8, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    .line 455
    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    iget v1, v1, Ldji/pilot/fpv/model/f;->G:I

    int-to-long v10, v1

    sub-long/2addr v8, v10

    iput-wide v8, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    :cond_1
    move v1, v7

    .line 457
    goto :goto_2

    :cond_2
    move v3, v2

    .line 453
    goto :goto_3

    .line 458
    :cond_3
    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    if-gtz v0, :cond_6

    .line 459
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bN:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 460
    add-int/lit8 v0, v5, -0x1

    .line 461
    add-int/lit8 v1, v6, -0x1

    .line 445
    :goto_4
    add-int/lit8 v6, v1, 0x1

    move v5, v0

    goto :goto_1

    .line 466
    :cond_4
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_5

    .line 468
    const v1, 0x100008

    move v3, v2

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 470
    :cond_5
    return-void

    :cond_6
    move v0, v5

    move v1, v6

    goto :goto_4
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 533
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/d;->bY:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 537
    iget v0, p0, Ldji/pilot/usercenter/b/d;->bZ:I

    return v0
.end method

.method public j()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 544
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bQ:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->bM:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;Ljava/io/FilenameFilter;)I

    move-result v1

    .line 545
    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    const-string v3, "fly_recordnum"

    invoke-static {v2, v3, v0}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 546
    if-eq v2, v1, :cond_0

    .line 547
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    const-string v2, "fly_recordnum"

    invoke-static {v0, v2, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 548
    const/4 v0, 0x1

    .line 550
    :cond_0
    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 594
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 596
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/b/d;->bK:Ljava/util/List;

    .line 598
    :cond_0
    invoke-direct {p0, v1}, Ldji/pilot/usercenter/b/d;->e(Z)V

    .line 599
    iput v1, p0, Ldji/pilot/usercenter/b/d;->bL:I

    .line 601
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 602
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/d;->c(Z)V

    .line 603
    return-void
.end method

.method public l()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/16 v5, 0x2000

    const/16 v4, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 808
    invoke-direct {p0, v2}, Ldji/pilot/usercenter/b/d;->e(Z)V

    .line 809
    iput v3, p0, Ldji/pilot/usercenter/b/d;->bZ:I

    .line 810
    iput-boolean v3, p0, Ldji/pilot/usercenter/b/d;->cm:Z

    .line 812
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->x()V

    .line 814
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bQ:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->f(Ljava/lang/String;)Z

    .line 816
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->B()Ljava/util/List;

    move-result-object v0

    .line 817
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 818
    iget v1, p0, Ldji/pilot/usercenter/b/d;->bZ:I

    invoke-direct {p0, v1, v4}, Ldji/pilot/usercenter/b/d;->a(II)V

    .line 820
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bB:Ldji/pilot/usercenter/b/d$f;

    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->bB:Ldji/pilot/usercenter/b/d$f;

    invoke-virtual {v2, v5, v3, v3}, Ldji/pilot/usercenter/b/d$f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v7}, Ldji/pilot/usercenter/b/d$f;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 823
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/d;->a(Ljava/util/List;)V

    .line 832
    :goto_0
    return-void

    .line 825
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bB:Ldji/pilot/usercenter/b/d$f;

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bB:Ldji/pilot/usercenter/b/d$f;

    invoke-virtual {v1, v5, v3, v3}, Ldji/pilot/usercenter/b/d$f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Ldji/pilot/usercenter/b/d$f;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 827
    iget v0, p0, Ldji/pilot/usercenter/b/d;->bZ:I

    invoke-direct {p0, v0, v4}, Ldji/pilot/usercenter/b/d;->a(II)V

    .line 829
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 830
    invoke-direct {p0, v2}, Ldji/pilot/usercenter/b/d;->c(I)V

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 845
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iget v0, v0, Ldji/pilot/usercenter/b/d$h;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iget v0, v0, Ldji/pilot/usercenter/b/d$h;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iget v0, v0, Ldji/pilot/usercenter/b/d$h;->d:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iget v0, v0, Ldji/pilot/usercenter/b/d$h;->f:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x3b

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iget v1, v1, Ldji/pilot/usercenter/b/d$h;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 852
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    const v2, 0x7f090250

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    :cond_0
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iget v1, v1, Ldji/pilot/usercenter/b/d$h;->d:I

    if-lez v1, :cond_2

    .line 855
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 856
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 858
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    const v2, 0x7f090254

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iget v4, v4, Ldji/pilot/usercenter/b/d$h;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    :cond_2
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iget v1, v1, Ldji/pilot/usercenter/b/d$h;->f:I

    if-lez v1, :cond_4

    .line 861
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 862
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 864
    :cond_3
    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    const v2, 0x7f090251

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/usercenter/b/d;->cp:Ldji/pilot/usercenter/b/d$h;

    iget v4, v4, Ldji/pilot/usercenter/b/d$h;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 4

    .prologue
    .line 1734
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/d;->bF:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldji/pilot/usercenter/b/d;->bn:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/b/d;->bx:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/protocol/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 1735
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 1741
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->bD:Landroid/content/Context;

    sget-object v1, Ldji/pilot/usercenter/b/d;->bm:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/b/d;->bx:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/protocol/b;->a(Landroid/content/Context;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 1742
    return-void
.end method

.method public q()I
    .locals 2

    .prologue
    .line 2438
    iget-object v0, p0, Ldji/pilot/usercenter/b/d;->cu:Ljava/util/List;

    iget v1, p0, Ldji/pilot/usercenter/b/d;->cv:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 2442
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/d;->cm:Z

    return v0
.end method

.method public s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2451
    invoke-direct {p0, v1}, Ldji/pilot/usercenter/b/d;->e(Z)V

    .line 2452
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/d;->cm:Z

    .line 2453
    iput v1, p0, Ldji/pilot/usercenter/b/d;->bZ:I

    .line 2454
    invoke-direct {p0}, Ldji/pilot/usercenter/b/d;->x()V

    .line 2455
    return-void
.end method
