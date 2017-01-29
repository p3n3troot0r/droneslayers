.class Ldji/sdksharedlib/hardware/abstractions/h/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/b;->y(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/h/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/b$5;->b:Ldji/sdksharedlib/hardware/abstractions/h/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/b$5;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b$5;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 115
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b$5;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 110
    return-void
.end method
