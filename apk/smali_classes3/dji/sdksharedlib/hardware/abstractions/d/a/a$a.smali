.class Ldji/sdksharedlib/hardware/abstractions/d/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/d/a/a;

.field private b:[Ldji/sdksharedlib/hardware/abstractions/d/a/a$b;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;[Ldji/sdksharedlib/hardware/abstractions/d/a/a$b;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$a;->a:Ldji/sdksharedlib/hardware/abstractions/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$a;->b:[Ldji/sdksharedlib/hardware/abstractions/d/a/a$b;

    .line 55
    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 66
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$a;->b:[Ldji/sdksharedlib/hardware/abstractions/d/a/a$b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 67
    iget-object v3, v3, Ldji/sdksharedlib/hardware/abstractions/d/a/a$b;->b:Ldji/sdksharedlib/hardware/abstractions/d/a/c;

    invoke-interface {v3, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/c;->a(Ldji/midware/data/config/P3/a;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 59
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$a;->b:[Ldji/sdksharedlib/hardware/abstractions/d/a/a$b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 60
    iget-object v4, v3, Ldji/sdksharedlib/hardware/abstractions/d/a/a$b;->b:Ldji/sdksharedlib/hardware/abstractions/d/a/c;

    iget-object v3, v3, Ldji/sdksharedlib/hardware/abstractions/d/a/a$b;->a:Ljava/lang/String;

    invoke-static {v3}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    invoke-interface {v4, v3}, Ldji/sdksharedlib/hardware/abstractions/d/a/c;->a(Ldji/midware/data/params/P3/ParamInfo;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
