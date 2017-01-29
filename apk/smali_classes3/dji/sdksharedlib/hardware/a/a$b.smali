.class public Ldji/sdksharedlib/hardware/a/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/a/a;

.field private b:Ldji/sdksharedlib/b/c;

.field private c:I

.field private d:Ldji/sdksharedlib/c/c;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/a/a;Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Ldji/sdksharedlib/hardware/a/a$b;->a:Ldji/sdksharedlib/hardware/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Ldji/sdksharedlib/hardware/a/a$b;->c:I

    .line 36
    new-instance v0, Ldji/sdksharedlib/hardware/a/a$b$1;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/a/a$b$1;-><init>(Ldji/sdksharedlib/hardware/a/a$b;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/a$b;->d:Ldji/sdksharedlib/c/c;

    .line 49
    iput-object p2, p0, Ldji/sdksharedlib/hardware/a/a$b;->b:Ldji/sdksharedlib/b/c;

    .line 50
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/sdksharedlib/hardware/a/a$b;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Ldji/sdksharedlib/hardware/a/a$b;->c:I

    .line 54
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 76
    if-ne p0, p1, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    .line 79
    :cond_0
    if-nez p1, :cond_1

    .line 80
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_1
    instance-of v0, p1, Ldji/sdksharedlib/hardware/a/a$b;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a$b;->b:Ldji/sdksharedlib/b/c;

    check-cast p1, Ldji/sdksharedlib/hardware/a/a$b;

    iget-object v1, p1, Ldji/sdksharedlib/hardware/a/a$b;->b:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a$b;->b:Ldji/sdksharedlib/b/c;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a$b;->b:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->hashCode()I

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a$b;->a:Ldji/sdksharedlib/hardware/a/a;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/a/a;->a(Ldji/sdksharedlib/hardware/a/a;)Ldji/sdksharedlib/hardware/a;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a$b;->b:Ldji/sdksharedlib/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 63
    return-void
.end method
