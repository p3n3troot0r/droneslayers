.class public Ldji/sdksharedlib/hardware/abstractions/b$g;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b;

.field private b:Ldji/sdksharedlib/c/c;

.field private c:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b$g;->a:Ldji/sdksharedlib/hardware/abstractions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b$g;->c:Ldji/sdksharedlib/b/c;

    .line 664
    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/b$g;->b:Ldji/sdksharedlib/c/c;

    .line 665
    return-void
.end method

.method public constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b;Ldji/sdksharedlib/c/c;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b$g;->a:Ldji/sdksharedlib/hardware/abstractions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b$g;->b:Ldji/sdksharedlib/c/c;

    .line 660
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/b$g;)Ldji/sdksharedlib/c/c;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$g;->b:Ldji/sdksharedlib/c/c;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$g;->b:Ldji/sdksharedlib/c/c;

    if-eqz v0, :cond_0

    .line 702
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b$g$3;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b$g$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/b$g;Ldji/common/error/DJIError;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/sdksharedlib/e/b;->a(Ljava/lang/Runnable;Z)V

    .line 709
    :cond_0
    return-void
.end method

.method public a(Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$g;->b:Ldji/sdksharedlib/c/c;

    if-eqz v0, :cond_0

    .line 669
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b$g$1;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b$g$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b$g;Ldji/sdksharedlib/d/a;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/sdksharedlib/e/b;->a(Ljava/lang/Runnable;Z)V

    .line 676
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 680
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$g;->b:Ldji/sdksharedlib/c/c;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$g;->a:Ldji/sdksharedlib/hardware/abstractions/b;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b$g;->c:Ldji/sdksharedlib/b/c;

    .line 682
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b;->b(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    if-ne v0, v1, :cond_1

    new-instance v0, Ldji/sdksharedlib/d/a;

    sget-object v2, Ldji/sdksharedlib/d/a$b;->b:Ldji/sdksharedlib/d/a$b;

    sget-object v3, Ldji/sdksharedlib/d/a$a;->b:Ldji/sdksharedlib/d/a$a;

    const-wide/16 v4, 0x64

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldji/sdksharedlib/d/a;-><init>(Ljava/lang/Object;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;J)V

    .line 690
    :goto_0
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b$g$2;

    invoke-direct {v1, p0, v0}, Ldji/sdksharedlib/hardware/abstractions/b$g$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/b$g;Ldji/sdksharedlib/d/a;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ldji/sdksharedlib/e/b;->a(Ljava/lang/Runnable;Z)V

    .line 697
    :cond_0
    return-void

    .line 682
    :cond_1
    new-instance v0, Ldji/sdksharedlib/d/a;

    sget-object v1, Ldji/sdksharedlib/d/a$b;->b:Ldji/sdksharedlib/d/a$b;

    sget-object v2, Ldji/sdksharedlib/d/a$a;->b:Ldji/sdksharedlib/d/a$a;

    invoke-direct {v0, p1, v1, v2}, Ldji/sdksharedlib/d/a;-><init>(Ljava/lang/Object;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$g;->b:Ldji/sdksharedlib/c/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
