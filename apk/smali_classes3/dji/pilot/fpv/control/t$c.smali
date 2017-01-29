.class final Ldji/pilot/fpv/control/t$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Ldji/pilot/fpv/control/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 601
    new-instance v0, Ldji/pilot/fpv/control/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/fpv/control/t;-><init>(Ldji/pilot/fpv/control/t$1;)V

    sput-object v0, Ldji/pilot/fpv/control/t$c;->a:Ldji/pilot/fpv/control/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot/fpv/control/t;
    .locals 1

    .prologue
    .line 600
    sget-object v0, Ldji/pilot/fpv/control/t$c;->a:Ldji/pilot/fpv/control/t;

    return-object v0
.end method
