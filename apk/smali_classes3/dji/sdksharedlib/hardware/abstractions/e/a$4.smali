.class Ldji/sdksharedlib/hardware/abstractions/e/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/e/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/sdksharedlib/hardware/abstractions/e/a$a;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$4;->c:Ldji/sdksharedlib/hardware/abstractions/e/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$4;->b:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 434
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$4;->b:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {v1}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 429
    return-void
.end method
