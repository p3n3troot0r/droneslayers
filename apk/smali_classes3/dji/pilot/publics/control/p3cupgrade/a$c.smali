.class final Ldji/pilot/publics/control/p3cupgrade/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/p3cupgrade/a;
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

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput v1, p0, Ldji/pilot/publics/control/p3cupgrade/a$c;->a:I

    .line 334
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/a$c;->b:I

    .line 335
    sget-object v0, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a$c;->c:Ldji/midware/data/config/P3/a;

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a$c;->d:[B

    .line 337
    iput-boolean v1, p0, Ldji/pilot/publics/control/p3cupgrade/a$c;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/control/p3cupgrade/a$1;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/a$c;-><init>()V

    return-void
.end method
