.class final Ldji/pilot/publics/control/upgrade/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/upgrade/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/pilot/publics/control/upgrade/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ldji/pilot/publics/control/upgrade/a;

    invoke-direct {v0}, Ldji/pilot/publics/control/upgrade/a;-><init>()V

    sput-object v0, Ldji/pilot/publics/control/upgrade/a$a;->a:Ldji/pilot/publics/control/upgrade/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot/publics/control/upgrade/a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ldji/pilot/publics/control/upgrade/a$a;->a:Ldji/pilot/publics/control/upgrade/a;

    return-object v0
.end method
