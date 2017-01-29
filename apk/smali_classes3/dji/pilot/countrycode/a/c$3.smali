.class Ldji/pilot/countrycode/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/countrycode/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/countrycode/a/c;->f()V
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
    .line 285
    iput-object p1, p0, Ldji/pilot/countrycode/a/c$3;->a:Ldji/pilot/countrycode/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$3;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->d(Ldji/pilot/countrycode/a/c;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010\u56fd\u5bb6\u7801\u83b7\u53d6\uff08get\uff09\u3011\u8fd4\u56de\u7ed3\u679conFailure:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$3;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->e(Ldji/pilot/countrycode/a/c;)V

    .line 297
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$3;->a:Ldji/pilot/countrycode/a/c;

    iget-object v0, v0, Ldji/pilot/countrycode/a/c;->a:Ldji/pilot/countrycode/a/c$a;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$3;->a:Ldji/pilot/countrycode/a/c;

    iget-object v0, v0, Ldji/pilot/countrycode/a/c;->a:Ldji/pilot/countrycode/a/c$a;

    const-string v1, "get CountryCode fail"

    invoke-interface {v0, v1}, Ldji/pilot/countrycode/a/c$a;->b(Ljava/lang/String;)V

    .line 300
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$3;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->d(Ldji/pilot/countrycode/a/c;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010\u56fd\u5bb6\u7801\u83b7\u53d6\uff08get\uff09\u3011\u8fd4\u56de\u7ed3\u679conSuccess:\u56fd\u5bb6\u7801="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u91c7\u53d6\u7b56\u7565\u4e3a="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$3;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->e(Ldji/pilot/countrycode/a/c;)V

    .line 291
    return-void
.end method
