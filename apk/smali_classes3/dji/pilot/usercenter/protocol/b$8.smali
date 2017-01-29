.class final Ldji/pilot/usercenter/protocol/b$8;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/protocol/b;->a(Landroid/content/Context;DDLdji/pilot/usercenter/protocol/e$a;)V
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


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Ldji/pilot/usercenter/protocol/b$8;->a:Ldji/pilot/usercenter/protocol/e$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 347
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/b$8;->a:Ldji/pilot/usercenter/protocol/e$a;

    const v1, 0x10000b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-wide v2, p3

    move-wide v4, p1

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/e$a;->a(IJJILjava/lang/Object;)V

    .line 348
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 338
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/protocol/b$8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 352
    invoke-static {p1}, Ldji/pilot/usercenter/protocol/a/b;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 353
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/b$8;->a:Ldji/pilot/usercenter/protocol/e$a;

    const v1, 0x10000b

    const/4 v4, 0x0

    move v3, v2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 358
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/b$8;->a:Ldji/pilot/usercenter/protocol/e$a;

    const v1, 0x10000b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p2, v3, v2}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 359
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 342
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/b$8;->a:Ldji/pilot/usercenter/protocol/e$a;

    const v1, 0x10000b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, v3, v2}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    .line 343
    return-void
.end method
