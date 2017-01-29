.class final Ldji/pilot/fpv/control/a/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static a:Ldji/pilot/fpv/control/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ldji/pilot/fpv/control/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/fpv/control/a/a;-><init>(Ldji/pilot/fpv/control/a/a$1;)V

    sput-object v0, Ldji/pilot/fpv/control/a/a$c;->a:Ldji/pilot/fpv/control/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
