.class final Ldji/pilot/usercenter/protocol/f$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/protocol/f;->a(Landroid/content/Context;IILdji/pilot/usercenter/protocol/e$a;)V
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

.field final synthetic b:I


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/protocol/e$a;I)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot/usercenter/protocol/f$1;->a:Ldji/pilot/usercenter/protocol/e$a;

    iput p2, p0, Ldji/pilot/usercenter/protocol/f$1;->b:I

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/f$1;->a:Ldji/pilot/usercenter/protocol/e$a;

    const/16 v1, 0x1000

    iget v6, p0, Ldji/pilot/usercenter/protocol/f$1;->b:I

    const/4 v7, 0x0

    move-wide v2, p3

    move-wide v4, p1

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/e$a;->a(IJJILjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/protocol/f$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 51
    invoke-static {p1}, Ldji/pilot/usercenter/protocol/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/f$1;->a:Ldji/pilot/usercenter/protocol/e$a;

    const/16 v1, 0x1000

    iget v2, p0, Ldji/pilot/usercenter/protocol/f$1;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/f$1;->a:Ldji/pilot/usercenter/protocol/e$a;

    const/16 v1, 0x1000

    iget v2, p0, Ldji/pilot/usercenter/protocol/f$1;->b:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, p2, v2, v3}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/f$1;->a:Ldji/pilot/usercenter/protocol/e$a;

    const/16 v1, 0x1000

    iget v2, p0, Ldji/pilot/usercenter/protocol/f$1;->b:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    .line 42
    return-void
.end method
