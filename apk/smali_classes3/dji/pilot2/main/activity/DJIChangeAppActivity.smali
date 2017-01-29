.class public Ldji/pilot2/main/activity/DJIChangeAppActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Ljava/lang/String; = "https://m.dji.com/djigo4"


# instance fields
.field protected a:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected b:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 89
    :pswitch_0
    const-string v0, "https://m.dji.com/djigo4"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    invoke-virtual {p0, v1}, Ldji/pilot2/main/activity/DJIChangeAppActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0b58
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f0401e1

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIChangeAppActivity;->setContentView(I)V

    .line 33
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 38
    :cond_0
    const v0, 0x7f0a0b57

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIChangeAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIChangeAppActivity;->b:Ldji/publics/DJIUI/DJITextView;

    .line 39
    const v0, 0x7f0a0b58

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIChangeAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIChangeAppActivity;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 40
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIChangeAppActivity;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIChangeAppActivity;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 47
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 79
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIChangeAppActivity;->finish()V

    .line 81
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Ldji/pilot2/main/activity/DJIChangeAppActivity$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 66
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIChangeAppActivity;->finish()V

    .line 69
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIChangeAppActivity;->b:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "Inspire 2"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIChangeAppActivity;->b:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "Phantom 4 Pro"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 73
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIChangeAppActivity;->finish()V

    .line 75
    :cond_0
    return-void
.end method
