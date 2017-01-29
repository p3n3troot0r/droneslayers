.class public Ldji/pilot/popup/activity/a;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/popup/activity/a$a;,
        Ldji/pilot/popup/activity/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SpKeyIsShowPopupAgainWith"

.field private static c:I = 0x0

.field private static final n:Ljava/lang/String; = "      "
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final o:I


# instance fields
.field private b:Landroid/content/Context;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ldji/pilot/popup/activity/a$a;

.field private m:Ldji/pilot/popup/activity/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    const/16 v0, -0x466

    sput v0, Ldji/pilot/popup/activity/a;->c:I

    .line 286
    const-string v0, "      "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Ldji/pilot/popup/activity/a;->o:I

    return-void
.end method

.method private varargs constructor <init>(Landroid/content/Context;Ldji/pilot/popup/activity/a$a;Ldji/pilot/popup/activity/a$b;[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 224
    const v1, 0x7f0c0086

    invoke-direct {p0, p1, v1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 225
    array-length v2, p4

    .line 226
    const/4 v1, 0x0

    .line 227
    if-lt v2, v0, :cond_3

    .line 228
    aget-object v1, p4, v1

    invoke-direct {p0, v1}, Ldji/pilot/popup/activity/a;->a(Ljava/lang/String;)V

    .line 230
    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-lt v2, v1, :cond_2

    .line 231
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p4, v0

    invoke-direct {p0, v0}, Ldji/pilot/popup/activity/a;->b(Ljava/lang/String;)V

    .line 233
    :goto_1
    add-int/lit8 v0, v1, 0x1

    if-lt v2, v0, :cond_1

    .line 234
    add-int/lit8 v0, v1, 0x1

    aget-object v1, p4, v1

    invoke-direct {p0, v1, p2}, Ldji/pilot/popup/activity/a;->a(Ljava/lang/String;Ldji/pilot/popup/activity/a$a;)V

    .line 236
    :goto_2
    add-int/lit8 v1, v0, 0x1

    if-lt v2, v1, :cond_0

    .line 237
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p4, v0

    invoke-direct {p0, v0, p3}, Ldji/pilot/popup/activity/a;->a(Ljava/lang/String;Ldji/pilot/popup/activity/a$b;)V

    .line 239
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/popup/activity/a;)Ldji/pilot/popup/activity/a$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->m:Ldji/pilot/popup/activity/a$b;

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;Ldji/pilot/popup/activity/a$a;Ldji/pilot/popup/activity/a$b;[Ljava/lang/String;)Ldji/pilot/popup/activity/a;
    .locals 3

    .prologue
    .line 173
    new-instance v0, Ldji/pilot/popup/activity/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/popup/activity/a;-><init>(Landroid/content/Context;Ldji/pilot/popup/activity/a$a;Ldji/pilot/popup/activity/a$b;[Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ldji/pilot/popup/activity/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 175
    invoke-virtual {v0}, Ldji/pilot/popup/activity/a;->show()V

    .line 176
    return-object v0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0}, Ldji/pilot/popup/activity/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, -0x2

    .line 60
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/popup/activity/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    .line 65
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    iget-object v1, p0, Ldji/pilot/popup/activity/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0483

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 70
    iget-object v1, p0, Ldji/pilot/popup/activity/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_1
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/popup/activity/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_2
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/popup/activity/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_0
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/popup/activity/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_1
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ldji/pilot/popup/model/PopupModel$Result;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 142
    invoke-static {}, Ldji/pilot/popup/b/b;->getInstance()Ldji/pilot/popup/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/popup/b/b;->a()Z

    move-result v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSystemDialog(), isFlying= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ldji/pilot/popup/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    iget-object v1, p1, Ldji/pilot/popup/model/PopupModel$Result;->title:Ljava/lang/String;

    .line 145
    iget-object v2, p1, Ldji/pilot/popup/model/PopupModel$Result;->content:Ljava/lang/String;

    .line 146
    iget-object v3, p1, Ldji/pilot/popup/model/PopupModel$Result;->left_button_msg:Ljava/lang/String;

    .line 147
    iget-object v4, p1, Ldji/pilot/popup/model/PopupModel$Result;->right_button_msg:Ljava/lang/String;

    .line 148
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v5

    .line 149
    iget v6, p1, Ldji/pilot/popup/model/PopupModel$Result;->popup_time:I

    if-eq v9, v6, :cond_0

    iget v6, p1, Ldji/pilot/popup/model/PopupModel$Result;->popup_time:I

    if-nez v6, :cond_1

    if-nez v0, :cond_1

    .line 150
    :cond_0
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Ldji/pilot/popup/activity/a$3;

    invoke-direct {v6, p1, v5}, Ldji/pilot/popup/activity/a$3;-><init>(Ldji/pilot/popup/model/PopupModel$Result;Landroid/content/Context;)V

    new-instance v7, Ldji/pilot/popup/activity/a$4;

    invoke-direct {v7, p0, p1, v5}, Ldji/pilot/popup/activity/a$4;-><init>(Landroid/content/Context;Ldji/pilot/popup/model/PopupModel$Result;Landroid/content/Context;)V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {v0, v6, v7, v5}, Ldji/pilot/popup/activity/a;->a(Landroid/content/Context;Ldji/pilot/popup/activity/a$a;Ldji/pilot/popup/activity/a$b;[Ljava/lang/String;)Ldji/pilot/popup/activity/a;

    .line 171
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/pilot/popup/activity/a;->h:Ljava/lang/String;

    .line 129
    return-void
.end method

.method private a(Ljava/lang/String;Ldji/pilot/popup/activity/a$a;)V
    .locals 0

    .prologue
    .line 204
    if-eqz p1, :cond_0

    .line 205
    iput-object p1, p0, Ldji/pilot/popup/activity/a;->k:Ljava/lang/String;

    .line 207
    :cond_0
    iput-object p2, p0, Ldji/pilot/popup/activity/a;->l:Ldji/pilot/popup/activity/a$a;

    .line 208
    return-void
.end method

.method private a(Ljava/lang/String;Ldji/pilot/popup/activity/a$b;)V
    .locals 0

    .prologue
    .line 217
    if-eqz p1, :cond_0

    .line 218
    iput-object p1, p0, Ldji/pilot/popup/activity/a;->j:Ljava/lang/String;

    .line 220
    :cond_0
    iput-object p2, p0, Ldji/pilot/popup/activity/a;->m:Ldji/pilot/popup/activity/a$b;

    .line 221
    return-void
.end method

.method static synthetic b(Ldji/pilot/popup/activity/a;)Ldji/pilot/popup/activity/a$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->l:Ldji/pilot/popup/activity/a$a;

    return-object v0
.end method

.method public static varargs b(Landroid/content/Context;Ldji/pilot/popup/activity/a$a;Ldji/pilot/popup/activity/a$b;[Ljava/lang/String;)Ldji/pilot/popup/activity/a;
    .locals 1

    .prologue
    .line 241
    new-instance v0, Ldji/pilot/popup/activity/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/popup/activity/a;-><init>(Landroid/content/Context;Ldji/pilot/popup/activity/a$a;Ldji/pilot/popup/activity/a$b;[Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Ldji/pilot/popup/activity/a;->show()V

    .line 243
    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f0a0c14

    invoke-virtual {p0, v0}, Ldji/pilot/popup/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/popup/activity/a;->d:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0a0c15

    invoke-virtual {p0, v0}, Ldji/pilot/popup/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/popup/activity/a;->e:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0a0100

    invoke-virtual {p0, v0}, Ldji/pilot/popup/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/popup/activity/a;->f:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0a0101

    invoke-virtual {p0, v0}, Ldji/pilot/popup/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/popup/activity/a;->g:Landroid/widget/TextView;

    .line 95
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldji/pilot/popup/activity/a;->i:Ljava/lang/String;

    .line 138
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 292
    sget v0, Ldji/pilot/popup/activity/a;->o:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 293
    if-lez v0, :cond_0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    const-string v2, "      "

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 296
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "      "

    div-int/lit8 v0, v0, 0x2

    .line 297
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 300
    :cond_0
    return-object p0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->d:Landroid/widget/TextView;

    new-instance v1, Ldji/pilot/popup/activity/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/popup/activity/a$1;-><init>(Ldji/pilot/popup/activity/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->e:Landroid/widget/TextView;

    new-instance v1, Ldji/pilot/popup/activity/a$2;

    invoke-direct {v1, p0}, Ldji/pilot/popup/activity/a$2;-><init>(Ldji/pilot/popup/activity/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 41
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f04020e

    invoke-virtual {p0, v0}, Ldji/pilot/popup/activity/a;->setContentView(I)V

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/popup/activity/a;->setCanceledOnTouchOutside(Z)V

    .line 44
    sget v0, Ldji/pilot/popup/activity/a;->c:I

    const/16 v1, -0x466

    if-eq v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Ldji/pilot/popup/activity/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 47
    invoke-virtual {p0}, Ldji/pilot/popup/activity/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldji/pilot/popup/activity/a;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 49
    :cond_0
    invoke-direct {p0}, Ldji/pilot/popup/activity/a;->b()V

    .line 50
    invoke-direct {p0}, Ldji/pilot/popup/activity/a;->a()V

    .line 51
    invoke-direct {p0}, Ldji/pilot/popup/activity/a;->c()V

    .line 52
    iget-object v0, p0, Ldji/pilot/popup/activity/a;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    return-void
.end method

.method public show()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 255
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 258
    sget v0, Ldji/pilot/popup/activity/a;->c:I

    const/16 v1, -0x466

    if-eq v0, v1, :cond_0

    .line 259
    invoke-virtual {p0}, Ldji/pilot/popup/activity/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 261
    :cond_0
    return-void
.end method
