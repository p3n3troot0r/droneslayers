.class Ldji/sdksharedlib/hardware/abstractions/d/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/e;->i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/d/e;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/e;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/e$2;->b:Ldji/sdksharedlib/hardware/abstractions/d/e;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/e$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/e$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 57
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/e$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 52
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
