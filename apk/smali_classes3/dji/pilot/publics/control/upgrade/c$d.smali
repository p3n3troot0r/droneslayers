.class final Ldji/pilot/publics/control/upgrade/c$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/upgrade/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final a:Ldji/pilot/publics/control/upgrade/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ldji/pilot/publics/control/upgrade/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/publics/control/upgrade/c;-><init>(Ldji/pilot/publics/control/upgrade/c$1;)V

    sput-object v0, Ldji/pilot/publics/control/upgrade/c$d;->a:Ldji/pilot/publics/control/upgrade/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot/publics/control/upgrade/c;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Ldji/pilot/publics/control/upgrade/c$d;->a:Ldji/pilot/publics/control/upgrade/c;

    return-object v0
.end method
