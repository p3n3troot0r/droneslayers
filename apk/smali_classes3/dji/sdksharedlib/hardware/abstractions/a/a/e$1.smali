.class Ldji/sdksharedlib/hardware/abstractions/a/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/o",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/a/a/e;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/e;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e$1;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e$1;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/e;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->a(Ldji/sdksharedlib/hardware/abstractions/a/a/e;)Z

    .line 73
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/e$1;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
