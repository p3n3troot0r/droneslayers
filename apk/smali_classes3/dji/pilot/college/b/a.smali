.class public Ldji/pilot/college/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/college/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 3

    .prologue
    .line 25
    const-string v0, "http://dds.dji.com:8080/inspire/config?appid=%1$s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/college/b/a$1;

    invoke-direct {v2, p2, p3, p1}, Ldji/pilot/college/b/a$1;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 53
    return-void
.end method
