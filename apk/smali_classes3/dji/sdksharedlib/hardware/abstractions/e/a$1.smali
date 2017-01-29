.class Ldji/sdksharedlib/hardware/abstractions/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/a;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:I

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/e/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$1;->c:Ldji/sdksharedlib/hardware/abstractions/e/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput p3, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIGimbalError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 376
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 371
    return-void
.end method
