.class public Ldji/sdksharedlib/hardware/abstractions/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b;

.field private b:Ljava/lang/String;

.field private c:Ldji/sdksharedlib/c/b;

.field private d:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/String;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b$a;->a:Ldji/sdksharedlib/hardware/abstractions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 798
    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b$a;->b:Ljava/lang/String;

    .line 799
    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/b$a;->c:Ldji/sdksharedlib/c/b;

    .line 800
    iput-object p4, p0, Ldji/sdksharedlib/hardware/abstractions/b$a;->d:[Ljava/lang/Object;

    .line 801
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/b$a;)Ldji/sdksharedlib/c/b;
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$a;->c:Ldji/sdksharedlib/c/b;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$a;->c:Ldji/sdksharedlib/c/b;

    if-eqz v0, :cond_0

    .line 820
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b$a$2;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b$a$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/b$a;Ldji/common/error/DJIError;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/sdksharedlib/e/b;->a(Ljava/lang/Runnable;Z)V

    .line 827
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$a;->a:Ldji/sdksharedlib/hardware/abstractions/b;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b$a;->c:Ldji/sdksharedlib/c/b;

    if-eqz v0, :cond_0

    .line 808
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b$a$1;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/abstractions/b$a$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b$a;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/sdksharedlib/e/b;->a(Ljava/lang/Runnable;Z)V

    .line 815
    :cond_0
    return-void
.end method
