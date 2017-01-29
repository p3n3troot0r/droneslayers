.class Ldji/sdksharedlib/hardware/a/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/a/i;->a(Ldji/sdksharedlib/hardware/a/i$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/a/i$a;

.field final synthetic b:Ldji/sdksharedlib/hardware/a/i;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/a/i;Ldji/sdksharedlib/hardware/a/i$a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldji/sdksharedlib/hardware/a/i$1;->b:Ldji/sdksharedlib/hardware/a/i;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/a/i$1;->a:Ldji/sdksharedlib/hardware/a/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/i$1;->a:Ldji/sdksharedlib/hardware/a/i$a;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/i$a;->run()V

    .line 123
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/i$1;->b:Ldji/sdksharedlib/hardware/a/i;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/i$1;->a:Ldji/sdksharedlib/hardware/a/i$a;

    invoke-static {v0, v1}, Ldji/sdksharedlib/hardware/a/i;->a(Ldji/sdksharedlib/hardware/a/i;Ldji/sdksharedlib/hardware/a/i$a;)V

    .line 124
    return-void
.end method
