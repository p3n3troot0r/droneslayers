.class public interface abstract Ldji/pilot/visual/radar/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/radar/b$a;,
        Ldji/pilot/visual/radar/b$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:J = 0x7d0L

.field public static final g:[I

.field public static final h:I = 0x4

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[[I

.field public static final m:[[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x6

    .line 23
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/visual/radar/b;->g:[I

    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/visual/radar/b;->i:[I

    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/visual/radar/b;->j:[I

    .line 37
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    sput-object v0, Ldji/pilot/visual/radar/b;->k:[I

    .line 41
    new-array v0, v6, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/visual/radar/b;->l:[[I

    .line 60
    new-array v0, v6, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v7

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/visual/radar/b;->m:[[I

    .line 79
    new-array v0, v4, [I

    fill-array-data v0, :array_c

    sput-object v0, Ldji/pilot/visual/radar/b;->n:[I

    .line 82
    new-array v0, v4, [I

    fill-array-data v0, :array_d

    sput-object v0, Ldji/pilot/visual/radar/b;->o:[I

    .line 85
    new-array v0, v4, [I

    fill-array-data v0, :array_e

    sput-object v0, Ldji/pilot/visual/radar/b;->p:[I

    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        0x7f0917a5
        0x7f0917a4
        0x7f0917a6
        0x7f0917a7
    .end array-data

    .line 29
    :array_1
    .array-data 4
        0x12c
        0x258
        0x3e8
        0x5dc
        0x7d0
    .end array-data

    .line 33
    :array_2
    .array-data 4
        0xc8
        0x190
        0x258
        0x320
        0x3e8
    .end array-data

    .line 37
    :array_3
    .array-data 4
        0x12c
        0x258
    .end array-data

    .line 41
    :array_4
    .array-data 4
        0x7f0208c8
        0x7f0208c7
        0x7f0208c6
        0x7f0208c5
        0x7f0208c4
        0x7f0208c3
    .end array-data

    :array_5
    .array-data 4
        0x7f0208ce
        0x7f0208cd
        0x7f0208cc
        0x7f0208cb
        0x7f0208ca
        0x7f0208c9
    .end array-data

    :array_6
    .array-data 4
        0x7f0208d4
        0x7f0208d3
        0x7f0208d2
        0x7f0208d1
        0x7f0208d0
        0x7f0208cf
    .end array-data

    :array_7
    .array-data 4
        0x7f0208da
        0x7f0208d9
        0x7f0208d8
        0x7f0208d7
        0x7f0208d6
        0x7f0208d5
    .end array-data

    .line 60
    :array_8
    .array-data 4
        0x7f0208ac
        0x7f0208ab
        0x7f0208aa
        0x7f0208a9
        0x7f0208a8
        0x7f0208a7
    .end array-data

    :array_9
    .array-data 4
        0x7f0208b2
        0x7f0208b1
        0x7f0208b0
        0x7f0208af
        0x7f0208ae
        0x7f0208ad
    .end array-data

    :array_a
    .array-data 4
        0x7f0208b8
        0x7f0208b7
        0x7f0208b6
        0x7f0208b5
        0x7f0208b4
        0x7f0208b3
    .end array-data

    :array_b
    .array-data 4
        0x7f0208be
        0x7f0208bd
        0x7f0208bc
        0x7f0208bb
        0x7f0208ba
        0x7f0208b9
    .end array-data

    .line 79
    :array_c
    .array-data 4
        0x7f0208bf
        0x7f0208c0
        0x0
    .end array-data

    .line 82
    :array_d
    .array-data 4
        0x7f0208dc
        0x7f0208dd
        0x0
    .end array-data

    .line 85
    :array_e
    .array-data 4
        0x7f0208de
        0x7f0208df
        0x0
    .end array-data
.end method
