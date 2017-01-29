.class final Ldji/pilot/publics/control/rc/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/rc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ldji/midware/data/config/P3/a;

.field public d:[B

.field public e:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    iput v1, p0, Ldji/pilot/publics/control/rc/c$c;->a:I

    .line 455
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/control/rc/c$c;->b:I

    .line 456
    sget-object v0, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    iput-object v0, p0, Ldji/pilot/publics/control/rc/c$c;->c:Ldji/midware/data/config/P3/a;

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/rc/c$c;->d:[B

    .line 458
    iput-boolean v1, p0, Ldji/pilot/publics/control/rc/c$c;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/control/rc/c$1;)V
    .locals 0

    .prologue
    .line 453
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/c$c;-><init>()V

    return-void
.end method
