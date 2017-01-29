.class public Ldji/pilot/flyunlimit/a/c;
.super Ldji/pilot/publics/objects/c;


# instance fields
.field private a:Ldji/pilot2/usercenter/a/a;

.field private b:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Ldji/pilot2/usercenter/a/a$a;

.field private e:Ldji/pilot2/usercenter/a/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Ldji/pilot/flyunlimit/a/c$1;

    invoke-direct {v0, p0}, Ldji/pilot/flyunlimit/a/c$1;-><init>(Ldji/pilot/flyunlimit/a/c;)V

    iput-object v0, p0, Ldji/pilot/flyunlimit/a/c;->c:Landroid/view/View$OnClickListener;

    .line 82
    new-instance v0, Ldji/pilot/flyunlimit/a/c$2;

    invoke-direct {v0, p0}, Ldji/pilot/flyunlimit/a/c$2;-><init>(Ldji/pilot/flyunlimit/a/c;)V

    iput-object v0, p0, Ldji/pilot/flyunlimit/a/c;->d:Ldji/pilot2/usercenter/a/a$a;

    .line 99
    new-instance v0, Ldji/pilot/flyunlimit/a/c$3;

    invoke-direct {v0, p0}, Ldji/pilot/flyunlimit/a/c$3;-><init>(Ldji/pilot/flyunlimit/a/c;)V

    iput-object v0, p0, Ldji/pilot/flyunlimit/a/c;->e:Ldji/pilot2/usercenter/a/a$c;

    .line 41
    const v0, 0x7f0401ef

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/c;->setContentView(I)V

    .line 42
    const v0, 0x7f0a0b82

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/flyunlimit/a/c;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 43
    new-instance v0, Ldji/pilot2/usercenter/a/a;

    invoke-virtual {p0}, Ldji/pilot/flyunlimit/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/flyunlimit/a/c;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget-object v3, Ldji/pilot2/usercenter/a/a$b;->a:Ldji/pilot2/usercenter/a/a$b;

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot2/usercenter/a/a;-><init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;Ldji/pilot2/usercenter/a/a$b;)V

    iput-object v0, p0, Ldji/pilot/flyunlimit/a/c;->a:Ldji/pilot2/usercenter/a/a;

    .line 44
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/c;->a:Ldji/pilot2/usercenter/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/a/a;->a(Z)V

    .line 45
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/c;->a:Ldji/pilot2/usercenter/a/a;

    iget-object v1, p0, Ldji/pilot/flyunlimit/a/c;->d:Ldji/pilot2/usercenter/a/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/a/a;->a(Ldji/pilot2/usercenter/a/a$a;)V

    .line 46
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/c;->a:Ldji/pilot2/usercenter/a/a;

    iget-object v1, p0, Ldji/pilot/flyunlimit/a/c;->e:Ldji/pilot2/usercenter/a/a$c;

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/a/a;->a(Ldji/pilot2/usercenter/a/a$c;)V

    .line 48
    const v0, 0x7f0a0151

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyunlimit/a/c;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f0a0b89

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyunlimit/a/c;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const-string v0, "nfz_login"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 53
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v4, 0x11

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 73
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 74
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v1, v0, 0x5

    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v2, v0, 0xa

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/flyunlimit/a/c;->a(IIIIZZ)V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v2, v0, 0xa

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/flyunlimit/a/c;->a(IIIIZZ)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStart()V

    .line 108
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/c;->a:Ldji/pilot2/usercenter/a/a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/a/a;->a()V

    .line 109
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 110
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/c;->a:Ldji/pilot2/usercenter/a/a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/a/a;->b()V

    .line 116
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 117
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStop()V

    .line 118
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 119
    return-void
.end method
