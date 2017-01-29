.class final Ldji/pilot/publics/control/rc/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/rc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:Ldji/midware/data/config/P3/DeviceType;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ldji/pilot/publics/control/rc/a$a;

.field public h:I

.field public i:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1753
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->OTHER:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    .line 1754
    iput v1, p0, Ldji/pilot/publics/control/rc/b$b;->b:I

    .line 1755
    iput-object v2, p0, Ldji/pilot/publics/control/rc/b$b;->c:Ljava/lang/String;

    .line 1756
    iput-boolean v1, p0, Ldji/pilot/publics/control/rc/b$b;->d:Z

    .line 1757
    iput-object v2, p0, Ldji/pilot/publics/control/rc/b$b;->e:Ljava/lang/String;

    .line 1758
    iput-object v2, p0, Ldji/pilot/publics/control/rc/b$b;->f:Ljava/lang/String;

    .line 1759
    iput-object v2, p0, Ldji/pilot/publics/control/rc/b$b;->g:Ldji/pilot/publics/control/rc/a$a;

    .line 1760
    iput v1, p0, Ldji/pilot/publics/control/rc/b$b;->h:I

    .line 1761
    iput-boolean v1, p0, Ldji/pilot/publics/control/rc/b$b;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/control/rc/b$1;)V
    .locals 0

    .prologue
    .line 1752
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/b$b;-><init>()V

    return-void
.end method
