.class public Ldji/pilot2/mine/activity/SettingsActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Ldji/pilot/fpv/d/c$m;


# static fields
.field public static final G:Ljava/lang/String; = "key_force_landscap"

.field private static final I:Ljava/lang/String; = "SettingsActivity"


# instance fields
.field public H:Z

.field private J:Landroid/widget/Switch;

.field private K:Landroid/widget/Switch;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Ljava/lang/Boolean;

.field private V:Ljava/lang/Boolean;

.field private W:Ljava/lang/Boolean;

.field private X:Ljava/lang/Boolean;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private aa:[Ljava/lang/String;

.field private ab:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->V:Ljava/lang/Boolean;

    .line 102
    iput-boolean v1, p0, Ldji/pilot2/mine/activity/SettingsActivity;->H:Z

    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/SettingsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/SettingsActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot2/mine/activity/SettingsActivity;->U:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 162
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldji/pilot2/mine/activity/CleanCacheActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/pilot2/mine/activity/CleanCacheActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldji/pilot2/mine/activity/CleanCacheActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/pilot2/mine/activity/CleanCacheActivity;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldji/pilot2/mine/activity/CleanCacheActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/pilot2/mine/activity/CleanCacheActivity;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot2/mine/activity/CleanCacheActivity;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot2/mine/activity/CleanCacheActivity;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot2/mine/activity/CleanCacheActivity;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot2/mine/activity/CleanCacheActivity;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot2/mine/activity/CleanCacheActivity;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot2/mine/activity/CleanCacheActivity;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot2/mine/activity/CleanCacheActivity;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot2/mine/activity/CleanCacheActivity;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->aa:[Ljava/lang/String;

    .line 172
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/e;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->U:Ljava/lang/Boolean;

    .line 173
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/e;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->X:Ljava/lang/Boolean;

    .line 175
    invoke-static {p0}, Ldji/pilot/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ff0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090941

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f091928

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->Z:Ljava/lang/String;

    .line 180
    iput-boolean v6, p0, Ldji/pilot2/mine/activity/SettingsActivity;->ab:Z

    .line 181
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 188
    const v0, 0x7f0a10e3

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->J:Landroid/widget/Switch;

    .line 189
    const v0, 0x7f0a10e4

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->K:Landroid/widget/Switch;

    .line 190
    const v0, 0x7f0a10ea

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->P:Landroid/view/View;

    .line 192
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->P:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    const v0, 0x7f0a10ee

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->L:Landroid/view/View;

    .line 195
    const v0, 0x7f0a10f0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->M:Landroid/view/View;

    .line 196
    const v0, 0x7f0a10f3

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->N:Landroid/view/View;

    .line 197
    const v0, 0x7f0a10ec

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->O:Landroid/view/View;

    .line 201
    const v0, 0x7f0a10e9

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->R:Landroid/widget/TextView;

    .line 202
    const v0, 0x7f0a10f2

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->S:Landroid/widget/TextView;

    .line 203
    const v0, 0x7f0a10f6

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->T:Landroid/widget/TextView;

    .line 205
    const v0, 0x7f0a10f4

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->Q:Landroid/view/View;

    .line 207
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->T:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/mine/activity/SettingsActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->J:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot2/mine/activity/SettingsActivity;->U:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 215
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->J:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot2/mine/activity/SettingsActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/SettingsActivity$1;-><init>(Ldji/pilot2/mine/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 224
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->V:Ljava/lang/Boolean;

    .line 229
    :goto_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->K:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot2/mine/activity/SettingsActivity;->V:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 230
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->K:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot2/mine/activity/SettingsActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/SettingsActivity$2;-><init>(Ldji/pilot2/mine/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 254
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->X:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    :goto_2
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->V:Ljava/lang/Boolean;

    goto :goto_1

    .line 257
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public onClickHandler(Landroid/view/View;)V
    .locals 6

    .prologue
    const v3, 0x1040013

    const v2, 0x1040009

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 416
    :goto_0
    return-void

    .line 266
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->finish()V

    goto :goto_0

    .line 274
    :sswitch_1
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 276
    const v1, 0x7f090932

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 277
    new-instance v1, Ldji/pilot2/mine/activity/SettingsActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/SettingsActivity$3;-><init>(Ldji/pilot2/mine/activity/SettingsActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 301
    new-instance v1, Ldji/pilot2/mine/activity/SettingsActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/SettingsActivity$4;-><init>(Ldji/pilot2/mine/activity/SettingsActivity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 308
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 311
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/mine/activity/CleanCacheActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 316
    :sswitch_3
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 318
    const v1, 0x7f09093c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 319
    new-instance v1, Ldji/pilot2/mine/activity/SettingsActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/SettingsActivity$5;-><init>(Ldji/pilot2/mine/activity/SettingsActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 330
    new-instance v1, Ldji/pilot2/mine/activity/SettingsActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/SettingsActivity$6;-><init>(Ldji/pilot2/mine/activity/SettingsActivity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 337
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 340
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 341
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 343
    :try_start_0
    invoke-virtual {p0, v1}, Ldji/pilot2/mine/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    const-string v0, "Couldn\'t launch the market"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 349
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/mine/activity/PrivacyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 354
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/mine/activity/LanguageSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 359
    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/mine/activity/NetworkStatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 364
    :sswitch_8
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    invoke-static {}, Ldji/pilot2/utils/k;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/mine/activity/SettingsActivity$7;

    invoke-direct {v2, p0}, Ldji/pilot2/mine/activity/SettingsActivity$7;-><init>(Ldji/pilot2/mine/activity/SettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0

    .line 399
    :sswitch_9
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/a/a;->e()Landroid/location/Location;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "Lyric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device location: lat: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lng: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/k;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 406
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    const-string v2, "device location: null"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/k;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 264
    :sswitch_data_0
    .sparse-switch
        0x7f0a0f95 -> :sswitch_0
        0x7f0a10e5 -> :sswitch_3
        0x7f0a10e7 -> :sswitch_2
        0x7f0a10ea -> :sswitch_7
        0x7f0a10eb -> :sswitch_6
        0x7f0a10ec -> :sswitch_5
        0x7f0a10ee -> :sswitch_4
        0x7f0a10f0 -> :sswitch_8
        0x7f0a10f3 -> :sswitch_1
        0x7f0a10f5 -> :sswitch_9
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 138
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 107
    const v0, 0x7f040335

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/SettingsActivity;->setContentView(I)V

    .line 108
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_force_landscap"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->H:Z

    .line 109
    invoke-direct {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->a()V

    .line 110
    invoke-direct {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->b()V

    .line 111
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 112
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 142
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 147
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0, v3}, Ldji/pilot2/mine/activity/SettingsActivity;->setRequestedOrientation(I)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->V:Ljava/lang/Boolean;

    .line 156
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->K:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot2/mine/activity/SettingsActivity;->V:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 157
    new-instance v1, Ldji/pilot2/mine/d/b;

    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->aa:[Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/mine/activity/SettingsActivity;->R:Landroid/widget/TextView;

    invoke-direct {v1, v0, v2}, Ldji/pilot2/mine/d/b;-><init>([Ljava/lang/String;Landroid/widget/TextView;)V

    .line 158
    new-array v2, v4, [Ljava/lang/Void;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ldji/pilot2/mine/d/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 159
    return-void

    .line 154
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->V:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 420
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 421
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 422
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 426
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 427
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 428
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 116
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onWindowFocusChanged(Z)V

    .line 117
    if-ne p1, v5, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/mine/activity/SettingsActivity;->ab:Z

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 119
    iput-boolean v5, p0, Ldji/pilot2/mine/activity/SettingsActivity;->ab:Z

    .line 120
    iget-object v1, p0, Ldji/pilot2/mine/activity/SettingsActivity;->Q:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 121
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 122
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 123
    iget-object v3, p0, Ldji/pilot2/mine/activity/SettingsActivity;->Q:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 124
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/SettingsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    .line 125
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 126
    aget v3, v1, v5

    iget-object v4, p0, Ldji/pilot2/mine/activity/SettingsActivity;->Q:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    if-ge v3, v4, :cond_1

    .line 127
    iget-object v3, p0, Ldji/pilot2/mine/activity/SettingsActivity;->Q:Landroid/view/View;

    iget v2, v2, Landroid/graphics/Point;->y:I

    aget v1, v1, v5

    iget-object v4, p0, Ldji/pilot2/mine/activity/SettingsActivity;->Q:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    sub-int v1, v2, v1

    invoke-virtual {v3, v6, v1, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Ldji/pilot2/mine/activity/SettingsActivity;->Q:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
