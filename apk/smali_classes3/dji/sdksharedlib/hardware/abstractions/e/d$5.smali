.class Ldji/sdksharedlib/hardware/abstractions/e/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/d;->g(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Z

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/e/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/d;Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$5;->c:Ldji/sdksharedlib/hardware/abstractions/e/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$5;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-boolean p3, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$5;->c:Ldji/sdksharedlib/hardware/abstractions/e/d;

    const-string v1, "InvertControlEnabledPitch"

    iget-boolean v2, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$5;->b:Z

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$5;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/sdksharedlib/hardware/abstractions/e/d;Ljava/lang/String;ZLdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 207
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$5;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$5;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 202
    :cond_0
    return-void
.end method
