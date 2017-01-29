.class public Ldji/pilot2/main/activity/DJILegalAgreement;
.super Ldji/pilot/publics/objects/DJIBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/main/activity/DJILegalAgreement$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "jump_to_main"


# instance fields
.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Z

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->b:Ldji/publics/DJIUI/DJITextView;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->c:Z

    .line 114
    new-instance v0, Ldji/pilot2/main/activity/DJILegalAgreement$1;

    invoke-direct {v0, p0}, Ldji/pilot2/main/activity/DJILegalAgreement$1;-><init>(Ldji/pilot2/main/activity/DJILegalAgreement;)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 196
    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 198
    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    :cond_0
    const-string p2, "utf-8"

    .line 201
    :cond_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 202
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 205
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 206
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 215
    :goto_1
    const-string v0, ""

    :goto_2
    return-object v0

    .line 208
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    .line 211
    :catch_1
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot2/main/activity/DJILegalAgreement;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->c:Z

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Ldji/pilot2/publics/a/a;->getInstance()Ldji/pilot2/publics/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/publics/a/a;->b()V

    .line 190
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/publics/a/a$a;->b:Ldji/pilot2/publics/a/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJILegalAgreement;->finish()V

    .line 192
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f04001d

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJILegalAgreement;->setContentView(I)V

    .line 57
    const v0, 0x7f0a0127

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJILegalAgreement;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->b:Ldji/publics/DJIUI/DJITextView;

    .line 59
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJILegalAgreement;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "jump_to_main"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->c:Z

    .line 62
    sget-boolean v0, Ldji/pilot/c/a;->E:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 63
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 64
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    const-string v3, "ru"

    const-string v4, "RU"

    invoke-direct {v0, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->c:Z

    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v3, Ldji/pilot/main/activity/DJISplashActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJILegalAgreement;->startActivity(Landroid/content/Intent;)V

    .line 76
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJILegalAgreement;->finish()V

    .line 79
    :cond_2
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 80
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJILegalAgreement;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 81
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJILegalAgreement;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 84
    :try_start_0
    const-string v3, "terms"

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 86
    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_5

    aget-object v7, v5, v3

    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_4

    .line 92
    :goto_1
    if-nez v1, :cond_3

    .line 93
    const-string v0, "en"

    .line 95
    :cond_3
    const-string v1, "terms/%s/1.txt"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-direct {p0, v1, v2}, Ldji/pilot2/main/activity/DJILegalAgreement;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v2, "terms/%s/2.txt"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-direct {p0, v2, v3}, Ldji/pilot2/main/activity/DJILegalAgreement;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v3, "terms/%s/3.txt"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v3, "utf-8"

    invoke-direct {p0, v0, v3}, Ldji/pilot2/main/activity/DJILegalAgreement;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v4, Ldji/pilot2/main/activity/DJILegalAgreement$a;

    invoke-direct {v4, p0, v2, p0}, Ldji/pilot2/main/activity/DJILegalAgreement$a;-><init>(Ldji/pilot2/main/activity/DJILegalAgreement;Ljava/lang/String;Landroid/content/Context;)V

    .line 101
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x11

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    iget-object v2, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_2
    const v0, 0x7f0a00d3

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJILegalAgreement;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0a0128

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJILegalAgreement;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void

    .line 86
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_5
    move v1, v2

    goto/16 :goto_1
.end method
