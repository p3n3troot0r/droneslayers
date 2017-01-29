.class public Ldji/pilot/dji_groundstation/a/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x5

.field public static final d:I = 0x16

.field public static final e:I = 0x3

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0x10

.field public static final k:I = 0x4

.field public static final l:I = 0x11

.field public static final m:I = 0x12

.field public static final n:I = 0x13

.field public static final o:I = 0x14

.field public static final p:I = 0x15

.field public static final q:I = 0x17

.field public static final r:I = 0x18

.field private static final u:Ljava/lang/String; = "GSOutPortEvent"


# instance fields
.field public s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    return-void
.end method
