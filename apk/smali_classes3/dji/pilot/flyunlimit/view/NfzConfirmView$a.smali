.class public Ldji/pilot/flyunlimit/view/NfzConfirmView$a;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyunlimit/view/NfzConfirmView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Ldji/pilot/flyunlimit/view/NfzConfirmView;


# direct methods
.method public constructor <init>(Ldji/pilot/flyunlimit/view/NfzConfirmView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$a;->c:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    .line 159
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 160
    iput-object p2, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$a;->a:Ljava/lang/String;

    .line 161
    iput-object p3, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$a;->b:Ljava/lang/String;

    .line 162
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$a;->c:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    invoke-virtual {v1}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$a;->c:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    invoke-virtual {v1}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    return-void
.end method
