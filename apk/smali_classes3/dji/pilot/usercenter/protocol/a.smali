.class public Ldji/pilot/usercenter/protocol/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILdji/pilot/usercenter/protocol/e$a;)V
    .locals 5

    .prologue
    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://album.djiplus.com/api/cloud?memberid=%1$spage=%2$d&page_size=%3$d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/a$1;

    invoke-direct {v2, p2, p3, p4}, Ldji/pilot/usercenter/protocol/a$1;-><init>(IILdji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/usercenter/mode/b;ZLdji/pilot/usercenter/protocol/e$a;)V
    .locals 6

    .prologue
    .line 79
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://album.djiplus.com/api/cloud?memberid=%1$sfilename=%2$sfilesize=%3$dpublic=%4$s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Ldji/pilot/usercenter/mode/b;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p2, Ldji/pilot/usercenter/mode/b;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 80
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 79
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/a$2;

    invoke-direct {v2, p3, p2, p4}, Ldji/pilot/usercenter/protocol/a$2;-><init>(ZLdji/pilot/usercenter/mode/b;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 109
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/b;",
            ">;",
            "Ljava/lang/String;",
            "Ldji/pilot/usercenter/protocol/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://album.djiplus.com/api/cloud?memberid=%1$sopt=del"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 122
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/a$3;

    invoke-direct {v3}, Ldji/pilot/usercenter/protocol/a$3;-><init>()V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 146
    return-void
.end method
