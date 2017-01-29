.class public Ldji/pilot/set/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Ldji/pilot/set/R$style;->SetDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 28
    sget v1, Ldji/pilot/set/R$string;->app_ok:I

    new-instance v2, Ldji/pilot/set/e$1;

    invoke-direct {v2}, Ldji/pilot/set/e$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    sget v1, Ldji/pilot/set/R$string;->app_cancel:I

    new-instance v2, Ldji/pilot/set/e$2;

    invoke-direct {v2}, Ldji/pilot/set/e$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Ldji/pilot/set/R$style;->SetDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 45
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 46
    sget v1, Ldji/pilot/set/R$string;->app_ok:I

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    sget v1, Ldji/pilot/set/R$string;->app_cancel:I

    new-instance v2, Ldji/pilot/set/e$3;

    invoke-direct {v2}, Ldji/pilot/set/e$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Ldji/pilot/set/R$style;->SetDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 71
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 72
    sget v1, Ldji/pilot/set/R$string;->app_ok:I

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    sget v1, Ldji/pilot/set/R$string;->app_cancel:I

    invoke-virtual {v0, v1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Ldji/pilot/set/R$style;->SetDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 58
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    sget v1, Ldji/pilot/set/R$string;->app_ok:I

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    sget v1, Ldji/pilot/set/R$string;->app_cancel:I

    new-instance v2, Ldji/pilot/set/e$4;

    invoke-direct {v2}, Ldji/pilot/set/e$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Ldji/pilot/set/R$style;->SetDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 79
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    sget v1, Ldji/pilot/set/R$string;->app_ok:I

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    sget v1, Ldji/pilot/set/R$string;->app_cancel:I

    invoke-virtual {v0, v1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 83
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Ldji/pilot/set/R$style;->SetDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 87
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 88
    sget v1, Ldji/pilot/set/R$string;->app_cancel:I

    new-instance v2, Ldji/pilot/set/e$5;

    invoke-direct {v2}, Ldji/pilot/set/e$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 95
    return-void
.end method

.method public static b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Ldji/pilot/set/R$style;->SetDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 111
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 112
    sget v1, Ldji/pilot/set/R$string;->app_ok:I

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 114
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Ldji/pilot/set/R$style;->SetDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 117
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 118
    sget v1, Ldji/pilot/set/R$string;->app_ok:I

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 120
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Ldji/pilot/set/R$style;->SetDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 99
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 100
    sget v1, Ldji/pilot/set/R$string;->app_ok:I

    new-instance v2, Ldji/pilot/set/e$6;

    invoke-direct {v2}, Ldji/pilot/set/e$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 107
    return-void
.end method
