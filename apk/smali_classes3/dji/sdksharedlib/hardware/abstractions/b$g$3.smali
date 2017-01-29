.class Ldji/sdksharedlib/hardware/abstractions/b$g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b$g;->a(Ldji/common/error/DJIError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/error/DJIError;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$g;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b$g;Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b$g$3;->b:Ldji/sdksharedlib/hardware/abstractions/b$g;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b$g$3;->a:Ldji/common/error/DJIError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$g$3;->b:Ldji/sdksharedlib/hardware/abstractions/b$g;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/b$g;->a(Ldji/sdksharedlib/hardware/abstractions/b$g;)Ldji/sdksharedlib/c/c;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b$g$3;->a:Ldji/common/error/DJIError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/c/c;->a(Ldji/common/error/DJIError;)V

    .line 706
    return-void
.end method
