.class Ldji/pilot2/account/profile/DJIEditProfileFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/profile/DJIEditProfileFragment;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
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
    .line 130
    iput-object p1, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment$1;->a:Ldji/pilot2/account/profile/DJIEditProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment$1;->a:Ldji/pilot2/account/profile/DJIEditProfileFragment;

    invoke-static {v0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->a(Ldji/pilot2/account/profile/DJIEditProfileFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIEditProfilePresenter"

    const-string v2, "check location timeout"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment$1;->a:Ldji/pilot2/account/profile/DJIEditProfileFragment;

    invoke-static {v0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->b(Ldji/pilot2/account/profile/DJIEditProfileFragment;)Ldji/pilot2/account/profile/a$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/account/profile/a$a;->c()V

    .line 139
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment$1;->a:Ldji/pilot2/account/profile/DJIEditProfileFragment;

    invoke-static {v0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->b(Ldji/pilot2/account/profile/DJIEditProfileFragment;)Ldji/pilot2/account/profile/a$a;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot2/account/profile/a$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
