.class public Ldji/pilot/f/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final A:Ljava/lang/String; = "friend"

.field public static final B:Ljava/lang/String; = "private"

.field public static C:Ljava/lang/String; = null

.field public static D:I = 0x0

.field public static E:Ljava/lang/String; = null

.field public static F:Ljava/lang/String; = null

.field public static G:Ljava/lang/String; = null

.field public static H:Ljava/lang/String; = null

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0x10

.field public static final k:I = 0x11

.field public static final l:I = 0x12

.field public static final m:I = 0x13

.field public static final n:I = 0x101

.field public static final o:I = 0x102

.field public static final p:I = 0x103

.field public static final q:I = 0x104

.field public static final r:I = 0x105

.field public static final s:I = 0x200

.field public static final t:I = 0x201

.field public static final u:I = 0x202

.field public static final v:I = 0x203

.field public static final w:I = 0x204

.field public static final x:I = 0x205

.field public static final y:I = 0x206

.field public static final z:Ljava/lang/String; = "public"


# instance fields
.field public I:I

.field public J:Ljava/lang/String;

.field public K:D

.field public L:I

.field public M:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, ""

    sput-object v0, Ldji/pilot/f/a/a;->C:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    sput v0, Ldji/pilot/f/a/a;->D:I

    .line 49
    const-string v0, "public"

    sput-object v0, Ldji/pilot/f/a/a;->E:Ljava/lang/String;

    .line 50
    const-string v0, "rtmp://"

    sput-object v0, Ldji/pilot/f/a/a;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput v2, p0, Ldji/pilot/f/a/a;->I:I

    .line 57
    const-string v0, "public"

    iput-object v0, p0, Ldji/pilot/f/a/a;->J:Ljava/lang/String;

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/f/a/a;->K:D

    .line 59
    iput v2, p0, Ldji/pilot/f/a/a;->L:I

    .line 63
    iput p1, p0, Ldji/pilot/f/a/a;->I:I

    .line 64
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    const-string v0, "public"

    sput-object v0, Ldji/pilot/f/a/a;->E:Ljava/lang/String;

    .line 68
    const-string v0, ""

    sput-object v0, Ldji/pilot/f/a/a;->C:Ljava/lang/String;

    .line 69
    sput-object v1, Ldji/pilot/f/a/a;->G:Ljava/lang/String;

    .line 70
    sput-object v1, Ldji/pilot/f/a/a;->H:Ljava/lang/String;

    .line 71
    return-void
.end method
