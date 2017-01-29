.class Ldji/sdksharedlib/hardware/abstractions/b$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b$c;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$c;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b$c;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b$c$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$c$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$c;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/b$c;->a(Ldji/sdksharedlib/hardware/abstractions/b$c;)Ldji/sdksharedlib/c/h;

    move-result-object v0

    invoke-interface {v0}, Ldji/sdksharedlib/c/h;->a()V

    .line 773
    return-void
.end method
