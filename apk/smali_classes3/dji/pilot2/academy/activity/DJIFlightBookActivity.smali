.class public Ldji/pilot2/academy/activity/DJIFlightBookActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/publics/b/a$j;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field private A:Ldji/pilot2/academy/widget/c;

.field private B:Ldji/pilot2/academy/a/e;

.field private C:Ldji/midware/data/config/P3/ProductType;

.field private D:Ljava/lang/String;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private w:Ldji/publics/DJIUI/DJITextView;

.field private x:Ldji/pilot/publics/widget/DJIStateImageView;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "name"

    sput-object v0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->a:Ljava/lang/String;

    .line 41
    const-string v0, "type"

    sput-object v0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->y:Landroid/view/View$OnClickListener;

    .line 51
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->C:Ldji/midware/data/config/P3/ProductType;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Ldji/pilot2/academy/widget/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->A:Ldji/pilot2/academy/widget/c;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->F:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->G:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->H:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Ldji/pilot2/academy/a/e;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->B:Ldji/pilot2/academy/a/e;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->E:Landroid/view/View;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 145
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://www.djiexplore.com/academy/faq/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_0
    :goto_0
    new-array v2, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 155
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    const-string v0, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_1
    new-instance v0, Ldji/pilot2/academy/a/e;

    const-string v4, "page"

    const-string v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/academy/a/e;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->B:Ldji/pilot2/academy/a/e;

    .line 162
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->B:Ldji/pilot2/academy/a/e;

    new-instance v1, Ldji/pilot2/academy/activity/DJIFlightBookActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity$3;-><init>(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/e;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 186
    return-void

    .line 149
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://www.djiexplore.com/academy/faq/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_2
    const-string v0, "token"

    const-string v1, ""

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private j()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->B:Ldji/pilot2/academy/a/e;

    invoke-virtual {v0}, Ldji/pilot2/academy/a/e;->c()V

    .line 200
    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 204
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    const-string v0, "cn"

    .line 208
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f0a0f22

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->w:Ldji/publics/DJIUI/DJITextView;

    .line 79
    const v0, 0x7f0a0f21

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 80
    const v0, 0x7f0a1206

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->z:Landroid/widget/ListView;

    .line 81
    const v0, 0x7f0a0f72

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->E:Landroid/view/View;

    .line 82
    const v0, 0x7f0a0f75

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->F:Landroid/view/View;

    .line 83
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->F:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v0, 0x7f0a14a9

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->G:Landroid/view/View;

    .line 85
    const v0, 0x7f0a14a7

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->H:Landroid/view/View;

    .line 86
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0a14a8

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->I:Landroid/view/View;

    .line 88
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->I:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity$1;-><init>(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->y:Landroid/view/View$OnClickListener;

    .line 112
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ldji/pilot2/academy/widget/c;

    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/academy/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->A:Ldji/pilot2/academy/widget/c;

    .line 116
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->z:Landroid/widget/ListView;

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->A:Ldji/pilot2/academy/widget/c;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->z:Landroid/widget/ListView;

    new-instance v2, Ldji/pilot2/academy/activity/DJIFlightBookActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity$2;-><init>(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 138
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->w:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->w:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 222
    :goto_0
    return-void

    .line 216
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->j()V

    .line 217
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x7f0a14a8
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f040370

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    const-string v1, "key_product_index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 66
    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->C:Ldji/midware/data/config/P3/ProductType;

    .line 67
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->C:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/d;->k(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->D:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->a()V

    .line 69
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->b()V

    .line 70
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->f()V

    .line 71
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->g()V

    .line 72
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->i()V

    .line 73
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->j()V

    .line 74
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    return-void
.end method
