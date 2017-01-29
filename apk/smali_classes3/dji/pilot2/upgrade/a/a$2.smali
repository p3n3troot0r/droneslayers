.class Ldji/pilot2/upgrade/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/p4/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/a/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/a/a;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldji/pilot2/upgrade/a/a$2;->a:Ldji/pilot2/upgrade/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 193
    iget-object v0, p0, Ldji/pilot2/upgrade/a/a$2;->a:Ldji/pilot2/upgrade/a/a;

    invoke-static {v0, v3}, Ldji/pilot2/upgrade/a/a;->b(Ldji/pilot2/upgrade/a/a;Z)Z

    .line 194
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "UpgradeLogManager"

    const-string v2, "startLogUpload-onSuccess="

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 195
    iget-object v0, p0, Ldji/pilot2/upgrade/a/a$2;->a:Ldji/pilot2/upgrade/a/a;

    iget-object v0, v0, Ldji/pilot2/upgrade/a/a;->a:Ldji/pilot2/upgrade/a/a$a;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Ldji/pilot2/upgrade/a/a$2;->a:Ldji/pilot2/upgrade/a/a;

    iget-object v0, v0, Ldji/pilot2/upgrade/a/a;->a:Ldji/pilot2/upgrade/a/a$a;

    const-string v1, "Success"

    invoke-interface {v0, v1}, Ldji/pilot2/upgrade/a/a$a;->a(Ljava/lang/String;)V

    .line 198
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ldji/pilot2/upgrade/a/a$2;->a:Ldji/pilot2/upgrade/a/a;

    iget-object v0, v0, Ldji/pilot2/upgrade/a/a;->a:Ldji/pilot2/upgrade/a/a$a;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Ldji/pilot2/upgrade/a/a$2;->a:Ldji/pilot2/upgrade/a/a;

    iget-object v0, v0, Ldji/pilot2/upgrade/a/a;->a:Ldji/pilot2/upgrade/a/a$a;

    invoke-interface {v0, p1}, Ldji/pilot2/upgrade/a/a$a;->b(Ljava/lang/String;)V

    .line 204
    :cond_0
    return-void
.end method
