.class Ldji/device/common/view/DJICameraQuickSettingViewLongan$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/view/DJICameraQuickSettingViewLongan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/DJICameraQuickSettingViewLongan;


# direct methods
.method constructor <init>(Ldji/device/common/view/DJICameraQuickSettingViewLongan;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan$1;->a:Ldji/device/common/view/DJICameraQuickSettingViewLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 214
    :goto_0
    return v3

    .line 200
    :pswitch_0
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan$1;->a:Ldji/device/common/view/DJICameraQuickSettingViewLongan;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->a(Ldji/device/common/view/DJICameraQuickSettingViewLongan;I)I

    .line 201
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan$1;->a:Ldji/device/common/view/DJICameraQuickSettingViewLongan;

    invoke-static {v0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->a(Ldji/device/common/view/DJICameraQuickSettingViewLongan;)Ldji/device/common/view/DJIStateImageViewCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 202
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan$1;->a:Ldji/device/common/view/DJICameraQuickSettingViewLongan;

    invoke-static {v0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->a(Ldji/device/common/view/DJICameraQuickSettingViewLongan;)Ldji/device/common/view/DJIStateImageViewCompat;

    move-result-object v0

    invoke-static {}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->a()[I

    move-result-object v1

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setImageResource(I)V

    .line 203
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->o:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :pswitch_1
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan$1;->a:Ldji/device/common/view/DJICameraQuickSettingViewLongan;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->a(Ldji/device/common/view/DJICameraQuickSettingViewLongan;I)I

    .line 210
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan$1;->a:Ldji/device/common/view/DJICameraQuickSettingViewLongan;

    invoke-static {v0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->a(Ldji/device/common/view/DJICameraQuickSettingViewLongan;)Ldji/device/common/view/DJIStateImageViewCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 211
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan$1;->a:Ldji/device/common/view/DJICameraQuickSettingViewLongan;

    invoke-static {v0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->a(Ldji/device/common/view/DJICameraQuickSettingViewLongan;)Ldji/device/common/view/DJIStateImageViewCompat;

    move-result-object v0

    invoke-static {}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->a()[I

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setImageResource(I)V

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
