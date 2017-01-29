.class Ldji/sdksharedlib/hardware/abstractions/a/a/d$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/d;->v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/a/a/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$8;->b:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$8;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$8;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 214
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$8;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 209
    return-void
.end method
