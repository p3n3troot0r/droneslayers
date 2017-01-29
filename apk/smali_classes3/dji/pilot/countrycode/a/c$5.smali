.class Ldji/pilot/countrycode/a/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/countrycode/a/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/countrycode/a/c;


# direct methods
.method constructor <init>(Ldji/pilot/countrycode/a/c;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Ldji/pilot/countrycode/a/c$5;->a:Ldji/pilot/countrycode/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DJIGlobalService.flycSn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->a(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$5;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->b(Ldji/pilot/countrycode/a/c;)V

    .line 379
    return-void
.end method

.method public a(Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 364
    const-string v0, ""

    .line 365
    if-eqz p1, :cond_0

    .line 366
    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    iget-object v1, p0, Ldji/pilot/countrycode/a/c$5;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v1, v0}, Ldji/pilot/countrycode/a/c;->a(Ldji/pilot/countrycode/a/c;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DJIGlobalService.flycSn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->a(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$5;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->b(Ldji/pilot/countrycode/a/c;)V

    .line 373
    return-void
.end method
