.class Ldji/dbox/upgrade/p4/statemachine/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/e;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/e;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/e$3;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 222
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/e$5;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 232
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$3;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->c(Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/dbox/upgrade/p4/statemachine/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->q()V

    .line 235
    :goto_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$3;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadFailTraning onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " packIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/e$3;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/e;->g(Ldji/dbox/upgrade/p4/statemachine/e;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ldji/dbox/upgrade/p4/statemachine/e;Ljava/lang/String;)V

    .line 236
    return-void

    .line 224
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$3;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/e$3;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/e;->j(Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->getSequence()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/e;->b(Ldji/dbox/upgrade/p4/statemachine/e;I)I

    .line 225
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$3;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->c(Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/dbox/upgrade/p4/statemachine/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->r()V

    goto :goto_0

    .line 228
    :pswitch_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$3;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/e$3;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/e;->g(Ldji/dbox/upgrade/p4/statemachine/e;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/e;->b(Ldji/dbox/upgrade/p4/statemachine/e;I)I

    .line 229
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$3;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->c(Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/dbox/upgrade/p4/statemachine/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->r()V

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$3;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadonSuccess packIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/e$3;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/e;->g(Ldji/dbox/upgrade/p4/statemachine/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ldji/dbox/upgrade/p4/statemachine/e;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$3;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->h(Ldji/dbox/upgrade/p4/statemachine/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$3;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->i(Ldji/dbox/upgrade/p4/statemachine/e;)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e$3;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->c(Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/dbox/upgrade/p4/statemachine/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->r()V

    goto :goto_0
.end method
