.class Ldji/pilot2/account/profile/DJIEditProfileFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/usercenter/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/profile/DJIEditProfileFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/profile/DJIEditProfileFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/account/profile/DJIEditProfileFragment;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment$3;->a:Ldji/pilot2/account/profile/DJIEditProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/usercenter/e/b;)V
    .locals 4

    .prologue
    .line 439
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldji/pilot/usercenter/e/b;->b:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/utils/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment$3;->a:Ldji/pilot2/account/profile/DJIEditProfileFragment;

    const/4 v1, 0x1

    iget-object v2, p1, Ldji/pilot/usercenter/e/b;->b:Ljava/lang/String;

    iget-object v3, p1, Ldji/pilot/usercenter/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_0
    return-void
.end method
