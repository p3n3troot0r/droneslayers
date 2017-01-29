.class final Ldji/pilot/usercenter/protocol/b$5;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/protocol/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
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
    .line 236
    iput-object p1, p0, Ldji/pilot/usercenter/protocol/b$5;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldji/pilot/usercenter/protocol/b$5;->b:Ldji/pilot/usercenter/protocol/e$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 246
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/b$5;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6, v6, v0, v1}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v7

    .line 247
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/b$5;->b:Ldji/pilot/usercenter/protocol/e$a;

    const v1, 0x100003

    move-wide v2, p3

    move-wide v4, p1

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/e$a;->a(IJJILjava/lang/Object;)V

    .line 248
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 236
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/protocol/b$5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 252
    invoke-static {p1}, Ldji/pilot/usercenter/protocol/a/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 253
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/b$5;->a:Ljava/lang/Object;

    invoke-static {v2, v2, v0, v5}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v4

    .line 254
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/b$5;->b:Ldji/pilot/usercenter/protocol/e$a;

    const v1, 0x100003

    move v3, v2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 259
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/b$5;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3, v3, v0, v1}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v0

    .line 260
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/b$5;->b:Ldji/pilot/usercenter/protocol/e$a;

    const v2, 0x100003

    invoke-interface {v1, v2, p2, v3, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 261
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 240
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/b$5;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3, v3, v0, v1}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v0

    .line 241
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/b$5;->b:Ldji/pilot/usercenter/protocol/e$a;

    const v2, 0x100003

    invoke-interface {v1, v2, p1, v3, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    .line 242
    return-void
.end method
