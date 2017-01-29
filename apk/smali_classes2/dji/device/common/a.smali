.class public Ldji/device/common/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "DeviceInfo"

.field private static b:Ldji/device/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ldji/device/common/a;

    invoke-direct {v0}, Ldji/device/common/a;-><init>()V

    sput-object v0, Ldji/device/common/a;->b:Ldji/device/common/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldji/device/common/a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ldji/device/common/a;->b:Ldji/device/common/a;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getSN()Ljava/lang/String;

    .line 26
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    move-result-object v0

    .line 27
    sget-object v1, Ldji/midware/data/model/b/a$a;->b:Ldji/midware/data/model/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/device/common/a$1;

    invoke-direct {v1, p0}, Ldji/device/common/a$1;-><init>(Ldji/device/common/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 38
    return-void
.end method
