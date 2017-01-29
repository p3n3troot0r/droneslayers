.class public Ldji/sdksharedlib/hardware/abstractions/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b;

.field private b:Ldji/sdksharedlib/b/c;

.field private c:Ldji/sdksharedlib/c/c;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b$b;->a:Ldji/sdksharedlib/hardware/abstractions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b$b;->b:Ldji/sdksharedlib/b/c;

    .line 726
    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/b$b;->c:Ldji/sdksharedlib/c/c;

    .line 727
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/b$b;)Ldji/sdksharedlib/c/c;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$b;->c:Ldji/sdksharedlib/c/c;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$b;->c:Ldji/sdksharedlib/c/c;

    if-eqz v0, :cond_0

    .line 737
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b$b$1;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b$b$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b$b;Ldji/common/error/DJIError;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/sdksharedlib/e/b;->a(Ljava/lang/Runnable;Z)V

    .line 744
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 731
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$b;->a:Ldji/sdksharedlib/hardware/abstractions/b;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b$b;->b:Ldji/sdksharedlib/b/c;

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/b$g;

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/b$b;->a:Ldji/sdksharedlib/hardware/abstractions/b;

    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/b$b;->b:Ldji/sdksharedlib/b/c;

    iget-object v5, p0, Ldji/sdksharedlib/hardware/abstractions/b$b;->c:Ldji/sdksharedlib/c/c;

    invoke-direct {v2, v3, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/b$g;-><init>(Ldji/sdksharedlib/hardware/abstractions/b;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    invoke-virtual {v0, p1, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/Object;Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$g;)V

    .line 732
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$b;->c:Ldji/sdksharedlib/c/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
