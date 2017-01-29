.class Ldji/sdksharedlib/hardware/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/a/g;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/a/g;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ldji/sdksharedlib/hardware/a/g$1;->a:Ldji/sdksharedlib/hardware/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/g$1;->a:Ldji/sdksharedlib/hardware/a/g;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/a/g;->a(Ldji/sdksharedlib/hardware/a/g;)V

    .line 25
    return-void
.end method
