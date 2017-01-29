.class public Ldji/pilot2/account/sign/DJIAccountSignActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x3

.field public static final a:Ljava/lang/String; = "key_goto"

.field public static final b:Ljava/lang/String; = "key_type"

.field public static final c:Ljava/lang/String; = "key_from_nfz"

.field public static final d:I = 0x3e9

.field public static final t:I = 0x3ea

.field public static final u:I = 0x3eb

.field public static final v:I = 0x3ec

.field public static final w:I = 0x3ed

.field public static final x:I = 0x3ee

.field public static final y:I = 0x3ef

.field public static final z:I = 0x3f0


# instance fields
.field private C:Ldji/pilot2/account/sign/a$a;

.field private D:Ldji/pilot2/account/sign/DJIAccountSignFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a1113

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/account/sign/DJIAccountSignFragment;

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->D:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    .line 51
    new-instance v0, Ldji/pilot2/account/sign/b;

    iget-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->D:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-direct {v0, v1, p0}, Ldji/pilot2/account/sign/b;-><init>(Ldji/pilot2/account/sign/a$b;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->C:Ldji/pilot2/account/sign/a$a;

    .line 52
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 75
    packed-switch p1, :pswitch_data_0

    .line 83
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->D:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-virtual {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->e()V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->D:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-virtual {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->a()V

    .line 71
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f040339

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->setContentView(I)V

    .line 40
    invoke-direct {p0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->a()V

    .line 41
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 65
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->C:Ldji/pilot2/account/sign/a$a;

    invoke-interface {v0}, Ldji/pilot2/account/sign/a$a;->b()V

    .line 66
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 46
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 58
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity;->C:Ldji/pilot2/account/sign/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot2/account/sign/a$a;->a(I)V

    .line 59
    return-void
.end method
