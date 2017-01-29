.class Ldji/sdksharedlib/hardware/abstractions/b$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b$c;->a(Ldji/common/error/DJIError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/error/DJIError;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$c;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b$c;Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b$c$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$c;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b$c$2;->a:Ldji/common/error/DJIError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$c$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$c;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/b$c;->a(Ldji/sdksharedlib/hardware/abstractions/b$c;)Ldji/sdksharedlib/c/h;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b$c$2;->a:Ldji/common/error/DJIError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/c/h;->a(Ldji/common/error/DJIError;)V

    .line 785
    return-void
.end method
