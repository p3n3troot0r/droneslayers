.class Ldji/pilot2/account/profile/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/e/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/profile/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot2/account/profile/b;


# direct methods
.method constructor <init>(Ldji/pilot2/account/profile/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Ldji/pilot2/account/profile/b$1;->b:Ldji/pilot2/account/profile/b;

    iput-object p2, p0, Ldji/pilot2/account/profile/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ldji/pilot/usercenter/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/e/b;",
            ">;",
            "Ldji/pilot/usercenter/e/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Ldji/pilot2/account/profile/b$1;->b:Ldji/pilot2/account/profile/b;

    invoke-static {v0}, Ldji/pilot2/account/profile/b;->a(Ldji/pilot2/account/profile/b;)Ldji/pilot2/account/profile/a$b;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot2/account/profile/b$1;->b:Ldji/pilot2/account/profile/b;

    iget-object v3, p0, Ldji/pilot2/account/profile/b$1;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Ldji/pilot2/account/profile/b;->a(Ldji/pilot2/account/profile/b;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/account/profile/b$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Ldji/pilot2/account/profile/a$b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void
.end method
