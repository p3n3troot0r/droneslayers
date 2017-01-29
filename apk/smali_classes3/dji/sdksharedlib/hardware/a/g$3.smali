.class Ldji/sdksharedlib/hardware/a/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 41
    iput-object p1, p0, Ldji/sdksharedlib/hardware/a/g$3;->a:Ldji/sdksharedlib/hardware/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/g$3;->a:Ldji/sdksharedlib/hardware/a/g;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/g;->b()V

    .line 45
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/g$3;->a:Ldji/sdksharedlib/hardware/a/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/sdksharedlib/hardware/a/g;->d:Z

    .line 46
    return-void
.end method
