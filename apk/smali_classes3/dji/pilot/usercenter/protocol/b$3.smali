.class final Ldji/pilot/usercenter/protocol/b$3;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/protocol/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/pilot/usercenter/protocol/e$a;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldji/pilot/usercenter/protocol/b$3;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldji/pilot/usercenter/protocol/b$3;->b:Ldji/pilot/usercenter/protocol/e$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 154
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/b$3;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6, v6, v0, v1}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v7

    .line 155
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/b$3;->b:Ldji/pilot/usercenter/protocol/e$a;

    const v1, 0x100001

    move-wide v2, p3

    move-wide v4, p1

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/e$a;->a(IJJILjava/lang/Object;)V

    .line 156
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/protocol/b$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-static {p1}, Ldji/pilot/usercenter/protocol/a/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 161
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/b$3;->a:Ljava/lang/Object;

    invoke-static {v2, v2, v0, v5}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v4

    .line 162
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/b$3;->b:Ldji/pilot/usercenter/protocol/e$a;

    const v1, 0x100001

    move v3, v2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 167
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/b$3;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4, v4, v0, v1}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v0

    .line 168
    const-string v1, "flightrecord upload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/b$3;->b:Ldji/pilot/usercenter/protocol/e$a;

    const v2, 0x100001

    invoke-interface {v1, v2, p2, v4, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 170
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/b$3;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3, v3, v0, v1}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v0

    .line 149
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/b$3;->b:Ldji/pilot/usercenter/protocol/e$a;

    const v2, 0x100001

    invoke-interface {v1, v2, p1, v3, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    .line 150
    return-void
.end method
