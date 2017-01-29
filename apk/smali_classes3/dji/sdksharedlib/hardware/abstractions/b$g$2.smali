.class Ldji/sdksharedlib/hardware/abstractions/b$g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b$g;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/d/a;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$g;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b$g;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b$g$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$g;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b$g$2;->a:Ldji/sdksharedlib/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$g$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$g;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/b$g;->a(Ldji/sdksharedlib/hardware/abstractions/b$g;)Ldji/sdksharedlib/c/c;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b$g$2;->a:Ldji/sdksharedlib/d/a;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/c/c;->a(Ldji/sdksharedlib/d/a;)V

    .line 694
    return-void
.end method
