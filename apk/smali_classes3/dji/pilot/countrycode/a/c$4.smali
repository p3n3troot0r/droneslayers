.class Ldji/pilot/countrycode/a/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/countrycode/a/c;->g()V
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
    .line 328
    iput-object p1, p0, Ldji/pilot/countrycode/a/c$4;->a:Ldji/pilot/countrycode/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$4;->a:Ldji/pilot/countrycode/a/c;

    iget-object v0, v0, Ldji/pilot/countrycode/a/c;->a:Ldji/pilot/countrycode/a/c$a;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$4;->a:Ldji/pilot/countrycode/a/c;

    iget-object v0, v0, Ldji/pilot/countrycode/a/c;->a:Ldji/pilot/countrycode/a/c$a;

    const-string v1, "set CountryCode fail"

    invoke-interface {v0, v1}, Ldji/pilot/countrycode/a/c$a;->b(Ljava/lang/String;)V

    .line 342
    :cond_0
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$4;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->d(Ldji/pilot/countrycode/a/c;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010\u56fd\u5bb6\u7801\u8bbe\u7f6e\uff08set\uff09\u3011\u7ed3\u679c-onFailure()\u4e3b\u8981\u53ef\u80fd\u662f\u98de\u673a\u6ca1\u6709\u8fde\u63a5:ccode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$4;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->d(Ldji/pilot/countrycode/a/c;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010\u56fd\u5bb6\u7801\u8bbe\u7f6e\uff08set\uff09\u3011\u7ed3\u679conSuccess\uff0c:model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$4;->a:Ldji/pilot/countrycode/a/c;

    iget-object v0, v0, Ldji/pilot/countrycode/a/c;->a:Ldji/pilot/countrycode/a/c$a;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$4;->a:Ldji/pilot/countrycode/a/c;

    iget-object v0, v0, Ldji/pilot/countrycode/a/c;->a:Ldji/pilot/countrycode/a/c$a;

    const-string v1, "set CountryCode success"

    invoke-interface {v0, v1}, Ldji/pilot/countrycode/a/c$a;->a(Ljava/lang/String;)V

    .line 335
    :cond_0
    return-void
.end method
