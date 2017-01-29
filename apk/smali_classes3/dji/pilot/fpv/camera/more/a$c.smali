.class final Ldji/pilot/fpv/camera/more/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/more/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Ldji/pilot/fpv/camera/more/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2147
    new-instance v0, Ldji/pilot/fpv/camera/more/a;

    invoke-direct {v0}, Ldji/pilot/fpv/camera/more/a;-><init>()V

    sput-object v0, Ldji/pilot/fpv/camera/more/a$c;->a:Ldji/pilot/fpv/camera/more/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot/fpv/camera/more/a;
    .locals 1

    .prologue
    .line 2146
    sget-object v0, Ldji/pilot/fpv/camera/more/a$c;->a:Ldji/pilot/fpv/camera/more/a;

    return-object v0
.end method
