.class Ldji/pilot2/main/activity/DJILegalAgreement$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/activity/DJILegalAgreement$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/activity/DJILegalAgreement$1;


# direct methods
.method constructor <init>(Ldji/pilot2/main/activity/DJILegalAgreement$1;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1$1;->a:Ldji/pilot2/main/activity/DJILegalAgreement$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Ldji/pilot2/publics/a/a;->getInstance()Ldji/pilot2/publics/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/publics/a/a;->b()V

    .line 137
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 138
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/publics/a/a$a;->b:Ldji/pilot2/publics/a/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1$1;->a:Ldji/pilot2/main/activity/DJILegalAgreement$1;

    iget-object v0, v0, Ldji/pilot2/main/activity/DJILegalAgreement$1;->a:Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-virtual {v0}, Ldji/pilot2/main/activity/DJILegalAgreement;->finish()V

    .line 140
    return-void
.end method
