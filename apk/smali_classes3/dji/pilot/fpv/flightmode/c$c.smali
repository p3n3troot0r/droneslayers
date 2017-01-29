.class final Ldji/pilot/fpv/flightmode/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/flightmode/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Ldji/pilot/fpv/flightmode/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 854
    new-instance v0, Ldji/pilot/fpv/flightmode/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/fpv/flightmode/c;-><init>(Ldji/pilot/fpv/flightmode/c$1;)V

    sput-object v0, Ldji/pilot/fpv/flightmode/c$c;->a:Ldji/pilot/fpv/flightmode/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot/fpv/flightmode/c;
    .locals 1

    .prologue
    .line 853
    sget-object v0, Ldji/pilot/fpv/flightmode/c$c;->a:Ldji/pilot/fpv/flightmode/c;

    return-object v0
.end method
