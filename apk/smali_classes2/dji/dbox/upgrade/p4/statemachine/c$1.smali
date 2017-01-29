.class Ldji/dbox/upgrade/p4/statemachine/c$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/c;->a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
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
.field final synthetic a:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

.field final synthetic b:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

.field final synthetic c:Ldji/dbox/upgrade/p4/statemachine/c;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/c;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/c$1;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    iput-object p2, p0, Ldji/dbox/upgrade/p4/statemachine/c$1;->a:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    iput-object p3, p0, Ldji/dbox/upgrade/p4/statemachine/c$1;->b:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/c$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    const-class v0, Ldji/dbox/upgrade/p4/model/DJIUpDownPathModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpDownPathModel;

    .line 96
    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$1;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/c;->a(Ldji/dbox/upgrade/p4/statemachine/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDownPath toBean Failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$1;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/c;->b(Ldji/dbox/upgrade/p4/statemachine/c;)Ldji/dbox/upgrade/p4/statemachine/g;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$1;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/c;->a()V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpDownPathModel;->code:I

    if-nez v1, :cond_2

    .line 103
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/c$1;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/c;->c(Ldji/dbox/upgrade/p4/statemachine/c;)I

    .line 104
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/c$1;->a:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpDownPathModel;->url:Ljava/lang/String;

    iput-object v0, v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->d:Ljava/lang/String;

    .line 110
    :goto_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$1;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/c;->d(Ldji/dbox/upgrade/p4/statemachine/c;)I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$1;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/c;->a(Ldji/dbox/upgrade/p4/statemachine/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDownPath over"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$1;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/c$1;->b:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/c;->a(Ldji/dbox/upgrade/p4/statemachine/c;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/c$1;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/c;->a(Ldji/dbox/upgrade/p4/statemachine/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDownPath code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpDownPathModel;->code:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$1;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/c;->b(Ldji/dbox/upgrade/p4/statemachine/c;)Ldji/dbox/upgrade/p4/statemachine/g;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$1;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/c;->a()V

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$1;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/c;->a(Ldji/dbox/upgrade/p4/statemachine/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDownPath onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$1;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/c;->a()V

    .line 120
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/c$1;->c:Ldji/dbox/upgrade/p4/statemachine/c;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/c;->b(Ldji/dbox/upgrade/p4/statemachine/c;)Ldji/dbox/upgrade/p4/statemachine/g;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
