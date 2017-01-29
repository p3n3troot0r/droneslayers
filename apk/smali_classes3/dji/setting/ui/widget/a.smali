.class public Ldji/setting/ui/widget/a;
.super Landroid/app/AlertDialog;


# static fields
.field public static a:I = 0x0

.field private static final b:Ljava/lang/String; = "      "

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/16 v0, -0x466

    sput v0, Ldji/setting/ui/widget/a;->a:I

    .line 264
    const-string v0, "      "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Ldji/setting/ui/widget/a;->c:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    sget v0, Ldji/pilot/setting/ui/R$style;->setting_ui_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Ldji/setting/ui/widget/a;

    invoke-direct {v0, p0}, Ldji/setting/ui/widget/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 149
    new-instance v0, Ldji/setting/ui/widget/a;

    invoke-direct {v0, p0}, Ldji/setting/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-static {p0, p1}, Ldji/setting/ui/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 151
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->app_ok:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ldji/setting/ui/widget/a;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 153
    invoke-virtual {v0}, Ldji/setting/ui/widget/a;->show()V

    .line 155
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 125
    new-instance v0, Ldji/setting/ui/widget/a;

    invoke-direct {v0, p0}, Ldji/setting/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-static {p0, p1}, Ldji/setting/ui/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 127
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->app_ok:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ldji/setting/ui/widget/a;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 128
    const/4 v1, -0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->app_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Ldji/setting/ui/widget/a;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 130
    invoke-virtual {v0}, Ldji/setting/ui/widget/a;->show()V

    .line 132
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 161
    new-instance v0, Ldji/setting/ui/widget/a;

    invoke-direct {v0, p0}, Ldji/setting/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-static {p1}, Ldji/setting/ui/widget/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 163
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->app_ok:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ldji/setting/ui/widget/a;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 165
    invoke-virtual {v0}, Ldji/setting/ui/widget/a;->show()V

    .line 167
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 138
    new-instance v0, Ldji/setting/ui/widget/a;

    invoke-direct {v0, p0}, Ldji/setting/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-static {p1}, Ldji/setting/ui/widget/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 140
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->app_ok:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ldji/setting/ui/widget/a;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 141
    const/4 v1, -0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->app_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Ldji/setting/ui/widget/a;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 143
    invoke-virtual {v0}, Ldji/setting/ui/widget/a;->show()V

    .line 145
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;
    .locals 4

    .prologue
    .line 95
    new-instance v0, Ldji/setting/ui/widget/a;

    invoke-direct {v0, p0}, Ldji/setting/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-static {p0, p1}, Ldji/setting/ui/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 97
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->app_ok:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/widget/a$1;

    invoke-direct {v3}, Ldji/setting/ui/widget/a$1;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ldji/setting/ui/widget/a;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104
    invoke-virtual {v0}, Ldji/setting/ui/widget/a;->show()V

    .line 106
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 270
    sget v0, Ldji/setting/ui/widget/a;->c:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 271
    if-lez v0, :cond_0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v2, "      "

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 274
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "      "

    div-int/lit8 v0, v0, 0x2

    .line 275
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 278
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 111
    new-instance v0, Ldji/setting/ui/widget/a;

    invoke-direct {v0, p0}, Ldji/setting/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-static {p1}, Ldji/setting/ui/widget/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 113
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->app_ok:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/widget/a$2;

    invoke-direct {v3}, Ldji/setting/ui/widget/a$2;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ldji/setting/ui/widget/a;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 120
    invoke-virtual {v0}, Ldji/setting/ui/widget/a;->show()V

    .line 122
    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/setting/ui/widget/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Ldji/setting/ui/widget/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 179
    new-instance v0, Ldji/setting/ui/widget/a;

    invoke-direct {v0, p0}, Ldji/setting/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-static {p0, p1}, Ldji/setting/ui/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 181
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->app_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Ldji/setting/ui/widget/a;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 182
    const/4 v1, -0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->app_ok:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ldji/setting/ui/widget/a;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 184
    invoke-virtual {v0}, Ldji/setting/ui/widget/a;->show()V

    .line 186
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 242
    invoke-static {p1}, Ldji/setting/ui/widget/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Ldji/setting/ui/widget/b;

    invoke-direct {v1, p0}, Ldji/setting/ui/widget/b;-><init>(Landroid/content/Context;)V

    .line 244
    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 245
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/b;->setCancelable(Z)V

    .line 246
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 247
    const/4 v0, -0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->app_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/widget/a$4;

    invoke-direct {v3}, Ldji/setting/ui/widget/a$4;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Ldji/setting/ui/widget/b;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 254
    invoke-virtual {v1}, Ldji/setting/ui/widget/b;->show()V

    .line 255
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 195
    invoke-static {p1}, Ldji/setting/ui/widget/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ldji/setting/ui/widget/a;

    invoke-direct {v1, p0}, Ldji/setting/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 198
    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->app_ok:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ldji/setting/ui/widget/a;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 199
    const/4 v0, -0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->app_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/widget/a$3;

    invoke-direct {v3}, Ldji/setting/ui/widget/a$3;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Ldji/setting/ui/widget/a;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 207
    invoke-virtual {v1}, Ldji/setting/ui/widget/a;->show()V

    .line 209
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 219
    invoke-static {p1}, Ldji/setting/ui/widget/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ldji/setting/ui/widget/a;

    invoke-direct {v1, p0}, Ldji/setting/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 222
    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->app_ok:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ldji/setting/ui/widget/a;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 223
    const/4 v0, -0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->app_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ldji/setting/ui/widget/a;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 225
    invoke-virtual {v1}, Ldji/setting/ui/widget/a;->show()V

    .line 227
    return-object v1
.end method

.method public static c(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Ldji/setting/ui/widget/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Ldji/setting/ui/widget/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 64
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget v0, Ldji/setting/ui/widget/a;->a:I

    const/16 v1, -0x466

    if-eq v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Ldji/setting/ui/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 70
    invoke-virtual {p0}, Ldji/setting/ui/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldji/setting/ui/widget/a;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 72
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 84
    sget v0, Ldji/setting/ui/widget/a;->a:I

    const/16 v1, -0x466

    if-eq v0, v1, :cond_0

    .line 85
    invoke-virtual {p0}, Ldji/setting/ui/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 87
    :cond_0
    return-void
.end method
