.class public interface abstract Ldji/pilot/visual/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/a/g$a;,
        Ldji/pilot/visual/a/g$b;,
        Ldji/pilot/visual/a/g$c;,
        Ldji/pilot/visual/a/g$e;,
        Ldji/pilot/visual/a/g$f;,
        Ldji/pilot/visual/a/g$d;
    }
.end annotation


# static fields
.field public static final l:F = 0.0f

.field public static final m:[F

.field public static final n:Z = false

.field public static final o:I = 0x5

.field public static final p:I = 0x7fffffff

.field public static final q:Ljava/lang/String; = "key_show_trackmode_tip_"

.field public static final r:Ljava/lang/String; = "key_show_pointmode_tip_"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/visual/a/g;->m:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x3f600000    # -5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
