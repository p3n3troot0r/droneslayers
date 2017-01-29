.class final Ldji/pilot/publics/control/rc/b$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/rc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field private static final a:Ldji/pilot/publics/control/rc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1746
    new-instance v0, Ldji/pilot/publics/control/rc/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/publics/control/rc/b;-><init>(Ldji/pilot/publics/control/rc/b$1;)V

    sput-object v0, Ldji/pilot/publics/control/rc/b$f;->a:Ldji/pilot/publics/control/rc/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot/publics/control/rc/b;
    .locals 1

    .prologue
    .line 1745
    sget-object v0, Ldji/pilot/publics/control/rc/b$f;->a:Ldji/pilot/publics/control/rc/b;

    return-object v0
.end method
