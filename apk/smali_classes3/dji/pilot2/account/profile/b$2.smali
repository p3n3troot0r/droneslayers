.class Ldji/pilot2/account/profile/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/profile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/profile/b;


# direct methods
.method constructor <init>(Ldji/pilot2/account/profile/b;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ldji/pilot2/account/profile/b$2;->a:Ldji/pilot2/account/profile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x7f090ed1

    .line 268
    const/4 v0, 0x0

    .line 269
    const-string v1, "DJIEditProfilePresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFail:cmdid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    sparse-switch p1, :sswitch_data_0

    .line 284
    :goto_0
    iget-object v1, p0, Ldji/pilot2/account/profile/b$2;->a:Ldji/pilot2/account/profile/b;

    invoke-static {v1}, Ldji/pilot2/account/profile/b;->a(Ldji/pilot2/account/profile/b;)Ldji/pilot2/account/profile/a$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ldji/pilot2/account/profile/a$b;->a(ZLjava/lang/String;)V

    .line 285
    return-void

    .line 272
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/account/profile/b$2;->a:Ldji/pilot2/account/profile/b;

    invoke-static {v0}, Ldji/pilot2/account/profile/b;->h(Ldji/pilot2/account/profile/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090ddc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 275
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/account/profile/b$2;->a:Ldji/pilot2/account/profile/b;

    invoke-static {v0}, Ldji/pilot2/account/profile/b;->h(Ldji/pilot2/account/profile/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 278
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/account/profile/b$2;->a:Ldji/pilot2/account/profile/b;

    invoke-static {v0}, Ldji/pilot2/account/profile/b;->h(Ldji/pilot2/account/profile/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 270
    :sswitch_data_0
    .sparse-switch
        0x30030 -> :sswitch_0
        0x30040 -> :sswitch_1
        0x30050 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 235
    sparse-switch p1, :sswitch_data_0

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 238
    :sswitch_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->g()V

    .line 239
    iget-object v0, p0, Ldji/pilot2/account/profile/b$2;->a:Ldji/pilot2/account/profile/b;

    invoke-static {v0}, Ldji/pilot2/account/profile/b;->b(Ldji/pilot2/account/profile/b;)V

    goto :goto_0

    .line 242
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/account/profile/b$2;->a:Ldji/pilot2/account/profile/b;

    invoke-static {v0, v5}, Ldji/pilot2/account/profile/b;->a(Ldji/pilot2/account/profile/b;Z)Z

    .line 243
    iget-object v0, p0, Ldji/pilot2/account/profile/b$2;->a:Ldji/pilot2/account/profile/b;

    invoke-static {v0}, Ldji/pilot2/account/profile/b;->c(Ldji/pilot2/account/profile/b;)V

    goto :goto_0

    .line 247
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/account/profile/b$2;->a:Ldji/pilot2/account/profile/b;

    invoke-static {v0}, Ldji/pilot2/account/profile/b;->d(Ldji/pilot2/account/profile/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Ldji/pilot2/account/profile/b$2;->a:Ldji/pilot2/account/profile/b;

    invoke-static {v0}, Ldji/pilot2/account/profile/b;->e(Ldji/pilot2/account/profile/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/account/profile/b$2;->a:Ldji/pilot2/account/profile/b;

    invoke-static {v1}, Ldji/pilot2/account/profile/b;->f(Ldji/pilot2/account/profile/b;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/account/profile/b$2;->a:Ldji/pilot2/account/profile/b;

    invoke-static {v2}, Ldji/pilot2/account/profile/b;->g(Ldji/pilot2/account/profile/b;)I

    move-result v2

    .line 249
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 248
    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/usercenter/f/a;->a(Ljava/lang/String;IILjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 252
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/account/profile/DJIEditProfileActivity$a;->a:Ldji/pilot2/account/profile/DJIEditProfileActivity$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Ldji/pilot2/account/profile/b$2;->a:Ldji/pilot2/account/profile/b;

    invoke-static {v0, v5}, Ldji/pilot2/account/profile/b;->b(Ldji/pilot2/account/profile/b;Z)Z

    .line 255
    iget-object v0, p0, Ldji/pilot2/account/profile/b$2;->a:Ldji/pilot2/account/profile/b;

    invoke-static {v0}, Ldji/pilot2/account/profile/b;->c(Ldji/pilot2/account/profile/b;)V

    goto :goto_0

    .line 235
    nop

    :sswitch_data_0
    .sparse-switch
        0x30030 -> :sswitch_0
        0x30040 -> :sswitch_1
        0x30050 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method
