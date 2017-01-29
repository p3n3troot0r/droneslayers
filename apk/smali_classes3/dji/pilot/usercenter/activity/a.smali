.class public Ldji/pilot/usercenter/activity/a;
.super Ldji/pilot/publics/objects/c;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Ldji/publics/DJIUI/DJITextView;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f0c006a

    invoke-direct {p0, p1, v0}, Ldji/pilot/usercenter/activity/a;-><init>(Landroid/content/Context;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;I)V

    .line 37
    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 38
    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 39
    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 40
    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 41
    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->e:Ldji/publics/DJIUI/DJITextView;

    .line 42
    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->f:Ldji/publics/DJIUI/DJITextView;

    .line 43
    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->g:Ldji/publics/DJIUI/DJITextView;

    .line 44
    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->h:Ldji/publics/DJIUI/DJITextView;

    .line 46
    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->i:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->j:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->k:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->l:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->m:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->n:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->o:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->p:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->q:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/a;->b()V

    .line 65
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 130
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    if-nez p3, :cond_1

    .line 132
    new-instance v1, Ldji/pilot/publics/d/a/b;

    sget-object v2, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    .line 133
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0236

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v2, v5, v5, v3}, Ldji/pilot/publics/d/a/b;-><init>(Landroid/graphics/Typeface;III)V

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x12

    .line 132
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 135
    :cond_1
    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 142
    if-eqz p1, :cond_0

    .line 145
    :goto_0
    return-object p1

    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f0401e5

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/a;->setContentView(I)V

    .line 96
    const v0, 0x7f0a0b5e

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 97
    const v0, 0x7f0a0b5f

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 98
    const v0, 0x7f0a0b60

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 99
    const v0, 0x7f0a0b61

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 100
    const v0, 0x7f0a0b62

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->e:Ldji/publics/DJIUI/DJITextView;

    .line 101
    const v0, 0x7f0a0b63

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->f:Ldji/publics/DJIUI/DJITextView;

    .line 102
    const v0, 0x7f0a0b64

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->g:Ldji/publics/DJIUI/DJITextView;

    .line 103
    const v0, 0x7f0a0b65

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->h:Ldji/publics/DJIUI/DJITextView;

    .line 105
    iget-object v0, p0, Ldji/pilot/usercenter/activity/a;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 106
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot/usercenter/activity/a;->q:Ljava/lang/String;

    .line 71
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v1, "DateTime"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/a;->i:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Ldji/pilot/usercenter/activity/a;->i:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {v1}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-static {v2, v1}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/a;->i:Ljava/lang/String;

    .line 80
    :cond_0
    const-string v1, "Model"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/a;->j:Ljava/lang/String;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageWidth"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ImageLength"

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/a;->k:Ljava/lang/String;

    .line 83
    const-string v1, "Make"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/a;->l:Ljava/lang/String;

    .line 84
    const-string v1, "FNumber"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/a;->m:Ljava/lang/String;

    .line 85
    const-string v1, "ExposureTime"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/a;->n:Ljava/lang/String;

    .line 86
    const-string v1, "ExposureTime"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/a;->o:Ljava/lang/String;

    .line 87
    const-string v1, "ISOSpeedRatings"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/activity/a;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x2

    .line 151
    const/4 v3, 0x0

    const/16 v4, 0x35

    move-object v0, p0

    move v2, v1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/activity/a;->a(IIIIZZ)V

    .line 153
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 110
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStart()V

    .line 111
    iget-object v0, p0, Ldji/pilot/usercenter/activity/a;->N:Landroid/content/Context;

    .line 113
    iget-object v1, p0, Ldji/pilot/usercenter/activity/a;->a:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0908e8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/activity/a;->i:Ljava/lang/String;

    invoke-direct {p0, v3}, Ldji/pilot/usercenter/activity/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v4}, Ldji/pilot/usercenter/activity/a;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Ldji/pilot/usercenter/activity/a;->b:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0908ef

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/activity/a;->j:Ljava/lang/String;

    invoke-direct {p0, v3}, Ldji/pilot/usercenter/activity/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v4}, Ldji/pilot/usercenter/activity/a;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Ldji/pilot/usercenter/activity/a;->c:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0908e9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/activity/a;->k:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4}, Ldji/pilot/usercenter/activity/a;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Ldji/pilot/usercenter/activity/a;->d:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0908ee

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/activity/a;->l:Ljava/lang/String;

    invoke-direct {p0, v3}, Ldji/pilot/usercenter/activity/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v4}, Ldji/pilot/usercenter/activity/a;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p0, Ldji/pilot/usercenter/activity/a;->e:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0908ec

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/activity/a;->m:Ljava/lang/String;

    invoke-direct {p0, v3}, Ldji/pilot/usercenter/activity/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v4}, Ldji/pilot/usercenter/activity/a;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p0, Ldji/pilot/usercenter/activity/a;->f:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0908ea

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/activity/a;->n:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4}, Ldji/pilot/usercenter/activity/a;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Ldji/pilot/usercenter/activity/a;->g:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0908eb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/activity/a;->o:Ljava/lang/String;

    invoke-direct {p0, v3}, Ldji/pilot/usercenter/activity/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v4}, Ldji/pilot/usercenter/activity/a;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, p0, Ldji/pilot/usercenter/activity/a;->h:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0908ed

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/usercenter/activity/a;->p:Ljava/lang/String;

    invoke-direct {p0, v2}, Ldji/pilot/usercenter/activity/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v4}, Ldji/pilot/usercenter/activity/a;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStop()V

    .line 127
    return-void
.end method
