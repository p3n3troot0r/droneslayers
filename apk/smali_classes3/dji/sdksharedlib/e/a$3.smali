.class Ldji/sdksharedlib/e/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/e/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/e/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldji/sdksharedlib/e/a$3;->a:Ldji/sdksharedlib/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldji/sdksharedlib/e/a$3;->a:Ldji/sdksharedlib/e/a;

    invoke-static {v0}, Ldji/sdksharedlib/e/a;->c(Ldji/sdksharedlib/e/a;)Ldji/sdksharedlib/e/a$a;

    move-result-object v0

    sget-object v1, Ldji/common/error/DJIError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a$a;->a(Ldji/common/error/DJIError;)V

    .line 78
    return-void
.end method
