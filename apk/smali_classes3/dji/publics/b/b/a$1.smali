.class Ldji/publics/b/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ldji/publics/b/b/a;


# direct methods
.method constructor <init>(Ldji/publics/b/b/a;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/publics/b/b/a$1;->c:Ldji/publics/b/b/a;

    iput-object p2, p0, Ldji/publics/b/b/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/publics/b/b/a$1;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Ldji/publics/b/b/a$1;->c:Ldji/publics/b/b/a;

    const-string v1, ""

    iget-object v2, p0, Ldji/publics/b/b/a$1;->a:Ljava/lang/String;

    iget-object v3, p0, Ldji/publics/b/b/a$1;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, v3}, Ldji/publics/b/b/a;->a(Ldji/publics/b/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 81
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 73
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Ldji/publics/b/b/a$1;->c:Ldji/publics/b/b/a;

    invoke-static {v1, v0}, Ldji/publics/b/b/a;->a(Ldji/publics/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    iget-object v1, p0, Ldji/publics/b/b/a$1;->c:Ldji/publics/b/b/a;

    iget-object v2, p0, Ldji/publics/b/b/a$1;->a:Ljava/lang/String;

    iget-object v3, p0, Ldji/publics/b/b/a$1;->b:Ljava/util/HashMap;

    invoke-static {v1, v0, v2, v3}, Ldji/publics/b/b/a;->a(Ldji/publics/b/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 76
    return-void
.end method
