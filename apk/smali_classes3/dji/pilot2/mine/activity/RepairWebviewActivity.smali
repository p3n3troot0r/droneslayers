.class public Ldji/pilot2/mine/activity/RepairWebviewActivity;
.super Ldji/pilot2/mine/activity/WebActivity;


# static fields
.field public static final a:Ljava/lang/String; = "key_force_landscap"

.field private static final z:I = 0x400


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/app/ProgressDialog;

.field public r:Z

.field private y:Ldji/pilot2/mine/b/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot2/mine/activity/WebActivity;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->A:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->r:Z

    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/RepairWebviewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->f(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    const/16 v1, 0x400

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/RepairWebviewActivity;Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->a(Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;)V

    return-void
.end method

.method private a(Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->y:Ldji/pilot2/mine/b/f;

    new-instance v1, Ldji/pilot2/mine/activity/RepairWebviewActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/RepairWebviewActivity$2;-><init>(Ldji/pilot2/mine/activity/RepairWebviewActivity;)V

    invoke-virtual {v0, p0, p1, v1}, Ldji/pilot2/mine/b/f;->a(Landroid/content/Context;Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;Ldji/pilot2/mine/b/f$a;)V

    .line 136
    return-void
.end method

.method static synthetic b(Ldji/pilot2/mine/activity/RepairWebviewActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->g()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->B:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->B:Landroid/app/ProgressDialog;

    .line 106
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->B:Landroid/app/ProgressDialog;

    const v1, 0x7f091469

    invoke-virtual {p0, v1}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->B:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 109
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->B:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 110
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->B:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->B:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 116
    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/mine/activity/WebActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 74
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 75
    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    .line 76
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/mine/b/f;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const v0, 0x7f091468

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->f()V

    .line 81
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ldji/pilot2/mine/activity/RepairWebviewActivity$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/mine/activity/RepairWebviewActivity$1;-><init>(Ldji/pilot2/mine/activity/RepairWebviewActivity;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 88
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->c()V

    .line 154
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Ldji/pilot2/mine/b/f;->getInstance()Ldji/pilot2/mine/b/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->y:Ldji/pilot2/mine/b/f;

    .line 45
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_force_landscap"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->r:Z

    .line 46
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 47
    invoke-super {p0, p1}, Ldji/pilot2/mine/activity/WebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Ldji/pilot2/mine/activity/WebActivity;->onDestroy()V

    .line 147
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/mine/jsonbean/RepairEvent$a;)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p1}, Ldji/pilot2/mine/jsonbean/RepairEvent$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->A:Ljava/lang/String;

    .line 140
    invoke-direct {p0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->a()V

    .line 141
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Ldji/pilot2/mine/activity/WebActivity;->onResume()V

    .line 98
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->setRequestedOrientation(I)V

    .line 101
    :cond_0
    return-void
.end method
