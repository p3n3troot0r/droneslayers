.class final Ldji/pilot/usercenter/protocol/a$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/protocol/a;->a(Landroid/content/Context;Ljava/lang/String;IILdji/pilot/usercenter/protocol/e$a;)V
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/usercenter/protocol/e$a;


# direct methods
.method constructor <init>(IILdji/pilot/usercenter/protocol/e$a;)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldji/pilot/usercenter/protocol/a$1;->a:I

    iput p2, p0, Ldji/pilot/usercenter/protocol/a$1;->b:I

    iput-object p3, p0, Ldji/pilot/usercenter/protocol/a$1;->c:Ldji/pilot/usercenter/protocol/e$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 48
    iget v0, p0, Ldji/pilot/usercenter/protocol/a$1;->a:I

    iget v1, p0, Ldji/pilot/usercenter/protocol/a$1;->b:I

    invoke-static {v0, v1, v2, v2}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v7

    .line 49
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/a$1;->c:Ldji/pilot/usercenter/protocol/e$a;

    const/16 v1, 0x5000

    const/4 v6, 0x0

    move-wide v2, p3

    move-wide v4, p1

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/e$a;->a(IJJILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/protocol/a$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-static {p1}, Ldji/pilot/usercenter/protocol/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    iget v0, p0, Ldji/pilot/usercenter/protocol/a$1;->a:I

    iget v1, p0, Ldji/pilot/usercenter/protocol/a$1;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v5}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v4

    .line 56
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/a$1;->c:Ldji/pilot/usercenter/protocol/e$a;

    const/16 v1, 0x5000

    move v3, v2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 61
    iget v0, p0, Ldji/pilot/usercenter/protocol/a$1;->a:I

    iget v1, p0, Ldji/pilot/usercenter/protocol/a$1;->b:I

    invoke-static {v0, v1, v2, v2}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v0

    .line 62
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/a$1;->c:Ldji/pilot/usercenter/protocol/e$a;

    const/16 v2, 0x5000

    const/4 v3, 0x0

    invoke-interface {v1, v2, p2, v3, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 63
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 42
    iget v0, p0, Ldji/pilot/usercenter/protocol/a$1;->a:I

    iget v1, p0, Ldji/pilot/usercenter/protocol/a$1;->b:I

    invoke-static {v0, v1, v2, v2}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v0

    .line 43
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/a$1;->c:Ldji/pilot/usercenter/protocol/e$a;

    const/16 v2, 0x5000

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v3, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    .line 44
    return-void
.end method
