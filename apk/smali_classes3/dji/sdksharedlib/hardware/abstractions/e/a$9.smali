.class Ldji/sdksharedlib/hardware/abstractions/e/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/a;->a(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/e/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/a;ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$9;->c:Ldji/sdksharedlib/hardware/abstractions/e/a;

    iput-boolean p2, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$9;->a:Z

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$9;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 925
    move v3, v2

    .line 926
    :goto_0
    const/16 v0, 0xf

    if-ge v3, v0, :cond_0

    .line 928
    const-wide/16 v4, 0xc8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 929
    iget-boolean v4, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$9;->a:Z

    const-string v0, "pitch_exp"

    invoke-static {v0}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    if-ne v4, v0, :cond_2

    .line 930
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$9;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iget-boolean v4, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$9;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 941
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 929
    goto :goto_1

    .line 933
    :cond_2
    const/16 v0, 0xe

    if-ne v3, v0, :cond_3

    .line 934
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$9;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v4, Ldji/common/error/DJIError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    invoke-interface {v0, v4}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 937
    :catch_0
    move-exception v0

    .line 938
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 926
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method
