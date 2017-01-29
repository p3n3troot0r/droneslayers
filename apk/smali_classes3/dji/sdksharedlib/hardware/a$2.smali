.class Ldji/sdksharedlib/hardware/a$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/a;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Ldji/sdksharedlib/hardware/a$2;->a:Ldji/sdksharedlib/hardware/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a$2;->a:Ldji/sdksharedlib/hardware/a;

    const-string v1, "MockAbstraction"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/a;->a(Ljava/lang/String;)V

    .line 963
    return-void
.end method
