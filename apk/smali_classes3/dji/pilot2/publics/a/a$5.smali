.class Ldji/pilot2/publics/a/a$5;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/publics/a/a;->e()V
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
.field final synthetic a:Ldji/pilot2/publics/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/publics/a/a;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldji/pilot2/publics/a/a$5;->a:Ldji/pilot2/publics/a/a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 213
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/publics/a/a$5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    const-string v0, "fly_unlimit"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v0, p0, Ldji/pilot2/publics/a/a$5;->a:Ldji/pilot2/publics/a/a;

    invoke-static {v0}, Ldji/pilot2/publics/a/a;->a(Ldji/pilot2/publics/a/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "need_upload"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    iget-object v0, p0, Ldji/pilot2/publics/a/a$5;->a:Ldji/pilot2/publics/a/a;

    invoke-static {v0, v2}, Ldji/pilot2/publics/a/a;->a(Ldji/pilot2/publics/a/a;Z)Z

    .line 227
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 230
    const-string v0, "fly_unlimit"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v0, p0, Ldji/pilot2/publics/a/a$5;->a:Ldji/pilot2/publics/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/publics/a/a;->a(Ldji/pilot2/publics/a/a;Z)Z

    .line 232
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method
