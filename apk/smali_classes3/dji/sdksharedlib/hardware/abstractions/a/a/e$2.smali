.class Ldji/sdksharedlib/hardware/abstractions/a/a/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/e;->f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/a/a/e;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/e;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e$2;->b:Ldji/sdksharedlib/hardware/abstractions/a/a/e;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 476
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 471
    return-void
.end method
