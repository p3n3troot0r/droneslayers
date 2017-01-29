.class Ldji/sdksharedlib/hardware/abstractions/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b$a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b$a;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b$a$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$a$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$a;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/b$a;)Ldji/sdksharedlib/c/b;

    move-result-object v0

    invoke-interface {v0}, Ldji/sdksharedlib/c/b;->a()V

    .line 812
    return-void
.end method
