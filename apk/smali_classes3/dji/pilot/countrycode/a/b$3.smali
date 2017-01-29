.class Ldji/pilot/countrycode/a/b$3;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/countrycode/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/countrycode/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/countrycode/a/b$a;

.field final synthetic b:Ldji/pilot/countrycode/a/b;


# direct methods
.method constructor <init>(Ldji/pilot/countrycode/a/b;Ldji/pilot/countrycode/a/b$a;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Ldji/pilot/countrycode/a/b$3;->b:Ldji/pilot/countrycode/a/b;

    iput-object p2, p0, Ldji/pilot/countrycode/a/b$3;->a:Ldji/pilot/countrycode/a/b$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 316
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/countrycode/a/b$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 328
    :try_start_0
    const-class v0, Ldji/pilot/countrycode/model/CountryCodeModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/countrycode/model/CountryCodeModel;

    .line 329
    iget-object v1, p0, Ldji/pilot/countrycode/a/b$3;->b:Ldji/pilot/countrycode/a/b;

    iget-object v2, v0, Ldji/pilot/countrycode/model/CountryCodeModel;->result:Ldji/pilot/countrycode/model/CountryCodeModel$Result;

    iget-object v2, v2, Ldji/pilot/countrycode/model/CountryCodeModel$Result;->country_code:Ljava/lang/String;

    invoke-static {v1, v2}, Ldji/pilot/countrycode/a/b;->a(Ldji/pilot/countrycode/a/b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    iget-object v1, p0, Ldji/pilot/countrycode/a/b$3;->b:Ldji/pilot/countrycode/a/b;

    invoke-static {v1}, Ldji/pilot/countrycode/a/b;->a(Ldji/pilot/countrycode/a/b;)[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldji/pilot/countrycode/a/b$b;->d:Ldji/pilot/countrycode/a/b$b;

    invoke-virtual {v2}, Ldji/pilot/countrycode/a/b$b;->ordinal()I

    move-result v2

    iget-object v0, v0, Ldji/pilot/countrycode/model/CountryCodeModel;->result:Ldji/pilot/countrycode/model/CountryCodeModel$Result;

    iget-object v0, v0, Ldji/pilot/countrycode/model/CountryCodeModel$Result;->country_code:Ljava/lang/String;

    aput-object v0, v1, v2

    .line 331
    iget-object v0, p0, Ldji/pilot/countrycode/a/b$3;->a:Ldji/pilot/countrycode/a/b$a;

    iget-object v1, p0, Ldji/pilot/countrycode/a/b$3;->b:Ldji/pilot/countrycode/a/b;

    invoke-virtual {v1}, Ldji/pilot/countrycode/a/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getFromBeWithoutGps"

    invoke-interface {v0, v1, v2}, Ldji/pilot/countrycode/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Ldji/pilot/countrycode/a/b$3;->a:Ldji/pilot/countrycode/a/b$a;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Ldji/pilot/countrycode/a/b$3;->a:Ldji/pilot/countrycode/a/b$a;

    const-string v1, "getFromBeWithoutGps():onFailure \u65e0\u6cd5\u901a\u8fc7\u53ef\u4fe1\u5ea6\u9a8c\u8bc1"

    invoke-interface {v0, v1}, Ldji/pilot/countrycode/a/b$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFromBeWithoutGps():onSuccess\uff0cbut \u7528\u6237\u6ca1\u6709\u767b\u9646,ex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\u670d\u52a1\u5668\u6570\u636e\u4e3a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->a(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Ldji/pilot/countrycode/a/b$3;->a:Ldji/pilot/countrycode/a/b$a;

    if-eqz v1, :cond_0

    .line 341
    iget-object v1, p0, Ldji/pilot/countrycode/a/b$3;->a:Ldji/pilot/countrycode/a/b$a;

    invoke-interface {v1, v0}, Ldji/pilot/countrycode/a/b$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010onFailure,t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",errorNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",strMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/countrycode/a/b$3;->a:Ldji/pilot/countrycode/a/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->a(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Ldji/pilot/countrycode/a/b$3;->a:Ldji/pilot/countrycode/a/b$a;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Ldji/pilot/countrycode/a/b$3;->a:Ldji/pilot/countrycode/a/b$a;

    const-string v1, "getFromBeWithoutGps():onFailure get CountryCode fail"

    invoke-interface {v0, v1}, Ldji/pilot/countrycode/a/b$a;->a(Ljava/lang/String;)V

    .line 352
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method
