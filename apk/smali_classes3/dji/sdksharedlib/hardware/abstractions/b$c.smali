.class public Ldji/sdksharedlib/hardware/abstractions/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b;

.field private b:Ljava/lang/String;

.field private c:Ldji/sdksharedlib/c/h;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b$c;->a:Ldji/sdksharedlib/hardware/abstractions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b$c;->b:Ljava/lang/String;

    .line 760
    iput-object p4, p0, Ldji/sdksharedlib/hardware/abstractions/b$c;->c:Ldji/sdksharedlib/c/h;

    .line 761
    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/b$c;->d:Ljava/lang/Object;

    .line 762
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/b$c;)Ldji/sdksharedlib/c/h;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$c;->c:Ldji/sdksharedlib/c/h;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$c;->c:Ldji/sdksharedlib/c/h;

    if-eqz v0, :cond_0

    .line 781
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b$c$2;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b$c$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/b$c;Ldji/common/error/DJIError;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/sdksharedlib/e/b;->a(Ljava/lang/Runnable;Z)V

    .line 788
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 766
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$c;->a:Ldji/sdksharedlib/hardware/abstractions/b;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b$c;->d:Ljava/lang/Object;

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$c;->c:Ldji/sdksharedlib/c/h;

    if-eqz v0, :cond_0

    .line 769
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b$c$1;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/abstractions/b$c$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b$c;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/sdksharedlib/e/b;->a(Ljava/lang/Runnable;Z)V

    .line 776
    :cond_0
    return-void
.end method
