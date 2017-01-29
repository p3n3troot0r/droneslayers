.class final Ldji/pilot/publics/control/upgrade/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/upgrade/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Ldji/pilot/publics/control/upgrade/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ldji/pilot/publics/control/upgrade/b;

    invoke-direct {v0}, Ldji/pilot/publics/control/upgrade/b;-><init>()V

    sput-object v0, Ldji/pilot/publics/control/upgrade/b$c;->a:Ldji/pilot/publics/control/upgrade/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot/publics/control/upgrade/b;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ldji/pilot/publics/control/upgrade/b$c;->a:Ldji/pilot/publics/control/upgrade/b;

    return-object v0
.end method
