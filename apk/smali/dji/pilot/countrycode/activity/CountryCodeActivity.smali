.class public Ldji/pilot/countrycode/activity/CountryCodeActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# static fields
.field public static final a:Ljava/lang/String; = "title"

.field public static final b:Ljava/lang/String; = "msg"

.field public static c:Z

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    sput-boolean v0, Ldji/pilot/countrycode/activity/CountryCodeActivity;->c:Z

    .line 65
    sput v0, Ldji/pilot/countrycode/activity/CountryCodeActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 49
    const v0, 0x7f0a0102

    invoke-virtual {p0, v0}, Ldji/pilot/countrycode/activity/CountryCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot/countrycode/activity/CountryCodeActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/countrycode/activity/CountryCodeActivity$1;-><init>(Ldji/pilot/countrycode/activity/CountryCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method private b()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 68
    sget-boolean v0, Ldji/pilot/countrycode/activity/CountryCodeActivity;->c:Z

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 71
    :cond_0
    sget v0, Ldji/pilot/countrycode/activity/CountryCodeActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldji/pilot/countrycode/activity/CountryCodeActivity;->d:I

    .line 72
    new-instance v0, Ldji/pilot2/publics/object/b;

    const v1, 0x7f0c0132

    invoke-direct {v0, p0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;I)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CNT = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Ldji/pilot/countrycode/activity/CountryCodeActivity;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 76
    const v1, 0x7f0916f1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 77
    const v1, 0x7f0900f6

    new-instance v2, Ldji/pilot/countrycode/activity/CountryCodeActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot/countrycode/activity/CountryCodeActivity$2;-><init>(Ldji/pilot/countrycode/activity/CountryCodeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 86
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/countrycode/activity/CountryCodeActivity;->c:Z

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f040016

    invoke-virtual {p0, v0}, Ldji/pilot/countrycode/activity/CountryCodeActivity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Ldji/pilot/countrycode/activity/CountryCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 35
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const v0, 0x7f0a0100

    invoke-virtual {p0, v0}, Ldji/pilot/countrycode/activity/CountryCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    const v0, 0x7f0a0101

    invoke-virtual {p0, v0}, Ldji/pilot/countrycode/activity/CountryCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_1
    invoke-direct {p0}, Ldji/pilot/countrycode/activity/CountryCodeActivity;->a()V

    .line 45
    return-void
.end method
