.class public abstract Lcn/sharesdk/wechat/utils/j;
.super Ljava/lang/Object;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    const-string v0, "_wxapi_command_type"

    invoke-virtual {p0}, Lcn/sharesdk/wechat/utils/j;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v0, "_wxapi_basereq_transaction"

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public abstract b()Z
.end method
