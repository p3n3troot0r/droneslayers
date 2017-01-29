.class Ldji/pilot/publics/objects/DJIApplication$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIApplication$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIApplication$2;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIApplication$2;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIApplication$2$1;->a:Ldji/pilot/publics/objects/DJIApplication$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 284
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "zcx"

    const-string v2, "scan end!"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/usercenter/b/a;->a:Z

    .line 286
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->C:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 287
    invoke-static {}, Ldji/pilot/usercenter/b/a;->getInstance()Ldji/pilot/usercenter/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/b/a;->b(Ldji/pilot/usercenter/b/a$b;)Z

    .line 288
    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 292
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "zcx"

    const-string v2, "start!"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-void
.end method
