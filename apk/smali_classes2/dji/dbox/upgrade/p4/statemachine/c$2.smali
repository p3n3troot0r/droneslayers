.class Ldji/dbox/upgrade/p4/statemachine/c$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/c;->b(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

.field final synthetic b:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

.field final synthetic c:Ldji/dbox/upgrade/p4/statemachine/c;

.field private d:J


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/c;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;)V
    .locals 2

    .prologue
    .line 142
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    iput-object p2, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->a:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iput-object p3, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->b:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    .line 144
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->d:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    .line 154
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/c;->e(Ldji/dbox/upgrade/p4/statemachine/c;)I

    move-result v1

    int-to-long v2, v1

    iget-wide v4, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->d:J

    sub-long v4, p3, v4

    add-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/c;->a(Ldji/dbox/upgrade/p4/statemachine/c;I)I

    .line 155
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/c;->b(Ldji/dbox/upgrade/p4/statemachine/c;)Ldji/dbox/upgrade/p4/statemachine/g;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/c;->e(Ldji/dbox/upgrade/p4/statemachine/c;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->a:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget v2, v2, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(I)V

    .line 156
    iput-wide p3, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->d:J

    .line 157
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->b:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/natives/UpgradeVerify;->native_verifyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/c;->c(Ldji/dbox/upgrade/p4/statemachine/c;)I

    .line 170
    :goto_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/c;->d(Ldji/dbox/upgrade/p4/statemachine/c;)I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/c;->b(Ldji/dbox/upgrade/p4/statemachine/c;)Ldji/dbox/upgrade/p4/statemachine/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->k()V

    .line 173
    :cond_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/c;->a(Ldji/dbox/upgrade/p4/statemachine/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify image "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->b:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    iget-object v2, v2, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5931\u8d25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/c;->b(Ldji/dbox/upgrade/p4/statemachine/c;)Ldji/dbox/upgrade/p4/statemachine/g;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 168
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/c;->a()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/c$2;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/c;->a(Ldji/dbox/upgrade/p4/statemachine/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadImage onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/c;->a()V

    .line 179
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/c;->b(Ldji/dbox/upgrade/p4/statemachine/c;)Ldji/dbox/upgrade/p4/statemachine/g;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 149
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$2;->d:J

    .line 150
    return-void
.end method
