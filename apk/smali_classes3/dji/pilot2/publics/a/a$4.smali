.class Ldji/pilot2/publics/a/a$4;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/publics/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/publics/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/publics/a/a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ldji/pilot2/publics/a/a$4;->a:Ldji/pilot2/publics/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 158
    :goto_0
    iget-object v0, p0, Ldji/pilot2/publics/a/a$4;->a:Ldji/pilot2/publics/a/a;

    invoke-static {v0}, Ldji/pilot2/publics/a/a;->a(Ldji/pilot2/publics/a/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "need_upload"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/publics/a/a$4;->a:Ldji/pilot2/publics/a/a;

    .line 160
    invoke-static {v0}, Ldji/pilot2/publics/a/a;->a(Ldji/pilot2/publics/a/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "terms_ver"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/publics/a/a$4;->a:Ldji/pilot2/publics/a/a;

    .line 161
    invoke-static {v0}, Ldji/pilot2/publics/a/a;->a(Ldji/pilot2/publics/a/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "terms_date"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Ldji/pilot2/publics/a/a$4;->a:Ldji/pilot2/publics/a/a;

    invoke-static {v0}, Ldji/pilot2/publics/a/a;->b(Ldji/pilot2/publics/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldji/pilot2/publics/a/a$4;->a:Ldji/pilot2/publics/a/a;

    invoke-static {v0}, Ldji/pilot2/publics/a/a;->c(Ldji/pilot2/publics/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Ldji/pilot2/publics/a/a$4;->a:Ldji/pilot2/publics/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/publics/a/a;->a(Ldji/pilot2/publics/a/a;Z)Z

    .line 165
    iget-object v0, p0, Ldji/pilot2/publics/a/a$4;->a:Ldji/pilot2/publics/a/a;

    invoke-static {v0}, Ldji/pilot2/publics/a/a;->d(Ldji/pilot2/publics/a/a;)V

    .line 170
    :cond_0
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ldji/pilot2/publics/a/a$4;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    goto :goto_0
.end method
