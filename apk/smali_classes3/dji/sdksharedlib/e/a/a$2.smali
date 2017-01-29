.class Ldji/sdksharedlib/e/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/e/a/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/e/a/a;[Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Ldji/sdksharedlib/e/a/a$2;->c:Ldji/sdksharedlib/e/a/a;

    iput-object p2, p0, Ldji/sdksharedlib/e/a/a$2;->a:[Ljava/lang/String;

    iput-object p3, p0, Ldji/sdksharedlib/e/a/a$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 275
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    iget-object v2, p0, Ldji/sdksharedlib/e/a/a$2;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 264
    invoke-static {}, Ldji/midware/data/manager/P3/d;->getInstance()Ldji/midware/data/manager/P3/d;

    invoke-static {v4}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v4

    .line 265
    if-eqz v4, :cond_0

    .line 266
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 270
    return-void
.end method
