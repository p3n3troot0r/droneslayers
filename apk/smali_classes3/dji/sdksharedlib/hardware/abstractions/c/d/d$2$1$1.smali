.class Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 143
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 136
    :cond_0
    return-void
.end method
