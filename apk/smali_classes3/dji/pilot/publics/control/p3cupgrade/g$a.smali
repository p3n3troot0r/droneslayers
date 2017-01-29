.class final Ldji/pilot/publics/control/p3cupgrade/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/p3cupgrade/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/pilot/publics/control/p3cupgrade/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/g;-><init>(Ldji/pilot/publics/control/p3cupgrade/g$1;)V

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/g$a;->a:Ldji/pilot/publics/control/p3cupgrade/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot/publics/control/p3cupgrade/g;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/g$a;->a:Ldji/pilot/publics/control/p3cupgrade/g;

    return-object v0
.end method
