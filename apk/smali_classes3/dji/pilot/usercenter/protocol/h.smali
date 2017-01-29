.class public Ldji/pilot/usercenter/protocol/h;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IILdji/pilot/usercenter/protocol/e$a;)V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/h$1;

    invoke-direct {v2, p1, p2, p3}, Ldji/pilot/usercenter/protocol/h$1;-><init>(IILdji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;ILdji/pilot/usercenter/protocol/e$a;)V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/h$2;

    invoke-direct {v2, p1, p2}, Ldji/pilot/usercenter/protocol/h$2;-><init>(ILdji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 99
    return-void
.end method

.method public static b(Landroid/content/Context;ILdji/pilot/usercenter/protocol/e$a;)V
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/h$3;

    invoke-direct {v2, p1, p2}, Ldji/pilot/usercenter/protocol/h$3;-><init>(ILdji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 138
    return-void
.end method

.method public static c(Landroid/content/Context;ILdji/pilot/usercenter/protocol/e$a;)V
    .locals 3

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/h$4;

    invoke-direct {v2, p1, p2}, Ldji/pilot/usercenter/protocol/h$4;-><init>(ILdji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 177
    return-void
.end method
