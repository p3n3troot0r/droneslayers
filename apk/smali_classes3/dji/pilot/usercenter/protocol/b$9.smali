.class final Ldji/pilot/usercenter/protocol/b$9;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/protocol/b;->a(Landroid/content/Context;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
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
.field final synthetic a:Ldji/pilot/usercenter/protocol/e$a;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/protocol/e$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Ldji/pilot/usercenter/protocol/b$9;->a:Ldji/pilot/usercenter/protocol/e$a;

    iput-object p2, p0, Ldji/pilot/usercenter/protocol/b$9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 378
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/b$9;->a:Ldji/pilot/usercenter/protocol/e$a;

    const v1, 0x10000d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-wide v2, p3

    move-wide v4, p1

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/e$a;->a(IJJILjava/lang/Object;)V

    .line 379
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 369
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/protocol/b$9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 383
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldji/pilot/usercenter/protocol/a/b;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    .line 384
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/b$9;->b:Ljava/lang/Object;

    invoke-static {v2, v2, v0, v5}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v4

    .line 385
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/b$9;->a:Ldji/pilot/usercenter/protocol/e$a;

    const v1, 0x10000d

    move v3, v2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 386
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 390
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/b$9;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3, v3, v0, v1}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v0

    .line 391
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/b$9;->a:Ldji/pilot/usercenter/protocol/e$a;

    const v2, 0x10000d

    invoke-interface {v1, v2, p2, v3, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 392
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 373
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/b$9;->a:Ldji/pilot/usercenter/protocol/e$a;

    const v1, 0x10000d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, v3, v2}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    .line 374
    return-void
.end method
